; instruction-faithful ARM64 fallback for RobloxLib::function_3406e5c
0x0000000003406e5c: sub        sp, sp, #0x30
0x0000000003406e60: stp        x20, x19, [sp, #0x10]
0x0000000003406e64: stp        x29, x30, [sp, #0x20]
0x0000000003406e68: add        x29, sp, #0x20
0x0000000003406e6c: mov        x19, x0
0x0000000003406e70: str        x1, [sp, #8]
0x0000000003406e74: add        x0, x0, #0x118
0x0000000003406e78: add        x1, sp, #8
0x0000000003406e7c: bl         #0x3406ea4
0x0000000003406e80: mov        x20, x0
0x0000000003406e84: cbz        w0, #0x3406e90
0x0000000003406e88: mov        x0, x19
0x0000000003406e8c: bl         #0x3406598
0x0000000003406e90: mov        x0, x20
0x0000000003406e94: ldp        x29, x30, [sp, #0x20]
0x0000000003406e98: ldp        x20, x19, [sp, #0x10]
0x0000000003406e9c: add        sp, sp, #0x30
0x0000000003406ea0: ret        
