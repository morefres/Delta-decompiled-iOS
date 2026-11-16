; instruction-faithful ARM64 fallback for RobloxLib::function_1ab48a4
0x0000000001ab48a4: sub        sp, sp, #0x30
0x0000000001ab48a8: stp        x20, x19, [sp, #0x10]
0x0000000001ab48ac: stp        x29, x30, [sp, #0x20]
0x0000000001ab48b0: add        x29, sp, #0x20
0x0000000001ab48b4: mov        x19, x0
0x0000000001ab48b8: stp        xzr, xzr, [sp]
0x0000000001ab48bc: adrp       x1, #0x5368000
0x0000000001ab48c0: add        x1, x1, #0x96e
0x0000000001ab48c4: mov        x2, sp
0x0000000001ab48c8: bl         #0x4409980
0x0000000001ab48cc: adrp       x8, #0x5cfa000
0x0000000001ab48d0: add        x8, x8, #0x3f0
0x0000000001ab48d4: str        x8, [x0]
0x0000000001ab48d8: adrp       x20, #0x6312000
0x0000000001ab48dc: add        x20, x20, #0x7f0
0x0000000001ab48e0: adrp       x1, #0x520d000
0x0000000001ab48e4: add        x1, x1, #0x4de
0x0000000001ab48e8: mov        x0, x20
0x0000000001ab48ec: mov        x2, #0
0x0000000001ab48f0: mov        x3, #0
0x0000000001ab48f4: mov        w4, #0
0x0000000001ab48f8: mov        x5, x19
0x0000000001ab48fc: bl         #0x44097f0
0x0000000001ab4900: adrp       x0, #0x6312000
0x0000000001ab4904: add        x0, x0, #0x828
0x0000000001ab4908: adrp       x1, #0x520e000
0x0000000001ab490c: add        x1, x1, #0xcc8
0x0000000001ab4910: mov        x2, #0
0x0000000001ab4914: mov        x3, #0
0x0000000001ab4918: mov        w4, #1
0x0000000001ab491c: mov        x5, x19
0x0000000001ab4920: bl         #0x44097f0
0x0000000001ab4924: adrp       x0, #0x6312000
0x0000000001ab4928: add        x0, x0, #0x860
0x0000000001ab492c: adrp       x1, #0x5226000
0x0000000001ab4930: add        x1, x1, #0xdd2
0x0000000001ab4934: mov        x2, #0
0x0000000001ab4938: mov        x3, #0
0x0000000001ab493c: mov        w4, #2
0x0000000001ab4940: mov        x5, x19
0x0000000001ab4944: bl         #0x44097f0
0x0000000001ab4948: mov        w8, #3
0x0000000001ab494c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4950: adrp       x9, #0x4c75000
0x0000000001ab4954: add        x9, x9, #0xe04
0x0000000001ab4958: stp        x9, x8, [x19, #0x50]
0x0000000001ab495c: mov        x0, x19
0x0000000001ab4960: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4964: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4968: add        sp, sp, #0x30
0x0000000001ab496c: ret        
0x0000000001ab4970: mov        x20, x0
0x0000000001ab4974: mov        x0, x19
0x0000000001ab4978: bl         #0x4409cc4
0x0000000001ab497c: mov        x0, x20
0x0000000001ab4980: bl         #0x4b97984
