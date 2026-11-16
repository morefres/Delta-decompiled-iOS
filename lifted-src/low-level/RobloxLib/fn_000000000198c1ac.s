; instruction-faithful ARM64 fallback for RobloxLib::function_198c1ac
0x000000000198c1ac: stp        x22, x21, [sp, #-0x30]!
0x000000000198c1b0: stp        x20, x19, [sp, #0x10]
0x000000000198c1b4: stp        x29, x30, [sp, #0x20]
0x000000000198c1b8: add        x29, sp, #0x20
0x000000000198c1bc: mov        x20, x1
0x000000000198c1c0: mov        x19, x0
0x000000000198c1c4: bl         #0x1928498
0x000000000198c1c8: ldr        x8, [x19]
0x000000000198c1cc: cmp        x8, x0
0x000000000198c1d0: b.eq       #0x198c1f8
0x000000000198c1d4: mov        x21, x0
0x000000000198c1d8: cbz        x8, #0x198c1e8
0x000000000198c1dc: ldr        x8, [x8, #0x10]
0x000000000198c1e0: add        x0, x19, #8
0x000000000198c1e4: blr        x8
0x000000000198c1e8: ldr        w8, [x20]
0x000000000198c1ec: str        w8, [x19, #8]
0x000000000198c1f0: str        x21, [x19]
0x000000000198c1f4: b          #0x198c200
0x000000000198c1f8: ldr        w8, [x20]
0x000000000198c1fc: str        w8, [x19, #8]
0x000000000198c200: mov        x0, x19
0x000000000198c204: ldp        x29, x30, [sp, #0x20]
0x000000000198c208: ldp        x20, x19, [sp, #0x10]
0x000000000198c20c: ldp        x22, x21, [sp], #0x30
0x000000000198c210: ret        
