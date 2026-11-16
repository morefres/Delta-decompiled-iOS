; instruction-faithful ARM64 fallback for RobloxLib::function_34a7f44
0x00000000034a7f44: sub        sp, sp, #0x40
0x00000000034a7f48: stp        x22, x21, [sp, #0x10]
0x00000000034a7f4c: stp        x20, x19, [sp, #0x20]
0x00000000034a7f50: stp        x29, x30, [sp, #0x30]
0x00000000034a7f54: add        x29, sp, #0x30
0x00000000034a7f58: mov        x21, x1
0x00000000034a7f5c: mov        x19, x0
0x00000000034a7f60: bl         #0x34ab3f8
0x00000000034a7f64: mov        x20, x0
0x00000000034a7f68: cbnz       w0, #0x34a8024
0x00000000034a7f6c: tbnz       w21, #0x1f, #0x34a7fd8
0x00000000034a7f70: ldr        w8, [x19, #0x6c4]
0x00000000034a7f74: cmp        w8, w21
0x00000000034a7f78: b.le       #0x34a7fd8
0x00000000034a7f7c: ldr        x8, [x19, #0x6d0]
0x00000000034a7f80: mov        w21, w21
0x00000000034a7f84: add        x8, x8, x21, lsl #6
0x00000000034a7f88: ldr        x8, [x8, #0x30]
0x00000000034a7f8c: cbz        x8, #0x34a8020
0x00000000034a7f90: str        x19, [sp]
0x00000000034a7f94: mov        w8, #0x10
0x00000000034a7f98: str        w8, [sp, #8]
0x00000000034a7f9c: mov        x0, x19
0x00000000034a7fa0: mov        w1, #0x10
0x00000000034a7fa4: bl         #0x34b2034
0x00000000034a7fa8: mov        w8, #1
0x00000000034a7fac: strb       w8, [sp, #0xc]
0x00000000034a7fb0: ldr        x0, [x19, #0x6a0]
0x00000000034a7fb4: ldr        x8, [x19, #0x6d0]
0x00000000034a7fb8: add        x8, x8, x21, lsl #6
0x00000000034a7fbc: ldr        x1, [x8, #0x30]
0x00000000034a7fc0: bl         #0x34963e8
0x00000000034a7fc4: mov        x20, x0
0x00000000034a7fc8: cbz        w0, #0x34a7fe0
0x00000000034a7fcc: mov        x0, sp
0x00000000034a7fd0: bl         #0x3437458
0x00000000034a7fd4: b          #0x34a8024
0x00000000034a7fd8: mov        w20, #0x1f
0x00000000034a7fdc: b          #0x34a8024
0x00000000034a7fe0: adrp       x8, #0x6184000
0x00000000034a7fe4: add        x8, x8, #0xdf8
0x00000000034a7fe8: ldr        x8, [x8]
0x00000000034a7fec: ldr        x0, [x8, #0x1a0]
0x00000000034a7ff0: ldr        x8, [x19, #0x6d0]
0x00000000034a7ff4: add        x8, x8, x21, lsl #6
0x00000000034a7ff8: ldr        x1, [x8, #0x30]
0x00000000034a7ffc: adrp       x2, #0x5465000
0x00000000034a8000: add        x2, x2, #0xba0
0x00000000034a8004: mov        w3, #0x15b4
0x00000000034a8008: bl         #0x3493dfc
0x00000000034a800c: ldr        x8, [x19, #0x6d0]
0x00000000034a8010: add        x8, x8, x21, lsl #6
0x00000000034a8014: str        xzr, [x8, #0x30]
0x00000000034a8018: mov        x0, sp
0x00000000034a801c: bl         #0x3437458
0x00000000034a8020: mov        w20, #0
0x00000000034a8024: mov        x0, x20
0x00000000034a8028: ldp        x29, x30, [sp, #0x30]
0x00000000034a802c: ldp        x20, x19, [sp, #0x20]
0x00000000034a8030: ldp        x22, x21, [sp, #0x10]
0x00000000034a8034: add        sp, sp, #0x40
0x00000000034a8038: ret        
0x00000000034a803c: mov        x19, x0
0x00000000034a8040: mov        x0, sp
0x00000000034a8044: bl         #0x3437458
0x00000000034a8048: mov        x0, x19
0x00000000034a804c: bl         #0x4b97984
