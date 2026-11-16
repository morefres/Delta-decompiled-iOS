; instruction-faithful ARM64 fallback for RobloxLib::function_2bc48f0
0x0000000002bc48f0: sub        sp, sp, #0x30
0x0000000002bc48f4: stp        x20, x19, [sp, #0x10]
0x0000000002bc48f8: stp        x29, x30, [sp, #0x20]
0x0000000002bc48fc: add        x29, sp, #0x20
0x0000000002bc4900: mov        x19, x0
0x0000000002bc4904: adrp       x8, #0x5ed0000
0x0000000002bc4908: add        x8, x8, #0x4b8
0x0000000002bc490c: stp        x8, xzr, [x0]
0x0000000002bc4910: stp        xzr, x1, [x0, #0x10]
0x0000000002bc4914: str        x1, [sp, #8]
0x0000000002bc4918: add        x0, sp, #8
0x0000000002bc491c: add        x1, x19, #0x20
0x0000000002bc4920: bl         #0x2bc494c
0x0000000002bc4924: mov        x0, x19
0x0000000002bc4928: ldp        x29, x30, [sp, #0x20]
0x0000000002bc492c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4930: add        sp, sp, #0x30
0x0000000002bc4934: ret        
0x0000000002bc4938: mov        x20, x0
0x0000000002bc493c: mov        x0, x19
0x0000000002bc4940: bl         #0x4b980a4
0x0000000002bc4944: mov        x0, x20
0x0000000002bc4948: bl         #0x4b97984
