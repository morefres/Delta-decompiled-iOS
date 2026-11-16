; instruction-faithful ARM64 fallback for RobloxLib::function_2c63f50
0x0000000002c63f50: sub        sp, sp, #0x40
0x0000000002c63f54: stp        x20, x19, [sp, #0x20]
0x0000000002c63f58: stp        x29, x30, [sp, #0x30]
0x0000000002c63f5c: add        x29, sp, #0x30
0x0000000002c63f60: mov        x20, x1
0x0000000002c63f64: mov        x19, x0
0x0000000002c63f68: bl         #0x2c64004
0x0000000002c63f6c: add        x0, x0, #0xa0
0x0000000002c63f70: mov        x1, x20
0x0000000002c63f74: bl         #0x2c64074
0x0000000002c63f78: adrp       x8, #0x5ebe000
0x0000000002c63f7c: add        x8, x8, #0x9f8
0x0000000002c63f80: add        x8, x8, #0x10
0x0000000002c63f84: str        x8, [x19]
0x0000000002c63f88: adrp       x1, #0x5405000
0x0000000002c63f8c: add        x1, x1, #0x32
0x0000000002c63f90: add        x0, sp, #8
0x0000000002c63f94: bl         #0x18aac
0x0000000002c63f98: add        x1, sp, #8
0x0000000002c63f9c: mov        x0, x19
0x0000000002c63fa0: bl         #0x4185868
0x0000000002c63fa4: ldrsb      w8, [sp, #0x1f]
0x0000000002c63fa8: tbz        w8, #0x1f, #0x2c63fb4
0x0000000002c63fac: ldr        x0, [sp, #8]
0x0000000002c63fb0: bl         #0x47e93a8
0x0000000002c63fb4: mov        x0, x19
0x0000000002c63fb8: ldp        x29, x30, [sp, #0x30]
0x0000000002c63fbc: ldp        x20, x19, [sp, #0x20]
0x0000000002c63fc0: add        sp, sp, #0x40
0x0000000002c63fc4: ret        
0x0000000002c63fc8: mov        x20, x0
0x0000000002c63fcc: ldrsb      w8, [sp, #0x1f]
0x0000000002c63fd0: tbz        w8, #0x1f, #0x2c63fe4
0x0000000002c63fd4: ldr        x0, [sp, #8]
0x0000000002c63fd8: bl         #0x47e93a8
0x0000000002c63fdc: b          #0x2c63fe4
0x0000000002c63fe0: mov        x20, x0
0x0000000002c63fe4: add        x0, x19, #0xa0
0x0000000002c63fe8: bl         #0xf3154c
0x0000000002c63fec: b          #0x2c63ff4
0x0000000002c63ff0: mov        x20, x0
0x0000000002c63ff4: mov        x0, x19
0x0000000002c63ff8: bl         #0x2c640e4
0x0000000002c63ffc: mov        x0, x20
0x0000000002c64000: bl         #0x4b97984
