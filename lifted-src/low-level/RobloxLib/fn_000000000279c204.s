; instruction-faithful ARM64 fallback for RobloxLib::ctor_19429
0x000000000279c204: stp        x29, x30, [sp, #-0x10]!
0x000000000279c208: mov        x29, sp
0x000000000279c20c: adrp       x8, #0x60ee000
0x000000000279c210: add        x8, x8, #0xe40
0x000000000279c214: ldarb      w8, [x8]
0x000000000279c218: tbnz       w8, #0, #0x279c25c
0x000000000279c21c: adrp       x0, #0x60ee000
0x000000000279c220: add        x0, x0, #0xe40
0x000000000279c224: bl         #0x428c
0x000000000279c228: cbz        w0, #0x279c25c
0x000000000279c22c: adrp       x1, #0x60ee000
0x000000000279c230: add        x1, x1, #0xe38
0x000000000279c234: str        xzr, [x1]
0x000000000279c238: adrp       x0, #0x3d0000
0x000000000279c23c: add        x0, x0, #0xe14
0x000000000279c240: adrp       x2, #0
0x000000000279c244: add        x2, x2, #0
0x000000000279c248: bl         #0x4b984dc
0x000000000279c24c: adrp       x0, #0x60ee000
0x000000000279c250: add        x0, x0, #0xe40
0x000000000279c254: ldp        x29, x30, [sp], #0x10
0x000000000279c258: b          #0x43e8
0x000000000279c25c: ldp        x29, x30, [sp], #0x10
0x000000000279c260: ret        
