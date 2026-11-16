; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e79c
0x0000000002b0e79c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0e7a0: stp        x29, x30, [sp, #0x10]
0x0000000002b0e7a4: add        x29, sp, #0x10
0x0000000002b0e7a8: mov        x20, x1
0x0000000002b0e7ac: mov        x19, x0
0x0000000002b0e7b0: ldrb       w8, [x0, #0x18]
0x0000000002b0e7b4: cmp        w8, #1
0x0000000002b0e7b8: b.ne       #0x2b0e7e0
0x0000000002b0e7bc: mov        x0, x19
0x0000000002b0e7c0: bl         #0x2b0fd98
0x0000000002b0e7c4: ldr        q0, [x20]
0x0000000002b0e7c8: str        q0, [x19]
0x0000000002b0e7cc: ldr        x8, [x20, #0x10]
0x0000000002b0e7d0: str        x8, [x19, #0x10]
0x0000000002b0e7d4: stp        xzr, xzr, [x20]
0x0000000002b0e7d8: str        xzr, [x20, #0x10]
0x0000000002b0e7dc: b          #0x2b0e808
0x0000000002b0e7e0: stp        xzr, xzr, [x19]
0x0000000002b0e7e4: str        xzr, [x19, #0x10]
0x0000000002b0e7e8: ldr        q0, [x20]
0x0000000002b0e7ec: str        q0, [x19]
0x0000000002b0e7f0: ldr        x8, [x20, #0x10]
0x0000000002b0e7f4: str        x8, [x19, #0x10]
0x0000000002b0e7f8: stp        xzr, xzr, [x20]
0x0000000002b0e7fc: str        xzr, [x20, #0x10]
0x0000000002b0e800: mov        w8, #1
0x0000000002b0e804: strb       w8, [x19, #0x18]
0x0000000002b0e808: mov        x0, x19
0x0000000002b0e80c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0e810: ldp        x20, x19, [sp], #0x20
0x0000000002b0e814: ret        
