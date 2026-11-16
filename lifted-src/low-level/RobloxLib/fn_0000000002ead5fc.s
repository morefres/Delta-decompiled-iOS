; instruction-faithful ARM64 fallback for RobloxLib::function_2ead5fc
0x0000000002ead5fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ead600: mov        x29, sp
0x0000000002ead604: bl         #0x2ead2c4
0x0000000002ead608: ldrh       w8, [x0, #0x1bc]
0x0000000002ead60c: ubfx       w0, w8, #3, #1
0x0000000002ead610: ldp        x29, x30, [sp], #0x10
0x0000000002ead614: ret        
0x0000000002ead618: stp        x29, x30, [sp, #-0x10]!
0x0000000002ead61c: mov        x29, sp
0x0000000002ead620: bl         #0x2ead2c4
0x0000000002ead624: ldrh       w8, [x0, #0x1bc]
0x0000000002ead628: ubfx       w0, w8, #4, #1
0x0000000002ead62c: ldp        x29, x30, [sp], #0x10
0x0000000002ead630: ret        
