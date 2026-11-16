; instruction-faithful ARM64 fallback for RobloxLib::function_42b8578
0x00000000042b8578: stp        x20, x19, [sp, #-0x20]!
0x00000000042b857c: stp        x29, x30, [sp, #0x10]
0x00000000042b8580: add        x29, sp, #0x10
0x00000000042b8584: mov        x20, x2
0x00000000042b8588: mov        x19, x0
0x00000000042b858c: bl         #0x18aac
0x00000000042b8590: add        x0, x0, #0x18
0x00000000042b8594: mov        x1, x20
0x00000000042b8598: bl         #0x18aac
0x00000000042b859c: mov        x0, x19
0x00000000042b85a0: ldp        x29, x30, [sp, #0x10]
0x00000000042b85a4: ldp        x20, x19, [sp], #0x20
0x00000000042b85a8: ret        
0x00000000042b85ac: mov        x20, x0
0x00000000042b85b0: ldrsb      w8, [x19, #0x17]
0x00000000042b85b4: tbz        w8, #0x1f, #0x42b85c0
0x00000000042b85b8: ldr        x0, [x19]
0x00000000042b85bc: bl         #0x47e93a8
0x00000000042b85c0: mov        x0, x20
0x00000000042b85c4: bl         #0x4b97984
