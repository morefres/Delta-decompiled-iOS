; instruction-faithful ARM64 fallback for RobloxLib::function_2544b6c
0x0000000002544b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002544b70: stp        x29, x30, [sp, #0x10]
0x0000000002544b74: add        x29, sp, #0x10
0x0000000002544b78: mov        x19, x0
0x0000000002544b7c: strb       wzr, [x0]
0x0000000002544b80: strb       wzr, [x0, #0x68]
0x0000000002544b84: ldrb       w8, [x1, #0x68]
0x0000000002544b88: cmp        w8, #1
0x0000000002544b8c: b.ne       #0x2544ba0
0x0000000002544b90: mov        x0, x19
0x0000000002544b94: bl         #0x2544bc4
0x0000000002544b98: mov        w8, #1
0x0000000002544b9c: strb       w8, [x19, #0x68]
0x0000000002544ba0: mov        x0, x19
0x0000000002544ba4: ldp        x29, x30, [sp, #0x10]
0x0000000002544ba8: ldp        x20, x19, [sp], #0x20
0x0000000002544bac: ret        
0x0000000002544bb0: mov        x20, x0
0x0000000002544bb4: mov        x0, x19
0x0000000002544bb8: bl         #0x2544a74
0x0000000002544bbc: mov        x0, x20
0x0000000002544bc0: bl         #0x4b97984
