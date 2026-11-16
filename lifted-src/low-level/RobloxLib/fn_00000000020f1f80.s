; instruction-faithful ARM64 fallback for RobloxLib::function_20f1f80
0x00000000020f1f80: stp        x20, x19, [sp, #-0x20]!
0x00000000020f1f84: stp        x29, x30, [sp, #0x10]
0x00000000020f1f88: add        x29, sp, #0x10
0x00000000020f1f8c: mov        x19, x0
0x00000000020f1f90: adrp       x8, #0x5e2d000
0x00000000020f1f94: add        x8, x8, #0xa60
0x00000000020f1f98: str        x8, [x0], #0x38
0x00000000020f1f9c: bl         #0x20f2234
0x00000000020f1fa0: adrp       x8, #0x5e2d000
0x00000000020f1fa4: add        x8, x8, #0xaf8
0x00000000020f1fa8: str        x8, [x19]
0x00000000020f1fac: ldrsb      w8, [x19, #0x1f]
0x00000000020f1fb0: tbz        w8, #0x1f, #0x20f1fbc
0x00000000020f1fb4: ldr        x0, [x19, #8]
0x00000000020f1fb8: bl         #0x47e93a8
0x00000000020f1fbc: mov        x0, x19
0x00000000020f1fc0: ldp        x29, x30, [sp, #0x10]
0x00000000020f1fc4: ldp        x20, x19, [sp], #0x20
0x00000000020f1fc8: ret        
0x00000000020f1fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000020f1fd0: stp        x29, x30, [sp, #0x10]
0x00000000020f1fd4: add        x29, sp, #0x10
0x00000000020f1fd8: mov        x19, x0
0x00000000020f1fdc: adrp       x8, #0x5e2d000
0x00000000020f1fe0: add        x8, x8, #0xa60
0x00000000020f1fe4: str        x8, [x0], #0x38
0x00000000020f1fe8: bl         #0x20f2234
0x00000000020f1fec: adrp       x8, #0x5e2d000
0x00000000020f1ff0: add        x8, x8, #0xaf8
0x00000000020f1ff4: str        x8, [x19]
0x00000000020f1ff8: ldrsb      w8, [x19, #0x1f]
0x00000000020f1ffc: tbz        w8, #0x1f, #0x20f2008
0x00000000020f2000: ldr        x0, [x19, #8]
0x00000000020f2004: bl         #0x47e93a8
0x00000000020f2008: mov        x0, x19
0x00000000020f200c: ldp        x29, x30, [sp, #0x10]
0x00000000020f2010: ldp        x20, x19, [sp], #0x20
0x00000000020f2014: b          #0x47e93a8
