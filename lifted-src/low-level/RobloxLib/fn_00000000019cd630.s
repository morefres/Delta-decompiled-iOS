; instruction-faithful ARM64 fallback for RobloxLib::function_19cd630
0x00000000019cd630: stp        x29, x30, [sp, #-0x10]!
0x00000000019cd634: mov        x29, sp
0x00000000019cd638: adrp       x8, #0x60e5000
0x00000000019cd63c: add        x8, x8, #0xe90
0x00000000019cd640: ldarb      w8, [x8]
0x00000000019cd644: tbnz       w8, #0, #0x19cd68c
0x00000000019cd648: adrp       x0, #0x60e5000
0x00000000019cd64c: add        x0, x0, #0xe90
0x00000000019cd650: bl         #0x428c
0x00000000019cd654: cbz        w0, #0x19cd68c
0x00000000019cd658: adrp       x1, #0x614d000
0x00000000019cd65c: add        x1, x1, #0x7b0
0x00000000019cd660: stp        xzr, xzr, [x1]
0x00000000019cd664: str        xzr, [x1, #0x10]
0x00000000019cd668: adrp       x0, #0x5ba4000
0x00000000019cd66c: ldr        x0, [x0, #0x698]
0x00000000019cd670: adrp       x2, #0
0x00000000019cd674: add        x2, x2, #0
0x00000000019cd678: bl         #0x4b984dc
0x00000000019cd67c: adrp       x0, #0x60e5000
0x00000000019cd680: add        x0, x0, #0xe90
0x00000000019cd684: ldp        x29, x30, [sp], #0x10
0x00000000019cd688: b          #0x43e8
0x00000000019cd68c: ldp        x29, x30, [sp], #0x10
0x00000000019cd690: ret        
