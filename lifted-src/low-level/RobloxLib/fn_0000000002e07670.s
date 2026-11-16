; instruction-faithful ARM64 fallback for RobloxLib::function_2e07670
0x0000000002e07670: sub        sp, sp, #0x30
0x0000000002e07674: stp        x20, x19, [sp, #0x10]
0x0000000002e07678: stp        x29, x30, [sp, #0x20]
0x0000000002e0767c: add        x29, sp, #0x20
0x0000000002e07680: mov        x2, x1
0x0000000002e07684: mov        x19, x0
0x0000000002e07688: stp        xzr, xzr, [x0, #8]
0x0000000002e0768c: adrp       x8, #0x5ee2000
0x0000000002e07690: add        x8, x8, #0x848
0x0000000002e07694: str        x8, [x0]
0x0000000002e07698: add        x0, sp, #0xf
0x0000000002e0769c: add        x1, x19, #0x18
0x0000000002e076a0: bl         #0x2e07710
0x0000000002e076a4: mov        x0, x19
0x0000000002e076a8: ldp        x29, x30, [sp, #0x20]
0x0000000002e076ac: ldp        x20, x19, [sp, #0x10]
0x0000000002e076b0: add        sp, sp, #0x30
0x0000000002e076b4: ret        
0x0000000002e076b8: mov        x20, x0
0x0000000002e076bc: mov        x0, x19
0x0000000002e076c0: bl         #0x4b980a4
0x0000000002e076c4: mov        x0, x20
0x0000000002e076c8: bl         #0x4b97984
