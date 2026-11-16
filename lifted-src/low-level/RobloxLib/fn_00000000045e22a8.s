; instruction-faithful ARM64 fallback for RobloxLib::function_45e22a8
0x00000000045e22a8: sub        sp, sp, #0x30
0x00000000045e22ac: stp        x20, x19, [sp, #0x10]
0x00000000045e22b0: stp        x29, x30, [sp, #0x20]
0x00000000045e22b4: add        x29, sp, #0x20
0x00000000045e22b8: mov        x19, x1
0x00000000045e22bc: mov        x20, x0
0x00000000045e22c0: ldr        x0, [x0, #0x18]
0x00000000045e22c4: cbz        x0, #0x45e22d8
0x00000000045e22c8: mov        x1, x19
0x00000000045e22cc: bl         #0x45e22a8
0x00000000045e22d0: mov        w8, #3
0x00000000045e22d4: b          #0x45e22dc
0x00000000045e22d8: mov        w8, #4
0x00000000045e22dc: str        w8, [sp, #0xc]
0x00000000045e22e0: add        x1, sp, #0xc
0x00000000045e22e4: mov        x0, x19
0x00000000045e22e8: bl         #0x257eb8
0x00000000045e22ec: ldr        x8, [x20, #0x18]
0x00000000045e22f0: cbz        x8, #0x45e22fc
0x00000000045e22f4: add        x8, x8, #0x48
0x00000000045e22f8: b          #0x45e2304
0x00000000045e22fc: ldr        x8, [x20, #0x10]
0x00000000045e2300: add        x8, x8, #0x60
0x00000000045e2304: ldr        x8, [x8]
0x00000000045e2308: sub        x8, x20, x8
0x00000000045e230c: lsr        x8, x8, #3
0x00000000045e2310: mov        w9, #0xca1b
0x00000000045e2314: movk       w9, #0x286b, lsl #16
0x00000000045e2318: mul        w8, w8, w9
0x00000000045e231c: str        w8, [sp, #0xc]
0x00000000045e2320: add        x1, sp, #0xc
0x00000000045e2324: mov        x0, x19
0x00000000045e2328: bl         #0x257eb8
0x00000000045e232c: ldp        x29, x30, [sp, #0x20]
0x00000000045e2330: ldp        x20, x19, [sp, #0x10]
0x00000000045e2334: add        sp, sp, #0x30
0x00000000045e2338: ret        
