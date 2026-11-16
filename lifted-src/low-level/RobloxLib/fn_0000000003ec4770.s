; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4770
0x0000000003ec4770: sub        sp, sp, #0x30
0x0000000003ec4774: stp        x20, x19, [sp, #0x10]
0x0000000003ec4778: stp        x29, x30, [sp, #0x20]
0x0000000003ec477c: add        x29, sp, #0x20
0x0000000003ec4780: ldr        x8, [x0, #0x18]
0x0000000003ec4784: cbnz       x8, #0x3ec47b8
0x0000000003ec4788: mov        w0, #0x10
0x0000000003ec478c: bl         #0x4b984d0
0x0000000003ec4790: mov        x19, x0
0x0000000003ec4794: adrp       x1, #0x520d000
0x0000000003ec4798: add        x1, x1, #0x142
0x0000000003ec479c: bl         #0x4b97ba0
0x0000000003ec47a0: adrp       x1, #0x5ba4000
0x0000000003ec47a4: ldr        x1, [x1, #0x780]
0x0000000003ec47a8: adrp       x2, #0x5ba4000
0x0000000003ec47ac: ldr        x2, [x2, #0x668]
0x0000000003ec47b0: mov        x0, x19
0x0000000003ec47b4: bl         #0x4b98554
0x0000000003ec47b8: str        x8, [sp]
0x0000000003ec47bc: adrp       x0, #0x520d000
0x0000000003ec47c0: add        x0, x0, #0x10e
0x0000000003ec47c4: bl         #0x47ee168
0x0000000003ec47c8: mov        x20, x0
0x0000000003ec47cc: mov        x0, x19
0x0000000003ec47d0: bl         #0x4b98524
0x0000000003ec47d4: mov        x0, x20
0x0000000003ec47d8: bl         #0x4b97984
