; instruction-faithful ARM64 fallback for RobloxLib::function_3306e8c
0x0000000003306e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003306e90: stp        x29, x30, [sp, #0x10]
0x0000000003306e94: add        x29, sp, #0x10
0x0000000003306e98: mov        x19, x0
0x0000000003306e9c: ldr        x0, [x0, #0x38]
0x0000000003306ea0: cbz        x0, #0x3306eac
0x0000000003306ea4: str        x0, [x19, #0x40]
0x0000000003306ea8: bl         #0x47e93a8
0x0000000003306eac: ldr        x0, [x19]
0x0000000003306eb0: cbz        x0, #0x3306ebc
0x0000000003306eb4: str        x0, [x19, #8]
0x0000000003306eb8: bl         #0x47e93a8
0x0000000003306ebc: mov        x0, x19
0x0000000003306ec0: ldp        x29, x30, [sp, #0x10]
0x0000000003306ec4: ldp        x20, x19, [sp], #0x20
0x0000000003306ec8: ret        
