; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6e98
0x0000000002ea6e98: sub        sp, sp, #0x20
0x0000000002ea6e9c: stp        x29, x30, [sp, #0x10]
0x0000000002ea6ea0: add        x29, sp, #0x10
0x0000000002ea6ea4: sturb      w1, [x29, #-1]
0x0000000002ea6ea8: add        x0, x0, #0x30
0x0000000002ea6eac: sub        x1, x29, #1
0x0000000002ea6eb0: bl         #0x2ea6ec8
0x0000000002ea6eb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea6eb8: add        sp, sp, #0x20
0x0000000002ea6ebc: ret        
