; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4624
0x0000000002bb4624: sub        sp, sp, #0x30
0x0000000002bb4628: stp        x20, x19, [sp, #0x10]
0x0000000002bb462c: stp        x29, x30, [sp, #0x20]
0x0000000002bb4630: add        x29, sp, #0x20
0x0000000002bb4634: mov        x19, x0
0x0000000002bb4638: adrp       x8, #0x5ed0000
0x0000000002bb463c: add        x8, x8, #0x2d8
0x0000000002bb4640: stp        x8, xzr, [x0]
0x0000000002bb4644: stp        xzr, x1, [x0, #0x10]
0x0000000002bb4648: str        x1, [sp, #8]
0x0000000002bb464c: add        x0, sp, #8
0x0000000002bb4650: add        x1, x19, #0x20
0x0000000002bb4654: bl         #0x2bb4680
0x0000000002bb4658: mov        x0, x19
0x0000000002bb465c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4660: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4664: add        sp, sp, #0x30
0x0000000002bb4668: ret        
0x0000000002bb466c: mov        x20, x0
0x0000000002bb4670: mov        x0, x19
0x0000000002bb4674: bl         #0x4b980a4
0x0000000002bb4678: mov        x0, x20
0x0000000002bb467c: bl         #0x4b97984
