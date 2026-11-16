; instruction-faithful ARM64 fallback for RobloxLib::function_2ea05ec
0x0000000002ea05ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea05f0: mov        x29, sp
0x0000000002ea05f4: bl         #0x2e9f720
0x0000000002ea05f8: ldrh       w8, [x0, #0x1bc]
0x0000000002ea05fc: ubfx       w0, w8, #3, #1
0x0000000002ea0600: ldp        x29, x30, [sp], #0x10
0x0000000002ea0604: ret        
0x0000000002ea0608: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea060c: mov        x29, sp
0x0000000002ea0610: bl         #0x2e9f720
0x0000000002ea0614: ldrh       w8, [x0, #0x1bc]
0x0000000002ea0618: ubfx       w0, w8, #4, #1
0x0000000002ea061c: ldp        x29, x30, [sp], #0x10
0x0000000002ea0620: ret        
