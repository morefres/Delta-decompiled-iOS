; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4930
0x0000000002bb4930: sub        sp, sp, #0x30
0x0000000002bb4934: stp        x20, x19, [sp, #0x10]
0x0000000002bb4938: stp        x29, x30, [sp, #0x20]
0x0000000002bb493c: add        x29, sp, #0x20
0x0000000002bb4940: mov        x19, x0
0x0000000002bb4944: adrp       x8, #0x5ed0000
0x0000000002bb4948: add        x8, x8, #0x2d8
0x0000000002bb494c: stp        x8, xzr, [x0]
0x0000000002bb4950: stp        xzr, x1, [x0, #0x10]
0x0000000002bb4954: str        x1, [sp, #8]
0x0000000002bb4958: add        x0, sp, #8
0x0000000002bb495c: add        x1, x19, #0x20
0x0000000002bb4960: bl         #0x2bb498c
0x0000000002bb4964: mov        x0, x19
0x0000000002bb4968: ldp        x29, x30, [sp, #0x20]
0x0000000002bb496c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4970: add        sp, sp, #0x30
0x0000000002bb4974: ret        
0x0000000002bb4978: mov        x20, x0
0x0000000002bb497c: mov        x0, x19
0x0000000002bb4980: bl         #0x4b980a4
0x0000000002bb4984: mov        x0, x20
0x0000000002bb4988: bl         #0x4b97984
