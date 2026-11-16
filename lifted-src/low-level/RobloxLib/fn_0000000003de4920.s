; instruction-faithful ARM64 fallback for RobloxLib::function_3de4920
0x0000000003de4920: stp        x20, x19, [sp, #-0x20]!
0x0000000003de4924: stp        x29, x30, [sp, #0x10]
0x0000000003de4928: add        x29, sp, #0x10
0x0000000003de492c: mov        x20, x1
0x0000000003de4930: mov        x19, x0
0x0000000003de4934: bl         #0x695394
0x0000000003de4938: str        x0, [x19]
0x0000000003de493c: movi       v0.16b, #0
0x0000000003de4940: stur       q0, [x19, #8]
0x0000000003de4944: stur       q0, [x19, #0x18]
0x0000000003de4948: str        x20, [x19, #0x28]
0x0000000003de494c: mov        x0, x19
0x0000000003de4950: mov        x1, x20
0x0000000003de4954: bl         #0x3de497c
0x0000000003de4958: mov        x0, x19
0x0000000003de495c: ldp        x29, x30, [sp, #0x10]
0x0000000003de4960: ldp        x20, x19, [sp], #0x20
0x0000000003de4964: ret        
0x0000000003de4968: mov        x20, x0
0x0000000003de496c: mov        x0, x19
0x0000000003de4970: bl         #0x3de5160
0x0000000003de4974: mov        x0, x20
0x0000000003de4978: bl         #0x4b97984
