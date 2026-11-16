; instruction-faithful ARM64 fallback for RobloxLib::function_2b304e4
0x0000000002b304e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b304e8: stp        x29, x30, [sp, #0x10]
0x0000000002b304ec: add        x29, sp, #0x10
0x0000000002b304f0: mov        x19, x0
0x0000000002b304f4: adrp       x8, #0x5ece000
0x0000000002b304f8: add        x8, x8, #0x98
0x0000000002b304fc: stp        x8, xzr, [x0]
0x0000000002b30500: stp        xzr, x1, [x0, #0x10]
0x0000000002b30504: add        x0, x0, #0x20
0x0000000002b30508: mov        x1, x2
0x0000000002b3050c: bl         #0x2b30534
0x0000000002b30510: mov        x0, x19
0x0000000002b30514: ldp        x29, x30, [sp, #0x10]
0x0000000002b30518: ldp        x20, x19, [sp], #0x20
0x0000000002b3051c: ret        
0x0000000002b30520: mov        x20, x0
0x0000000002b30524: mov        x0, x19
0x0000000002b30528: bl         #0x4b980a4
0x0000000002b3052c: mov        x0, x20
0x0000000002b30530: bl         #0x4b97984
