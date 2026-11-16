; instruction-faithful ARM64 fallback for RobloxLib::function_27d5660
0x00000000027d5660: sub        sp, sp, #0x30
0x00000000027d5664: stp        x20, x19, [sp, #0x10]
0x00000000027d5668: stp        x29, x30, [sp, #0x20]
0x00000000027d566c: add        x29, sp, #0x20
0x00000000027d5670: mov        x19, x0
0x00000000027d5674: stp        xzr, xzr, [x0, #8]
0x00000000027d5678: adrp       x8, #0x5e6d000
0x00000000027d567c: add        x8, x8, #0x978
0x00000000027d5680: str        x8, [x0]
0x00000000027d5684: add        x0, sp, #0xf
0x00000000027d5688: add        x1, x19, #0x18
0x00000000027d568c: bl         #0x27d5210
0x00000000027d5690: mov        x0, x19
0x00000000027d5694: ldp        x29, x30, [sp, #0x20]
0x00000000027d5698: ldp        x20, x19, [sp, #0x10]
0x00000000027d569c: add        sp, sp, #0x30
0x00000000027d56a0: ret        
0x00000000027d56a4: mov        x20, x0
0x00000000027d56a8: mov        x0, x19
0x00000000027d56ac: bl         #0x4b980a4
0x00000000027d56b0: mov        x0, x20
0x00000000027d56b4: bl         #0x4b97984
