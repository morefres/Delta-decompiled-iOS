; instruction-faithful ARM64 fallback for RobloxLib::function_27d85dc
0x00000000027d85dc: stp        x20, x19, [sp, #-0x20]!
0x00000000027d85e0: stp        x29, x30, [sp, #0x10]
0x00000000027d85e4: add        x29, sp, #0x10
0x00000000027d85e8: mov        x19, x0
0x00000000027d85ec: stp        xzr, xzr, [x0, #8]
0x00000000027d85f0: adrp       x8, #0x5e6d000
0x00000000027d85f4: add        x8, x8, #0xed0
0x00000000027d85f8: str        x8, [x0], #0x18
0x00000000027d85fc: mov        w1, #0x1000
0x00000000027d8600: bl         #0x3402774
0x00000000027d8604: mov        x0, x19
0x00000000027d8608: ldp        x29, x30, [sp, #0x10]
0x00000000027d860c: ldp        x20, x19, [sp], #0x20
0x00000000027d8610: ret        
0x00000000027d8614: mov        x20, x0
0x00000000027d8618: mov        x0, x19
0x00000000027d861c: bl         #0x4b980a4
0x00000000027d8620: mov        x0, x20
0x00000000027d8624: bl         #0x4b97984
