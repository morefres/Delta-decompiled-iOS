; instruction-faithful ARM64 fallback for RobloxLib::function_33a7e94
0x00000000033a7e94: stp        x20, x19, [sp, #-0x20]!
0x00000000033a7e98: stp        x29, x30, [sp, #0x10]
0x00000000033a7e9c: add        x29, sp, #0x10
0x00000000033a7ea0: mov        x2, x1
0x00000000033a7ea4: mov        x19, x0
0x00000000033a7ea8: str        xzr, [x0, #0x10]
0x00000000033a7eac: mov        x8, x0
0x00000000033a7eb0: str        xzr, [x8, #8]!
0x00000000033a7eb4: str        x8, [x0]
0x00000000033a7eb8: ldr        x1, [x2], #8
0x00000000033a7ebc: bl         #0x33a7ee8
0x00000000033a7ec0: mov        x0, x19
0x00000000033a7ec4: ldp        x29, x30, [sp, #0x10]
0x00000000033a7ec8: ldp        x20, x19, [sp], #0x20
0x00000000033a7ecc: ret        
0x00000000033a7ed0: mov        x20, x0
0x00000000033a7ed4: ldr        x1, [x19, #8]
0x00000000033a7ed8: mov        x0, x19
0x00000000033a7edc: bl         #0x1165a4
0x00000000033a7ee0: mov        x0, x20
0x00000000033a7ee4: bl         #0x4b97984
