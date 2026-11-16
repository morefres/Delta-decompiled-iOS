; instruction-faithful ARM64 fallback for RobloxLib::function_2a72538
0x0000000002a72538: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7253c: stp        x29, x30, [sp, #0x10]
0x0000000002a72540: add        x29, sp, #0x10
0x0000000002a72544: bl         #0x2a71d1c
0x0000000002a72548: mov        x19, x0
0x0000000002a7254c: adrp       x1, #0x5eb4000
0x0000000002a72550: add        x1, x1, #0x5e0
0x0000000002a72554: add        x0, x0, #0x28
0x0000000002a72558: mov        w2, #2
0x0000000002a7255c: bl         #0x440afa4
0x0000000002a72560: adrp       x1, #0x5eb4000
0x0000000002a72564: add        x1, x1, #0x5f0
0x0000000002a72568: add        x0, x19, #0xb8
0x0000000002a7256c: mov        w2, #2
0x0000000002a72570: ldp        x29, x30, [sp, #0x10]
0x0000000002a72574: ldp        x20, x19, [sp], #0x20
0x0000000002a72578: b          #0x440afa4
