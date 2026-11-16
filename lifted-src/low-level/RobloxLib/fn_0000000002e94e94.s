; instruction-faithful ARM64 fallback for RobloxLib::function_2e94e94
0x0000000002e94e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e94e98: stp        x29, x30, [sp, #0x10]
0x0000000002e94e9c: add        x29, sp, #0x10
0x0000000002e94ea0: mov        x19, x0
0x0000000002e94ea4: bl         #0x418b4f0
0x0000000002e94ea8: mov        x0, x19
0x0000000002e94eac: bl         #0x6bccd8
0x0000000002e94eb0: mov        x20, x0
0x0000000002e94eb4: add        x0, x19, #0x98
0x0000000002e94eb8: bl         #0x7c86f8
0x0000000002e94ebc: cmp        x20, x0
0x0000000002e94ec0: b.eq       #0x2e94ef8
0x0000000002e94ec4: cbz        x0, #0x2e94ed8
0x0000000002e94ec8: add        x0, x19, #0x98
0x0000000002e94ecc: bl         #0x2f5c18c
0x0000000002e94ed0: mov        x0, x19
0x0000000002e94ed4: bl         #0x1d54314
0x0000000002e94ed8: cbz        x20, #0x2e94ef8
0x0000000002e94edc: add        x0, x19, #0x98
0x0000000002e94ee0: mov        x1, x20
0x0000000002e94ee4: bl         #0x2f5c130
0x0000000002e94ee8: mov        x0, x19
0x0000000002e94eec: ldp        x29, x30, [sp, #0x10]
0x0000000002e94ef0: ldp        x20, x19, [sp], #0x20
0x0000000002e94ef4: b          #0x1d54314
0x0000000002e94ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002e94efc: ldp        x20, x19, [sp], #0x20
0x0000000002e94f00: ret        
