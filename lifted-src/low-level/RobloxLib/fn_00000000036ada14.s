; instruction-faithful ARM64 fallback for RobloxLib::function_36ada14
0x00000000036ada14: stp        x20, x19, [sp, #-0x20]!
0x00000000036ada18: stp        x29, x30, [sp, #0x10]
0x00000000036ada1c: add        x29, sp, #0x10
0x00000000036ada20: mov        x19, x0
0x00000000036ada24: bl         #0x34cec40
0x00000000036ada28: tbz        w0, #0, #0x36ada34
0x00000000036ada2c: mov        w0, #1
0x00000000036ada30: b          #0x36ada5c
0x00000000036ada34: mov        x0, x19
0x00000000036ada38: bl         #0x34cec50
0x00000000036ada3c: tbz        w0, #0, #0x36ada48
0x00000000036ada40: mov        w0, #2
0x00000000036ada44: b          #0x36ada5c
0x00000000036ada48: mov        x0, x19
0x00000000036ada4c: bl         #0x34cec70
0x00000000036ada50: cmp        w0, #0
0x00000000036ada54: mov        w8, #3
0x00000000036ada58: csel       w0, w8, wzr, ne
0x00000000036ada5c: ldp        x29, x30, [sp, #0x10]
0x00000000036ada60: ldp        x20, x19, [sp], #0x20
0x00000000036ada64: ret        
