; instruction-faithful ARM64 fallback for RobloxLib::function_2de4760
0x0000000002de4760: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4764: stp        x29, x30, [sp, #0x10]
0x0000000002de4768: add        x29, sp, #0x10
0x0000000002de476c: mov        x19, x8
0x0000000002de4770: stp        xzr, xzr, [x8]
0x0000000002de4774: strb       wzr, [x8, #0x18]
0x0000000002de4778: str        xzr, [x8, #0x10]
0x0000000002de477c: adrp       x1, #0x5425000
0x0000000002de4780: add        x1, x1, #0x1d3
0x0000000002de4784: mov        x0, x8
0x0000000002de4788: bl         #0x4b97cc0
0x0000000002de478c: strb       wzr, [x19, #0x18]
0x0000000002de4790: ldp        x29, x30, [sp, #0x10]
0x0000000002de4794: ldp        x20, x19, [sp], #0x20
0x0000000002de4798: ret        
0x0000000002de479c: mov        x20, x0
0x0000000002de47a0: ldrsb      w8, [x19, #0x17]
0x0000000002de47a4: tbz        w8, #0x1f, #0x2de47b0
0x0000000002de47a8: ldr        x0, [x19]
0x0000000002de47ac: bl         #0x47e93a8
0x0000000002de47b0: mov        x0, x20
0x0000000002de47b4: bl         #0x4b97984
