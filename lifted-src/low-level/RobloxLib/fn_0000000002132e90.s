; instruction-faithful ARM64 fallback for RobloxLib::function_2132e90
0x0000000002132e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002132e94: stp        x29, x30, [sp, #0x10]
0x0000000002132e98: add        x29, sp, #0x10
0x0000000002132e9c: mov        x19, x0
0x0000000002132ea0: ldrb       w8, [x0, #0x18]
0x0000000002132ea4: tbnz       w8, #0, #0x2132eb0
0x0000000002132ea8: mov        x0, x19
0x0000000002132eac: bl         #0x2132ec4
0x0000000002132eb0: mov        x0, x19
0x0000000002132eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002132eb8: ldp        x20, x19, [sp], #0x20
0x0000000002132ebc: ret        
0x0000000002132ec0: bl         #0x18bd8
