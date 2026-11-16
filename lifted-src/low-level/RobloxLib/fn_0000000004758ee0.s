; instruction-faithful ARM64 fallback for RobloxLib::function_4758ee0
0x0000000004758ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000004758ee4: stp        x29, x30, [sp, #0x10]
0x0000000004758ee8: add        x29, sp, #0x10
0x0000000004758eec: add        x8, x0, x1
0x0000000004758ef0: sub        x8, x8, #1
0x0000000004758ef4: udiv       x19, x8, x1
0x0000000004758ef8: bl         #0x697efc
0x0000000004758efc: sxtw       x8, w0
0x0000000004758f00: cmp        x19, w0, sxtw
0x0000000004758f04: csel       x0, x19, x8, lo
0x0000000004758f08: ldp        x29, x30, [sp, #0x10]
0x0000000004758f0c: ldp        x20, x19, [sp], #0x20
0x0000000004758f10: ret        
