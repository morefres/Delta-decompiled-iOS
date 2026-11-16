; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8f24
0x0000000001cc8f24: sub        sp, sp, #0xa0
0x0000000001cc8f28: stp        x24, x23, [sp, #0x60]
0x0000000001cc8f2c: stp        x22, x21, [sp, #0x70]
0x0000000001cc8f30: stp        x20, x19, [sp, #0x80]
0x0000000001cc8f34: stp        x29, x30, [sp, #0x90]
0x0000000001cc8f38: add        x29, sp, #0x90
0x0000000001cc8f3c: mov        x19, x2
0x0000000001cc8f40: mov        x21, x1
0x0000000001cc8f44: mov        x20, x0
0x0000000001cc8f48: adrp       x8, #0x5ba4000
0x0000000001cc8f4c: ldr        x8, [x8, #0x338]
0x0000000001cc8f50: ldr        x8, [x8]
0x0000000001cc8f54: stur       x8, [x29, #-0x38]
0x0000000001cc8f58: bl         #0x440f580
0x0000000001cc8f5c: mov        x22, x0
0x0000000001cc8f60: bl         #0x1cc1148
0x0000000001cc8f64: mov        x2, x0
0x0000000001cc8f68: add        x0, x20, #0x70
0x0000000001cc8f6c: mov        x1, x22
0x0000000001cc8f70: bl         #0x440e7cc
0x0000000001cc8f74: mov        x0, x21
0x0000000001cc8f78: bl         #0x4757498
0x0000000001cc8f7c: mov        x21, x0
0x0000000001cc8f80: bl         #0x440fbd4
0x0000000001cc8f84: mov        x22, x0
0x0000000001cc8f88: ldr        x23, [x20, #0xb8]
0x0000000001cc8f8c: add        x24, sp, #8
0x0000000001cc8f90: cbz        x23, #0x1cc8fac
0x0000000001cc8f94: bl         #0x440fbd4
0x0000000001cc8f98: stp        x0, xzr, [sp, #8]
0x0000000001cc8f9c: add        x0, x24, #8
0x0000000001cc8fa0: mov        x1, x23
0x0000000001cc8fa4: bl         #0x2538c
0x0000000001cc8fa8: b          #0x1cc8fcc
0x0000000001cc8fac: bl         #0x440f418
0x0000000001cc8fb0: str        x0, [sp, #8]
0x0000000001cc8fb4: movi       v0.16b, #0
0x0000000001cc8fb8: stur       q0, [x24, #8]
0x0000000001cc8fbc: stur       q0, [x24, #0x18]
0x0000000001cc8fc0: stur       q0, [x24, #0x28]
0x0000000001cc8fc4: stur       q0, [x24, #0x38]
0x0000000001cc8fc8: stur       xzr, [x24, #0x48]
0x0000000001cc8fcc: add        x0, x20, #0x70
0x0000000001cc8fd0: add        x3, sp, #8
0x0000000001cc8fd4: mov        x1, x21
0x0000000001cc8fd8: mov        x2, x22
0x0000000001cc8fdc: mov        x4, #0
0x0000000001cc8fe0: bl         #0x440e748
0x0000000001cc8fe4: ldr        x8, [sp, #0x10]
0x0000000001cc8fe8: cbz        x8, #0x1cc8ffc
0x0000000001cc8fec: ldr        x8, [x8, #0x10]
0x0000000001cc8ff0: add        x9, sp, #8
0x0000000001cc8ff4: add        x0, x9, #0x10
0x0000000001cc8ff8: blr        x8
0x0000000001cc8ffc: add        x0, x20, #0x70
0x0000000001cc9000: mov        x1, x19
0x0000000001cc9004: bl         #0x440e8cc
0x0000000001cc9008: ldur       x8, [x29, #-0x38]
0x0000000001cc900c: adrp       x9, #0x5ba4000
0x0000000001cc9010: ldr        x9, [x9, #0x338]
0x0000000001cc9014: ldr        x9, [x9]
0x0000000001cc9018: cmp        x9, x8
0x0000000001cc901c: b.ne       #0x1cc9038
0x0000000001cc9020: ldp        x29, x30, [sp, #0x90]
0x0000000001cc9024: ldp        x20, x19, [sp, #0x80]
0x0000000001cc9028: ldp        x22, x21, [sp, #0x70]
0x0000000001cc902c: ldp        x24, x23, [sp, #0x60]
0x0000000001cc9030: add        sp, sp, #0xa0
0x0000000001cc9034: ret        
0x0000000001cc9038: bl         #0x4b98620
0x0000000001cc903c: b          #0x1cc908c
0x0000000001cc9040: mov        x19, x0
0x0000000001cc9044: ldr        x8, [sp, #0x10]
0x0000000001cc9048: cbz        x8, #0x1cc9094
0x0000000001cc904c: ldr        x8, [x8, #0x10]
0x0000000001cc9050: add        x9, sp, #8
0x0000000001cc9054: add        x0, x9, #0x10
0x0000000001cc9058: blr        x8
0x0000000001cc905c: b          #0x1cc9094
0x0000000001cc9060: b          #0x1cc908c
0x0000000001cc9064: mov        x19, x0
0x0000000001cc9068: b          #0x1cc9094
0x0000000001cc906c: mov        x19, x0
0x0000000001cc9070: ldr        x8, [sp, #0x10]
0x0000000001cc9074: cbz        x8, #0x1cc9094
0x0000000001cc9078: ldr        x8, [x8, #0x10]
0x0000000001cc907c: add        x9, sp, #8
0x0000000001cc9080: add        x0, x9, #0x10
0x0000000001cc9084: blr        x8
0x0000000001cc9088: b          #0x1cc9094
0x0000000001cc908c: mov        x19, x0
0x0000000001cc9090: cbnz       w1, #0x1cc909c
0x0000000001cc9094: mov        x0, x19
0x0000000001cc9098: bl         #0x4b97984
0x0000000001cc909c: mov        x0, x19
0x0000000001cc90a0: bl         #0x18bd8
