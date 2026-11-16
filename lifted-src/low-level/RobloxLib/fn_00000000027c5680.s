; instruction-faithful ARM64 fallback for RobloxLib::function_27c5680
0x00000000027c5680: sub        sp, sp, #0x30
0x00000000027c5684: stp        x20, x19, [sp, #0x10]
0x00000000027c5688: stp        x29, x30, [sp, #0x20]
0x00000000027c568c: add        x29, sp, #0x20
0x00000000027c5690: mov        x19, x0
0x00000000027c5694: adrp       x8, #0x5e6c000
0x00000000027c5698: add        x8, x8, #0xa38
0x00000000027c569c: stp        x8, xzr, [x0]
0x00000000027c56a0: stp        xzr, x1, [x0, #0x10]
0x00000000027c56a4: str        x1, [sp, #8]
0x00000000027c56a8: add        x0, sp, #8
0x00000000027c56ac: add        x1, x19, #0x20
0x00000000027c56b0: bl         #0x27c5744
0x00000000027c56b4: mov        x0, x19
0x00000000027c56b8: ldp        x29, x30, [sp, #0x20]
0x00000000027c56bc: ldp        x20, x19, [sp, #0x10]
0x00000000027c56c0: add        sp, sp, #0x30
0x00000000027c56c4: ret        
0x00000000027c56c8: mov        x20, x0
0x00000000027c56cc: mov        x0, x19
0x00000000027c56d0: bl         #0x4b980a4
0x00000000027c56d4: mov        x0, x20
0x00000000027c56d8: bl         #0x4b97984
