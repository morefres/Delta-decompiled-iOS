; instruction-faithful ARM64 fallback for RobloxLib::function_3988e90
0x0000000003988e90: stp        x20, x19, [sp, #-0x20]!
0x0000000003988e94: stp        x29, x30, [sp, #0x10]
0x0000000003988e98: add        x29, sp, #0x10
0x0000000003988e9c: mov        x19, x0
0x0000000003988ea0: ldrb       w8, [x0, #8]!
0x0000000003988ea4: tbz        w8, #0, #0x3988eac
0x0000000003988ea8: bl         #0x466c5d8
0x0000000003988eac: ldr        x0, [x19, #0x18]
0x0000000003988eb0: cbz        x0, #0x3988ebc
0x0000000003988eb4: bl         #0x3980464
0x0000000003988eb8: bl         #0x47e93a8
0x0000000003988ebc: mov        x0, x19
0x0000000003988ec0: ldp        x29, x30, [sp, #0x10]
0x0000000003988ec4: ldp        x20, x19, [sp], #0x20
0x0000000003988ec8: ret        
0x0000000003988ecc: bl         #0x18bd8
