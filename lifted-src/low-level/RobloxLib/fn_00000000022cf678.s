; instruction-faithful ARM64 fallback for RobloxLib::function_22cf678
0x00000000022cf678: stp        x29, x30, [sp, #-0x10]!
0x00000000022cf67c: mov        x29, sp
0x00000000022cf680: adrp       x8, #0x60e5000
0x00000000022cf684: add        x8, x8, #0xe90
0x00000000022cf688: ldarb      w8, [x8]
0x00000000022cf68c: tbnz       w8, #0, #0x22cf6d4
0x00000000022cf690: adrp       x0, #0x60e5000
0x00000000022cf694: add        x0, x0, #0xe90
0x00000000022cf698: bl         #0x428c
0x00000000022cf69c: cbz        w0, #0x22cf6d4
0x00000000022cf6a0: adrp       x1, #0x614d000
0x00000000022cf6a4: add        x1, x1, #0x7b0
0x00000000022cf6a8: stp        xzr, xzr, [x1]
0x00000000022cf6ac: str        xzr, [x1, #0x10]
0x00000000022cf6b0: adrp       x0, #0x5ba4000
0x00000000022cf6b4: ldr        x0, [x0, #0x698]
0x00000000022cf6b8: adrp       x2, #0
0x00000000022cf6bc: add        x2, x2, #0
0x00000000022cf6c0: bl         #0x4b984dc
0x00000000022cf6c4: adrp       x0, #0x60e5000
0x00000000022cf6c8: add        x0, x0, #0xe90
0x00000000022cf6cc: ldp        x29, x30, [sp], #0x10
0x00000000022cf6d0: b          #0x43e8
0x00000000022cf6d4: ldp        x29, x30, [sp], #0x10
0x00000000022cf6d8: ret        
