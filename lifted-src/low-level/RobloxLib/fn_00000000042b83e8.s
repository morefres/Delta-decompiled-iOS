; instruction-faithful ARM64 fallback for RobloxLib::function_42b83e8
0x00000000042b83e8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b83ec: stp        x29, x30, [sp, #0x10]
0x00000000042b83f0: add        x29, sp, #0x10
0x00000000042b83f4: mov        x20, x2
0x00000000042b83f8: mov        x19, x0
0x00000000042b83fc: bl         #0x18aac
0x00000000042b8400: add        x0, x0, #0x18
0x00000000042b8404: mov        x1, x20
0x00000000042b8408: bl         #0x18aac
0x00000000042b840c: mov        x0, x19
0x00000000042b8410: ldp        x29, x30, [sp, #0x10]
0x00000000042b8414: ldp        x20, x19, [sp], #0x20
0x00000000042b8418: ret        
0x00000000042b841c: mov        x20, x0
0x00000000042b8420: ldrsb      w8, [x19, #0x17]
0x00000000042b8424: tbz        w8, #0x1f, #0x42b8430
0x00000000042b8428: ldr        x0, [x19]
0x00000000042b842c: bl         #0x47e93a8
0x00000000042b8430: mov        x0, x20
0x00000000042b8434: bl         #0x4b97984
