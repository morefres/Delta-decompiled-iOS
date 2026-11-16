; instruction-faithful ARM64 fallback for RobloxLib::function_2e665f0
0x0000000002e665f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e665f4: mov        x29, sp
0x0000000002e665f8: bl         #0x2e64ea4
0x0000000002e665fc: ldrh       w8, [x0, #0x1bc]
0x0000000002e66600: ubfx       w0, w8, #3, #1
0x0000000002e66604: ldp        x29, x30, [sp], #0x10
0x0000000002e66608: ret        
0x0000000002e6660c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e66610: mov        x29, sp
0x0000000002e66614: bl         #0x2e64ea4
0x0000000002e66618: ldrh       w8, [x0, #0x1bc]
0x0000000002e6661c: ubfx       w0, w8, #4, #1
0x0000000002e66620: ldp        x29, x30, [sp], #0x10
0x0000000002e66624: ret        
