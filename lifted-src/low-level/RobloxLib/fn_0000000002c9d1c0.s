; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d1c0
0x0000000002c9d1c0: cbz        x1, #0x2c9d204
0x0000000002c9d1c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9d1c8: stp        x29, x30, [sp, #0x10]
0x0000000002c9d1cc: add        x29, sp, #0x10
0x0000000002c9d1d0: mov        x19, x1
0x0000000002c9d1d4: add        x0, x1, #8
0x0000000002c9d1d8: bl         #0x3de4d0
0x0000000002c9d1dc: ldr        x0, [x19]
0x0000000002c9d1e0: str        xzr, [x19]
0x0000000002c9d1e4: cbz        x0, #0x2c9d1f4
0x0000000002c9d1e8: ldr        x8, [x0]
0x0000000002c9d1ec: ldr        x8, [x8, #0x18]
0x0000000002c9d1f0: blr        x8
0x0000000002c9d1f4: mov        x0, x19
0x0000000002c9d1f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c9d1fc: ldp        x20, x19, [sp], #0x20
0x0000000002c9d200: b          #0x47e93a8
0x0000000002c9d204: ret        
0x0000000002c9d208: cbz        x1, #0x2c9d23c
0x0000000002c9d20c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c9d210: stp        x29, x30, [sp, #0x10]
0x0000000002c9d214: add        x29, sp, #0x10
0x0000000002c9d218: mov        x19, x1
0x0000000002c9d21c: ldr        x0, [x1, #0x48]
0x0000000002c9d220: cbz        x0, #0x2c9d22c
0x0000000002c9d224: str        x0, [x19, #0x50]
0x0000000002c9d228: bl         #0x47e93a8
0x0000000002c9d22c: mov        x0, x19
0x0000000002c9d230: ldp        x29, x30, [sp, #0x10]
0x0000000002c9d234: ldp        x20, x19, [sp], #0x20
0x0000000002c9d238: b          #0x47e93a8
0x0000000002c9d23c: ret        
