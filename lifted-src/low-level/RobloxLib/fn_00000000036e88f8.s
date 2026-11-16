; instruction-faithful ARM64 fallback for RobloxLib::function_36e88f8
0x00000000036e88f8: sub        sp, sp, #0x30
0x00000000036e88fc: stp        x20, x19, [sp, #0x10]
0x00000000036e8900: stp        x29, x30, [sp, #0x20]
0x00000000036e8904: add        x29, sp, #0x20
0x00000000036e8908: mov        x19, x0
0x00000000036e890c: stp        x1, x2, [x0]
0x00000000036e8910: str        x3, [x0, #0x10]
0x00000000036e8914: mov        x20, x0
0x00000000036e8918: str        xzr, [x20, #0x18]!
0x00000000036e891c: stp        xzr, xzr, [x0, #0x20]
0x00000000036e8920: add        x0, x0, #0x38
0x00000000036e8924: bl         #0x3764f18
0x00000000036e8928: mov        x0, x19
0x00000000036e892c: ldp        x29, x30, [sp, #0x20]
0x00000000036e8930: ldp        x20, x19, [sp, #0x10]
0x00000000036e8934: add        sp, sp, #0x30
0x00000000036e8938: ret        
0x00000000036e893c: mov        x19, x0
0x00000000036e8940: str        x20, [sp, #8]
0x00000000036e8944: add        x0, sp, #8
0x00000000036e8948: bl         #0x2debdbc
0x00000000036e894c: mov        x0, x19
0x00000000036e8950: bl         #0x4b97984
