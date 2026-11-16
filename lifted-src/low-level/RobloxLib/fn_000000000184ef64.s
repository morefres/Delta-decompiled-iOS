; instruction-faithful ARM64 fallback for RobloxLib::function_184ef64
0x000000000184ef64: stp        x20, x19, [sp, #-0x20]!
0x000000000184ef68: stp        x29, x30, [sp, #0x10]
0x000000000184ef6c: add        x29, sp, #0x10
0x000000000184ef70: mov        x19, x0
0x000000000184ef74: bl         #0x6963c4
0x000000000184ef78: bl         #0x31b3a0
0x000000000184ef7c: str        x0, [x19, #8]
0x000000000184ef80: bl         #0x31b438
0x000000000184ef84: str        x0, [x19, #0x10]
0x000000000184ef88: strb       wzr, [x19, #0x18]
0x000000000184ef8c: strb       wzr, [x19, #0x38]
0x000000000184ef90: str        wzr, [x19, #0x40]
0x000000000184ef94: mov        w8, #0x100
0x000000000184ef98: strh       w8, [x19, #0x44]
0x000000000184ef9c: strb       wzr, [x19, #0x48]
0x000000000184efa0: strb       wzr, [x19, #0x70]
0x000000000184efa4: mov        x0, x19
0x000000000184efa8: ldp        x29, x30, [sp, #0x10]
0x000000000184efac: ldp        x20, x19, [sp], #0x20
0x000000000184efb0: ret        
0x000000000184efb4: mov        x20, x0
0x000000000184efb8: mov        x0, x19
0x000000000184efbc: bl         #0x6963c0
0x000000000184efc0: mov        x0, x20
0x000000000184efc4: bl         #0x4b97984
