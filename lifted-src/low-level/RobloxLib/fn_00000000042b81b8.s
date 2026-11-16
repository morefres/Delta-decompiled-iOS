; instruction-faithful ARM64 fallback for RobloxLib::function_42b81b8
0x00000000042b81b8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b81bc: stp        x29, x30, [sp, #0x10]
0x00000000042b81c0: add        x29, sp, #0x10
0x00000000042b81c4: mov        x20, x2
0x00000000042b81c8: mov        x19, x0
0x00000000042b81cc: bl         #0x18aac
0x00000000042b81d0: add        x0, x0, #0x18
0x00000000042b81d4: mov        x1, x20
0x00000000042b81d8: bl         #0x18aac
0x00000000042b81dc: mov        x0, x19
0x00000000042b81e0: ldp        x29, x30, [sp, #0x10]
0x00000000042b81e4: ldp        x20, x19, [sp], #0x20
0x00000000042b81e8: ret        
0x00000000042b81ec: mov        x20, x0
0x00000000042b81f0: ldrsb      w8, [x19, #0x17]
0x00000000042b81f4: tbz        w8, #0x1f, #0x42b8200
0x00000000042b81f8: ldr        x0, [x19]
0x00000000042b81fc: bl         #0x47e93a8
0x00000000042b8200: mov        x0, x20
0x00000000042b8204: bl         #0x4b97984
