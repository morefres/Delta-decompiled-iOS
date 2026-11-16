; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5434
0x0000000002ea5434: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea5438: mov        x29, sp
0x0000000002ea543c: bl         #0x2ea367c
0x0000000002ea5440: ldrh       w8, [x0, #0x1bc]
0x0000000002ea5444: ubfx       w0, w8, #3, #1
0x0000000002ea5448: ldp        x29, x30, [sp], #0x10
0x0000000002ea544c: ret        
0x0000000002ea5450: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea5454: mov        x29, sp
0x0000000002ea5458: bl         #0x2ea367c
0x0000000002ea545c: ldrh       w8, [x0, #0x1bc]
0x0000000002ea5460: ubfx       w0, w8, #4, #1
0x0000000002ea5464: ldp        x29, x30, [sp], #0x10
0x0000000002ea5468: ret        
