; instruction-faithful ARM64 fallback for RobloxLib::function_2bb892c
0x0000000002bb892c: sub        sp, sp, #0x30
0x0000000002bb8930: stp        x20, x19, [sp, #0x10]
0x0000000002bb8934: stp        x29, x30, [sp, #0x20]
0x0000000002bb8938: add        x29, sp, #0x20
0x0000000002bb893c: mov        x19, x0
0x0000000002bb8940: adrp       x8, #0x5ed0000
0x0000000002bb8944: add        x8, x8, #0x2d8
0x0000000002bb8948: stp        x8, xzr, [x0]
0x0000000002bb894c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb8950: str        x1, [sp, #8]
0x0000000002bb8954: add        x0, sp, #8
0x0000000002bb8958: add        x1, x19, #0x20
0x0000000002bb895c: bl         #0x2bb8988
0x0000000002bb8960: mov        x0, x19
0x0000000002bb8964: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8968: ldp        x20, x19, [sp, #0x10]
0x0000000002bb896c: add        sp, sp, #0x30
0x0000000002bb8970: ret        
0x0000000002bb8974: mov        x20, x0
0x0000000002bb8978: mov        x0, x19
0x0000000002bb897c: bl         #0x4b980a4
0x0000000002bb8980: mov        x0, x20
0x0000000002bb8984: bl         #0x4b97984
