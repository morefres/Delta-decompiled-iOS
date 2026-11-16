; instruction-faithful ARM64 fallback for RobloxLib::function_1921a94
0x0000000001921a94: mov        x8, x0
0x0000000001921a98: mov        w0, #0
0x0000000001921a9c: ldrb       w8, [x8, #0xc0]
0x0000000001921aa0: tbnz       w8, #0, #0x1921ac8
0x0000000001921aa4: adrp       x8, #0x61b1000
0x0000000001921aa8: add        x8, x8, #0xbb8
0x0000000001921aac: ldrb       w8, [x8]
0x0000000001921ab0: tbz        w8, #0, #0x1921ac8
0x0000000001921ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000001921ab8: mov        x29, sp
0x0000000001921abc: mov        x0, x1
0x0000000001921ac0: bl         #0x473bff0
0x0000000001921ac4: ldp        x29, x30, [sp], #0x10
0x0000000001921ac8: ret        
