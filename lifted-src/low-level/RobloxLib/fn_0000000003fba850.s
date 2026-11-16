; instruction-faithful ARM64 fallback for RobloxLib::function_3fba850
0x0000000003fba850: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba854: stp        x29, x30, [sp, #0x10]
0x0000000003fba858: add        x29, sp, #0x10
0x0000000003fba85c: mov        x20, x1
0x0000000003fba860: mov        x19, x0
0x0000000003fba864: str        xzr, [x0, #0x18]
0x0000000003fba868: bl         #0x19204
0x0000000003fba86c: ldrsb      w8, [x20, #0x37]
0x0000000003fba870: tbnz       w8, #0x1f, #0x3fba888
0x0000000003fba874: ldur       q0, [x20, #0x20]
0x0000000003fba878: ldur       x8, [x20, #0x30]
0x0000000003fba87c: stur       x8, [x19, #0x30]
0x0000000003fba880: stur       q0, [x19, #0x20]
0x0000000003fba884: b          #0x3fba894
0x0000000003fba888: ldp        x1, x2, [x20, #0x20]
0x0000000003fba88c: add        x0, x19, #0x20
0x0000000003fba890: bl         #0x23268
0x0000000003fba894: ldp        x29, x30, [sp, #0x10]
0x0000000003fba898: ldp        x20, x19, [sp], #0x20
0x0000000003fba89c: ret        
0x0000000003fba8a0: mov        x20, x0
0x0000000003fba8a4: mov        x0, x19
0x0000000003fba8a8: bl         #0x18c70
0x0000000003fba8ac: mov        x0, x20
0x0000000003fba8b0: bl         #0x4b97984
