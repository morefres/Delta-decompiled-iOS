; instruction-faithful ARM64 fallback for RobloxLib::function_353ba60
0x000000000353ba60: mov        w8, #0
0x000000000353ba64: cbz        w0, #0x353bab8
0x000000000353ba68: cbz        w1, #0x353bab8
0x000000000353ba6c: stp        x20, x19, [sp, #-0x20]!
0x000000000353ba70: stp        x29, x30, [sp, #0x10]
0x000000000353ba74: add        x29, sp, #0x10
0x000000000353ba78: mov        w8, #-0x80000000
0x000000000353ba7c: cmp        w0, w8
0x000000000353ba80: csneg      w9, wzr, w0, eq
0x000000000353ba84: cmp        w0, #0
0x000000000353ba88: csel       w19, w9, w0, lt
0x000000000353ba8c: cmp        w1, w8
0x000000000353ba90: csneg      w8, wzr, w1, eq
0x000000000353ba94: cmp        w1, #0
0x000000000353ba98: csel       w20, w8, w1, lt
0x000000000353ba9c: mov        x0, x19
0x000000000353baa0: mov        x1, x20
0x000000000353baa4: bl         #0x34f0214
0x000000000353baa8: sdiv       w8, w19, w0
0x000000000353baac: mul        w8, w8, w20
0x000000000353bab0: ldp        x29, x30, [sp, #0x10]
0x000000000353bab4: ldp        x20, x19, [sp], #0x20
0x000000000353bab8: mov        x0, x8
0x000000000353babc: ret        
