; instruction-faithful ARM64 fallback for RobloxLib::function_29b8f1c
0x00000000029b8f1c: sub        sp, sp, #0x60
0x00000000029b8f20: stp        d11, d10, [sp, #0x10]
0x00000000029b8f24: stp        d9, d8, [sp, #0x20]
0x00000000029b8f28: stp        x22, x21, [sp, #0x30]
0x00000000029b8f2c: stp        x20, x19, [sp, #0x40]
0x00000000029b8f30: stp        x29, x30, [sp, #0x50]
0x00000000029b8f34: add        x29, sp, #0x50
0x00000000029b8f38: fmov       s8, s2
0x00000000029b8f3c: fmov       s9, s1
0x00000000029b8f40: fmov       s10, s0
0x00000000029b8f44: mov        x19, x0
0x00000000029b8f48: stp        s0, s1, [sp, #4]
0x00000000029b8f4c: str        s2, [sp, #0xc]
0x00000000029b8f50: adrp       x8, #0x6199000
0x00000000029b8f54: add        x8, x8, #0xb00
0x00000000029b8f58: ldr        x8, [x8]
0x00000000029b8f5c: sub        x20, x0, #0x488
0x00000000029b8f60: mov        x0, x20
0x00000000029b8f64: blr        x8
0x00000000029b8f68: mov        x21, x19
0x00000000029b8f6c: ldr        s0, [x21, #0x88]!
0x00000000029b8f70: fcmp       s0, s10
0x00000000029b8f74: b.ne       #0x29b8f90
0x00000000029b8f78: ldr        s0, [x19, #0x8c]
0x00000000029b8f7c: fcmp       s0, s9
0x00000000029b8f80: b.ne       #0x29b8f90
0x00000000029b8f84: ldr        s0, [x19, #0x90]
0x00000000029b8f88: fcmp       s0, s8
0x00000000029b8f8c: b.eq       #0x29b9044
0x00000000029b8f90: adrp       x8, #0x6199000
0x00000000029b8f94: add        x8, x8, #0x510
0x00000000029b8f98: ldrb       w8, [x8]
0x00000000029b8f9c: cmp        w8, #1
0x00000000029b8fa0: b.ne       #0x29b9004
0x00000000029b8fa4: adrp       x8, #0x65ee000
0x00000000029b8fa8: add        x8, x8, #0xb00
0x00000000029b8fac: ldrb       w8, [x8]
0x00000000029b8fb0: tbnz       w8, #0, #0x29b8fc4
0x00000000029b8fb4: bl         #0x646b70
0x00000000029b8fb8: tbnz       w0, #0, #0x29b8fc4
0x00000000029b8fbc: bl         #0x646df0
0x00000000029b8fc0: cbz        w0, #0x29b9004
0x00000000029b8fc4: ldr        x8, [x20]
0x00000000029b8fc8: ldr        x8, [x8, #0x98]
0x00000000029b8fcc: adrp       x1, #0x63fa000
0x00000000029b8fd0: add        x1, x1, #0x808
0x00000000029b8fd4: mov        x0, x20
0x00000000029b8fd8: mov        w2, #1
0x00000000029b8fdc: blr        x8
0x00000000029b8fe0: mov        x0, x20
0x00000000029b8fe4: bl         #0x418c6d4
0x00000000029b8fe8: cbz        x0, #0x29b9004
0x00000000029b8fec: adrp       x2, #0x63fa000
0x00000000029b8ff0: add        x2, x2, #0x808
0x00000000029b8ff4: add        x4, sp, #4
0x00000000029b8ff8: mov        x1, x20
0x00000000029b8ffc: mov        x3, x21
0x00000000029b9000: bl         #0x24db660
0x00000000029b9004: ldur       x8, [sp, #4]
0x00000000029b9008: str        x8, [x21]
0x00000000029b900c: ldr        w8, [sp, #0xc]
0x00000000029b9010: str        w8, [x21, #8]
0x00000000029b9014: ldr        x8, [x19]
0x00000000029b9018: ldr        x8, [x8, #0x28]
0x00000000029b901c: mov        x0, x19
0x00000000029b9020: blr        x8
0x00000000029b9024: adrp       x1, #0x63fa000
0x00000000029b9028: add        x1, x1, #0x808
0x00000000029b902c: mov        x0, x20
0x00000000029b9030: bl         #0x4197e7c
0x00000000029b9034: ldr        x8, [x19]
0x00000000029b9038: ldr        x8, [x8, #0x30]
0x00000000029b903c: mov        x0, x19
0x00000000029b9040: blr        x8
0x00000000029b9044: ldp        x29, x30, [sp, #0x50]
0x00000000029b9048: ldp        x20, x19, [sp, #0x40]
0x00000000029b904c: ldp        x22, x21, [sp, #0x30]
0x00000000029b9050: ldp        d9, d8, [sp, #0x20]
0x00000000029b9054: ldp        d11, d10, [sp, #0x10]
0x00000000029b9058: add        sp, sp, #0x60
0x00000000029b905c: ret        
