; instruction-faithful ARM64 fallback for RobloxLib::function_2056e80
0x0000000002056e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002056e84: stp        x29, x30, [sp, #0x10]
0x0000000002056e88: add        x29, sp, #0x10
0x0000000002056e8c: mov        x19, x0
0x0000000002056e90: mov        x20, x1
0x0000000002056e94: ldr        x8, [x20], #0x28
0x0000000002056e98: str        x8, [x0]
0x0000000002056e9c: str        xzr, [x0, #0x20]
0x0000000002056ea0: add        x0, x0, #8
0x0000000002056ea4: add        x1, x1, #8
0x0000000002056ea8: bl         #0x19204
0x0000000002056eac: str        xzr, [x19, #0x40]
0x0000000002056eb0: add        x0, x19, #0x28
0x0000000002056eb4: mov        x1, x20
0x0000000002056eb8: bl         #0x19204
0x0000000002056ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002056ec0: ldp        x20, x19, [sp], #0x20
0x0000000002056ec4: ret        
0x0000000002056ec8: mov        x20, x0
0x0000000002056ecc: add        x0, x19, #8
0x0000000002056ed0: bl         #0x18c70
0x0000000002056ed4: mov        x0, x20
0x0000000002056ed8: bl         #0x4b97984
