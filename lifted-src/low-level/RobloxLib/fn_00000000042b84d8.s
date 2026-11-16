; instruction-faithful ARM64 fallback for RobloxLib::function_42b84d8
0x00000000042b84d8: stp        x20, x19, [sp, #-0x20]!
0x00000000042b84dc: stp        x29, x30, [sp, #0x10]
0x00000000042b84e0: add        x29, sp, #0x10
0x00000000042b84e4: mov        x20, x2
0x00000000042b84e8: mov        x19, x0
0x00000000042b84ec: bl         #0x18aac
0x00000000042b84f0: add        x0, x0, #0x18
0x00000000042b84f4: mov        x1, x20
0x00000000042b84f8: bl         #0x18aac
0x00000000042b84fc: mov        x0, x19
0x00000000042b8500: ldp        x29, x30, [sp, #0x10]
0x00000000042b8504: ldp        x20, x19, [sp], #0x20
0x00000000042b8508: ret        
0x00000000042b850c: mov        x20, x0
0x00000000042b8510: ldrsb      w8, [x19, #0x17]
0x00000000042b8514: tbz        w8, #0x1f, #0x42b8520
0x00000000042b8518: ldr        x0, [x19]
0x00000000042b851c: bl         #0x47e93a8
0x00000000042b8520: mov        x0, x20
0x00000000042b8524: bl         #0x4b97984
