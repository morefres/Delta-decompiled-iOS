; instruction-faithful ARM64 fallback for RobloxLib::function_4127e6c
0x0000000004127e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004127e70: stp        x20, x19, [sp, #0x10]
0x0000000004127e74: stp        x29, x30, [sp, #0x20]
0x0000000004127e78: add        x29, sp, #0x20
0x0000000004127e7c: mov        x19, x1
0x0000000004127e80: mov        x20, x0
0x0000000004127e84: mov        x0, x1
0x0000000004127e88: bl         #0x4b99844
0x0000000004127e8c: mov        x21, x0
0x0000000004127e90: add        w0, w21, #3
0x0000000004127e94: bl         #0x4b98eb4
0x0000000004127e98: strh       wzr, [x0], #2
0x0000000004127e9c: str        x0, [x20]
0x0000000004127ea0: add        w20, w21, #1
0x0000000004127ea4: sxtw       x2, w20
0x0000000004127ea8: mov        x1, x19
0x0000000004127eac: bl         #0x4b99874
0x0000000004127eb0: add        x8, x0, w20, sxtw
0x0000000004127eb4: sturb      wzr, [x8, #-1]
0x0000000004127eb8: strb       wzr, [x0, w21, uxtw]
0x0000000004127ebc: ldp        x29, x30, [sp, #0x20]
0x0000000004127ec0: ldp        x20, x19, [sp, #0x10]
0x0000000004127ec4: ldp        x22, x21, [sp], #0x30
0x0000000004127ec8: ret        
