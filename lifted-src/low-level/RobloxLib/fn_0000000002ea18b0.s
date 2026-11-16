; instruction-faithful ARM64 fallback for RobloxLib::function_2ea18b0
0x0000000002ea18b0: sub        sp, sp, #0x20
0x0000000002ea18b4: stp        x29, x30, [sp, #0x10]
0x0000000002ea18b8: add        x29, sp, #0x10
0x0000000002ea18bc: sturb      w1, [x29, #-1]
0x0000000002ea18c0: add        x0, x0, #0x30
0x0000000002ea18c4: sub        x1, x29, #1
0x0000000002ea18c8: bl         #0x2ea18e0
0x0000000002ea18cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea18d0: add        sp, sp, #0x20
0x0000000002ea18d4: ret        
