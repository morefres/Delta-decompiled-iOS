; instruction-faithful ARM64 fallback for RobloxLib::function_22f5f88
0x00000000022f5f88: sub        sp, sp, #0x60
0x00000000022f5f8c: stp        x20, x19, [sp, #0x40]
0x00000000022f5f90: stp        x29, x30, [sp, #0x50]
0x00000000022f5f94: add        x29, sp, #0x50
0x00000000022f5f98: mov        x8, x1
0x00000000022f5f9c: ldr        x1, [x1]
0x00000000022f5fa0: ldr        x19, [x0]
0x00000000022f5fa4: cbz        x1, #0x22f5fb8
0x00000000022f5fa8: ldr        x2, [x8, #8]
0x00000000022f5fac: add        x0, sp, #8
0x00000000022f5fb0: bl         #0x207c60
0x00000000022f5fb4: b          #0x22f5fc0
0x00000000022f5fb8: stp        xzr, xzr, [sp, #8]
0x00000000022f5fbc: str        xzr, [sp, #0x18]
0x00000000022f5fc0: add        x0, sp, #0x20
0x00000000022f5fc4: add        x1, sp, #8
0x00000000022f5fc8: bl         #0x4b97bac
0x00000000022f5fcc: sub        x8, x29, #0x20
0x00000000022f5fd0: add        x0, sp, #0x20
0x00000000022f5fd4: bl         #0xb0b6d0
0x00000000022f5fd8: sub        x0, x29, #0x18
0x00000000022f5fdc: sub        x1, x29, #0x20
0x00000000022f5fe0: bl         #0x4b97b7c
0x00000000022f5fe4: sub        x1, x29, #0x18
0x00000000022f5fe8: mov        x0, x19
0x00000000022f5fec: bl         #0x13e6a8c
0x00000000022f5ff0: sub        x0, x29, #0x18
0x00000000022f5ff4: bl         #0x4b97b88
0x00000000022f5ff8: sub        x0, x29, #0x20
0x00000000022f5ffc: bl         #0x4b97b88
0x00000000022f6000: add        x0, sp, #0x20
0x00000000022f6004: bl         #0x4b97be8
0x00000000022f6008: ldrsb      w8, [sp, #0x1f]
0x00000000022f600c: tbz        w8, #0x1f, #0x22f6018
0x00000000022f6010: ldr        x0, [sp, #8]
0x00000000022f6014: bl         #0x47e93a8
0x00000000022f6018: ldp        x29, x30, [sp, #0x50]
0x00000000022f601c: ldp        x20, x19, [sp, #0x40]
0x00000000022f6020: add        sp, sp, #0x60
0x00000000022f6024: ret        
0x00000000022f6028: mov        x19, x0
0x00000000022f602c: sub        x0, x29, #0x18
0x00000000022f6030: bl         #0x4b97b88
0x00000000022f6034: sub        x0, x29, #0x20
0x00000000022f6038: bl         #0x4b97b88
0x00000000022f603c: add        x0, sp, #0x20
0x00000000022f6040: bl         #0x4b97be8
0x00000000022f6044: b          #0x22f604c
0x00000000022f6048: mov        x19, x0
0x00000000022f604c: ldrsb      w8, [sp, #0x1f]
0x00000000022f6050: tbz        w8, #0x1f, #0x22f605c
0x00000000022f6054: ldr        x0, [sp, #8]
0x00000000022f6058: bl         #0x47e93a8
0x00000000022f605c: mov        x0, x19
0x00000000022f6060: bl         #0x4b97984
