; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8f1c
0x0000000002aa8f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8f20: stp        x20, x19, [sp, #0x10]
0x0000000002aa8f24: stp        x29, x30, [sp, #0x20]
0x0000000002aa8f28: add        x29, sp, #0x20
0x0000000002aa8f2c: mov        x19, x2
0x0000000002aa8f30: ldr        x0, [x0, #0xc0]
0x0000000002aa8f34: ldr        x8, [x0]
0x0000000002aa8f38: ldr        x8, [x8, #0x10]
0x0000000002aa8f3c: blr        x8
0x0000000002aa8f40: mov        x20, x0
0x0000000002aa8f44: bl         #0x2c65ef4
0x0000000002aa8f48: str        x0, [x19]
0x0000000002aa8f4c: bl         #0xd5010
0x0000000002aa8f50: ldr        x8, [x19, #8]
0x0000000002aa8f54: cmp        x8, x0
0x0000000002aa8f58: b.eq       #0x2aa8f7c
0x0000000002aa8f5c: mov        x21, x0
0x0000000002aa8f60: cbz        x8, #0x2aa8f70
0x0000000002aa8f64: ldr        x8, [x8, #0x10]
0x0000000002aa8f68: add        x0, x19, #0x10
0x0000000002aa8f6c: blr        x8
0x0000000002aa8f70: str        w20, [x19, #0x10]
0x0000000002aa8f74: str        x21, [x19, #8]
0x0000000002aa8f78: b          #0x2aa8f80
0x0000000002aa8f7c: str        w20, [x19, #0x10]
0x0000000002aa8f80: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8f84: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8f88: ldp        x22, x21, [sp], #0x30
0x0000000002aa8f8c: ret        
0x0000000002aa8f90: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8f94: stp        x20, x19, [sp, #0x10]
0x0000000002aa8f98: stp        x29, x30, [sp, #0x20]
0x0000000002aa8f9c: add        x29, sp, #0x20
0x0000000002aa8fa0: mov        x19, x2
0x0000000002aa8fa4: ldr        x0, [x0, #0xc0]
0x0000000002aa8fa8: ldr        x8, [x0]
0x0000000002aa8fac: ldr        x8, [x8, #0x18]
0x0000000002aa8fb0: blr        x8
0x0000000002aa8fb4: mov        x20, x0
0x0000000002aa8fb8: bl         #0x2c65ef4
0x0000000002aa8fbc: str        x0, [x19]
0x0000000002aa8fc0: bl         #0xd5010
0x0000000002aa8fc4: ldr        x8, [x19, #8]
0x0000000002aa8fc8: cmp        x8, x0
0x0000000002aa8fcc: b.eq       #0x2aa8ff0
0x0000000002aa8fd0: mov        x21, x0
0x0000000002aa8fd4: cbz        x8, #0x2aa8fe4
0x0000000002aa8fd8: ldr        x8, [x8, #0x10]
0x0000000002aa8fdc: add        x0, x19, #0x10
0x0000000002aa8fe0: blr        x8
0x0000000002aa8fe4: str        w20, [x19, #0x10]
0x0000000002aa8fe8: str        x21, [x19, #8]
0x0000000002aa8fec: b          #0x2aa8ff4
0x0000000002aa8ff0: str        w20, [x19, #0x10]
0x0000000002aa8ff4: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8ff8: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8ffc: ldp        x22, x21, [sp], #0x30
0x0000000002aa9000: ret        
0x0000000002aa9004: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9008: stp        x20, x19, [sp, #0x10]
0x0000000002aa900c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9010: add        x29, sp, #0x20
0x0000000002aa9014: mov        x21, x2
0x0000000002aa9018: mov        x19, x1
0x0000000002aa901c: ldr        x20, [x0, #0xc0]
0x0000000002aa9020: ldr        x22, [x2]
0x0000000002aa9024: bl         #0x2c65ef4
0x0000000002aa9028: cmp        x0, x22
0x0000000002aa902c: b.ne       #0x2aa9060
0x0000000002aa9030: ldr        x8, [x21, #8]
0x0000000002aa9034: add        x9, x21, #0x10
0x0000000002aa9038: cmp        x8, #0
0x0000000002aa903c: csel       x2, xzr, x9, eq
0x0000000002aa9040: ldr        x8, [x20]
0x0000000002aa9044: ldr        x3, [x8, #0x20]
0x0000000002aa9048: mov        x0, x20
0x0000000002aa904c: mov        x1, x19
0x0000000002aa9050: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9054: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9058: ldp        x22, x21, [sp], #0x30
0x0000000002aa905c: br         x3
0x0000000002aa9060: adrp       x0, #0x5228000
0x0000000002aa9064: add        x0, x0, #0x5b2
0x0000000002aa9068: bl         #0x47ee168
