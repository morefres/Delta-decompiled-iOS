; instruction-faithful ARM64 fallback for RobloxLib::function_2c3528c
0x0000000002c3528c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c35290: stp        x29, x30, [sp, #0x10]
0x0000000002c35294: add        x29, sp, #0x10
0x0000000002c35298: mov        x19, x1
0x0000000002c3529c: add        x0, x0, #0x690
0x0000000002c352a0: bl         #0x2a233b8
0x0000000002c352a4: eor        w8, w0, w19
0x0000000002c352a8: eor        w0, w8, #1
0x0000000002c352ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c352b0: ldp        x20, x19, [sp], #0x20
0x0000000002c352b4: ret        
0x0000000002c352b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c352bc: stp        x29, x30, [sp, #0x10]
0x0000000002c352c0: add        x29, sp, #0x10
0x0000000002c352c4: mov        x19, x1
0x0000000002c352c8: bl         #0x2a233b8
0x0000000002c352cc: eor        w8, w0, w19
0x0000000002c352d0: eor        w0, w8, #1
0x0000000002c352d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c352d8: ldp        x20, x19, [sp], #0x20
0x0000000002c352dc: ret        
