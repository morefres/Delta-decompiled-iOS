; instruction-faithful ARM64 fallback for RobloxLib::function_2a20e9c
0x0000000002a20e9c: sub        sp, sp, #0xa0
0x0000000002a20ea0: stp        x24, x23, [sp, #0x60]
0x0000000002a20ea4: stp        x22, x21, [sp, #0x70]
0x0000000002a20ea8: stp        x20, x19, [sp, #0x80]
0x0000000002a20eac: stp        x29, x30, [sp, #0x90]
0x0000000002a20eb0: add        x29, sp, #0x90
0x0000000002a20eb4: mov        x19, x2
0x0000000002a20eb8: mov        x21, x1
0x0000000002a20ebc: mov        x20, x0
0x0000000002a20ec0: adrp       x8, #0x5ba4000
0x0000000002a20ec4: ldr        x8, [x8, #0x338]
0x0000000002a20ec8: ldr        x8, [x8]
0x0000000002a20ecc: stur       x8, [x29, #-0x38]
0x0000000002a20ed0: bl         #0x440f418
0x0000000002a20ed4: mov        x1, x0
0x0000000002a20ed8: add        x0, x20, #0x70
0x0000000002a20edc: mov        x2, #0
0x0000000002a20ee0: bl         #0x440e7cc
0x0000000002a20ee4: mov        x0, x21
0x0000000002a20ee8: bl         #0x4757498
0x0000000002a20eec: mov        x21, x0
0x0000000002a20ef0: bl         #0x440f904
0x0000000002a20ef4: mov        x22, x0
0x0000000002a20ef8: ldr        x23, [x20, #0xb8]
0x0000000002a20efc: add        x24, sp, #8
0x0000000002a20f00: cbz        x23, #0x2a20f1c
0x0000000002a20f04: bl         #0x440f904
0x0000000002a20f08: stp        x0, xzr, [sp, #8]
0x0000000002a20f0c: add        x0, x24, #8
0x0000000002a20f10: mov        x1, x23
0x0000000002a20f14: bl         #0x98684
0x0000000002a20f18: b          #0x2a20f3c
0x0000000002a20f1c: bl         #0x440f418
0x0000000002a20f20: str        x0, [sp, #8]
0x0000000002a20f24: movi       v0.16b, #0
0x0000000002a20f28: stur       q0, [x24, #8]
0x0000000002a20f2c: stur       q0, [x24, #0x18]
0x0000000002a20f30: stur       q0, [x24, #0x28]
0x0000000002a20f34: stur       q0, [x24, #0x38]
0x0000000002a20f38: stur       xzr, [x24, #0x48]
0x0000000002a20f3c: add        x0, x20, #0x70
0x0000000002a20f40: add        x3, sp, #8
0x0000000002a20f44: mov        x1, x21
0x0000000002a20f48: mov        x2, x22
0x0000000002a20f4c: mov        x4, #0
0x0000000002a20f50: bl         #0x440e748
0x0000000002a20f54: ldr        x8, [sp, #0x10]
0x0000000002a20f58: cbz        x8, #0x2a20f6c
0x0000000002a20f5c: ldr        x8, [x8, #0x10]
0x0000000002a20f60: add        x9, sp, #8
0x0000000002a20f64: add        x0, x9, #0x10
0x0000000002a20f68: blr        x8
0x0000000002a20f6c: add        x0, x20, #0x70
0x0000000002a20f70: mov        x1, x19
0x0000000002a20f74: bl         #0x440e8cc
0x0000000002a20f78: ldur       x8, [x29, #-0x38]
0x0000000002a20f7c: adrp       x9, #0x5ba4000
0x0000000002a20f80: ldr        x9, [x9, #0x338]
0x0000000002a20f84: ldr        x9, [x9]
0x0000000002a20f88: cmp        x9, x8
0x0000000002a20f8c: b.ne       #0x2a20fa8
0x0000000002a20f90: ldp        x29, x30, [sp, #0x90]
0x0000000002a20f94: ldp        x20, x19, [sp, #0x80]
0x0000000002a20f98: ldp        x22, x21, [sp, #0x70]
0x0000000002a20f9c: ldp        x24, x23, [sp, #0x60]
0x0000000002a20fa0: add        sp, sp, #0xa0
0x0000000002a20fa4: ret        
0x0000000002a20fa8: bl         #0x4b98620
0x0000000002a20fac: b          #0x2a20ffc
0x0000000002a20fb0: mov        x19, x0
0x0000000002a20fb4: ldr        x8, [sp, #0x10]
0x0000000002a20fb8: cbz        x8, #0x2a21004
0x0000000002a20fbc: ldr        x8, [x8, #0x10]
0x0000000002a20fc0: add        x9, sp, #8
0x0000000002a20fc4: add        x0, x9, #0x10
0x0000000002a20fc8: blr        x8
0x0000000002a20fcc: b          #0x2a21004
0x0000000002a20fd0: b          #0x2a20ffc
0x0000000002a20fd4: mov        x19, x0
0x0000000002a20fd8: b          #0x2a21004
0x0000000002a20fdc: mov        x19, x0
0x0000000002a20fe0: ldr        x8, [sp, #0x10]
0x0000000002a20fe4: cbz        x8, #0x2a21004
0x0000000002a20fe8: ldr        x8, [x8, #0x10]
0x0000000002a20fec: add        x9, sp, #8
0x0000000002a20ff0: add        x0, x9, #0x10
0x0000000002a20ff4: blr        x8
0x0000000002a20ff8: b          #0x2a21004
0x0000000002a20ffc: mov        x19, x0
0x0000000002a21000: cbnz       w1, #0x2a2100c
0x0000000002a21004: mov        x0, x19
0x0000000002a21008: bl         #0x4b97984
0x0000000002a2100c: mov        x0, x19
0x0000000002a21010: bl         #0x18bd8
