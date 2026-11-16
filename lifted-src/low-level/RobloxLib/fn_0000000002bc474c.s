; instruction-faithful ARM64 fallback for RobloxLib::function_2bc474c
0x0000000002bc474c: sub        sp, sp, #0x30
0x0000000002bc4750: stp        x20, x19, [sp, #0x10]
0x0000000002bc4754: stp        x29, x30, [sp, #0x20]
0x0000000002bc4758: add        x29, sp, #0x20
0x0000000002bc475c: mov        x3, x2
0x0000000002bc4760: mov        x2, x1
0x0000000002bc4764: mov        x19, x0
0x0000000002bc4768: stp        xzr, xzr, [x0, #8]
0x0000000002bc476c: adrp       x8, #0x5ed0000
0x0000000002bc4770: add        x8, x8, #0x328
0x0000000002bc4774: str        x8, [x0]
0x0000000002bc4778: add        x0, sp, #0xf
0x0000000002bc477c: add        x1, x19, #0x18
0x0000000002bc4780: bl         #0x2bc47ac
0x0000000002bc4784: mov        x0, x19
0x0000000002bc4788: ldp        x29, x30, [sp, #0x20]
0x0000000002bc478c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4790: add        sp, sp, #0x30
0x0000000002bc4794: ret        
0x0000000002bc4798: mov        x20, x0
0x0000000002bc479c: mov        x0, x19
0x0000000002bc47a0: bl         #0x4b980a4
0x0000000002bc47a4: mov        x0, x20
0x0000000002bc47a8: bl         #0x4b97984
