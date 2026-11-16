; instruction-faithful ARM64 fallback for RobloxLib::function_2f57d44
0x0000000002f57d44: sub        sp, sp, #0x40
0x0000000002f57d48: stp        x22, x21, [sp, #0x10]
0x0000000002f57d4c: stp        x20, x19, [sp, #0x20]
0x0000000002f57d50: stp        x29, x30, [sp, #0x30]
0x0000000002f57d54: add        x29, sp, #0x30
0x0000000002f57d58: mov        x19, x1
0x0000000002f57d5c: mov        x21, x0
0x0000000002f57d60: add        x2, sp, #8
0x0000000002f57d64: bl         #0x2f57058
0x0000000002f57d68: ldr        x20, [sp, #8]
0x0000000002f57d6c: tbnz       w0, #0, #0x2f57d9c
0x0000000002f57d70: mov        x0, x21
0x0000000002f57d74: mov        x1, x19
0x0000000002f57d78: mov        x2, x19
0x0000000002f57d7c: mov        x3, x20
0x0000000002f57d80: bl         #0x2f57db4
0x0000000002f57d84: mov        x20, x0
0x0000000002f57d88: ldrh       w8, [x19], #8
0x0000000002f57d8c: strh       w8, [x0], #8
0x0000000002f57d90: mov        x1, x19
0x0000000002f57d94: bl         #0x4b97d5c
0x0000000002f57d98: str        wzr, [x20, #0x20]
0x0000000002f57d9c: mov        x0, x20
0x0000000002f57da0: ldp        x29, x30, [sp, #0x30]
0x0000000002f57da4: ldp        x20, x19, [sp, #0x20]
0x0000000002f57da8: ldp        x22, x21, [sp, #0x10]
0x0000000002f57dac: add        sp, sp, #0x40
0x0000000002f57db0: ret        
