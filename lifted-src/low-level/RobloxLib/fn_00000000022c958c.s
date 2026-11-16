; instruction-faithful ARM64 fallback for RobloxLib::function_22c958c
0x00000000022c958c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9590: stp        x29, x30, [sp, #0x10]
0x00000000022c9594: add        x29, sp, #0x10
0x00000000022c9598: adrp       x8, #0x614d000
0x00000000022c959c: add        x8, x8, #0x3e8
0x00000000022c95a0: ldarb      w8, [x8]
0x00000000022c95a4: tbnz       w8, #0, #0x22c95fc
0x00000000022c95a8: adrp       x0, #0x614d000
0x00000000022c95ac: add        x0, x0, #0x3e8
0x00000000022c95b0: bl         #0x428c
0x00000000022c95b4: cbz        w0, #0x22c95fc
0x00000000022c95b8: adrp       x0, #0x614d000
0x00000000022c95bc: add        x0, x0, #0x910
0x00000000022c95c0: adrp       x1, #0x53a2000
0x00000000022c95c4: add        x1, x1, #0x754
0x00000000022c95c8: bl         #0x18aac
0x00000000022c95cc: adrp       x0, #0x5ba4000
0x00000000022c95d0: ldr        x0, [x0, #0x698]
0x00000000022c95d4: adrp       x1, #0x614d000
0x00000000022c95d8: add        x1, x1, #0x910
0x00000000022c95dc: adrp       x2, #0
0x00000000022c95e0: add        x2, x2, #0
0x00000000022c95e4: bl         #0x4b984dc
0x00000000022c95e8: adrp       x0, #0x614d000
0x00000000022c95ec: add        x0, x0, #0x3e8
0x00000000022c95f0: ldp        x29, x30, [sp, #0x10]
0x00000000022c95f4: ldp        x20, x19, [sp], #0x20
0x00000000022c95f8: b          #0x43e8
0x00000000022c95fc: ldp        x29, x30, [sp, #0x10]
0x00000000022c9600: ldp        x20, x19, [sp], #0x20
0x00000000022c9604: ret        
0x00000000022c9608: mov        x19, x0
0x00000000022c960c: adrp       x0, #0x614d000
0x00000000022c9610: add        x0, x0, #0x3e8
0x00000000022c9614: bl         #0x4450
0x00000000022c9618: mov        x0, x19
0x00000000022c961c: bl         #0x4b97984
