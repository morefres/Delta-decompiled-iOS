; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf630
0x0000000002bcf630: sub        sp, sp, #0x30
0x0000000002bcf634: stp        x20, x19, [sp, #0x10]
0x0000000002bcf638: stp        x29, x30, [sp, #0x20]
0x0000000002bcf63c: add        x29, sp, #0x20
0x0000000002bcf640: mov        x3, x2
0x0000000002bcf644: mov        x2, x1
0x0000000002bcf648: mov        x19, x0
0x0000000002bcf64c: stp        xzr, xzr, [x0, #8]
0x0000000002bcf650: adrp       x8, #0x5ed0000
0x0000000002bcf654: add        x8, x8, #0x328
0x0000000002bcf658: str        x8, [x0]
0x0000000002bcf65c: add        x0, sp, #0xf
0x0000000002bcf660: add        x1, x19, #0x18
0x0000000002bcf664: bl         #0x2bcf690
0x0000000002bcf668: mov        x0, x19
0x0000000002bcf66c: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf670: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf674: add        sp, sp, #0x30
0x0000000002bcf678: ret        
0x0000000002bcf67c: mov        x20, x0
0x0000000002bcf680: mov        x0, x19
0x0000000002bcf684: bl         #0x4b980a4
0x0000000002bcf688: mov        x0, x20
0x0000000002bcf68c: bl         #0x4b97984
