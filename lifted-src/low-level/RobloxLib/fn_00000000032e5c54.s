; instruction-faithful ARM64 fallback for RobloxLib::function_32e5c54
0x00000000032e5c54: add        w8, w2, w1
0x00000000032e5c58: cmn        w2, #1
0x00000000032e5c5c: mov        w9, #0xff
0x00000000032e5c60: csel       w8, w9, w8, eq
0x00000000032e5c64: ldr        w9, [x0, #0x810]
0x00000000032e5c68: cmp        w8, w9
0x00000000032e5c6c: csel       w8, w8, w9, lt
0x00000000032e5c70: subs       w8, w8, w1
0x00000000032e5c74: b.lt       #0x32e5cc0
0x00000000032e5c78: stp        x22, x21, [sp, #-0x30]!
0x00000000032e5c7c: stp        x20, x19, [sp, #0x10]
0x00000000032e5c80: stp        x29, x30, [sp, #0x20]
0x00000000032e5c84: add        x29, sp, #0x20
0x00000000032e5c88: mov        x19, x0
0x00000000032e5c8c: add        w20, w8, #1
0x00000000032e5c90: lsl        w21, w1, #4
0x00000000032e5c94: and        w8, w21, #0xff0
0x00000000032e5c98: orr        w1, w8, #6
0x00000000032e5c9c: mov        x0, x19
0x00000000032e5ca0: mov        w2, #0
0x00000000032e5ca4: bl         #0x32e5640
0x00000000032e5ca8: add        w21, w21, #0x10
0x00000000032e5cac: subs       w20, w20, #1
0x00000000032e5cb0: b.ne       #0x32e5c94
0x00000000032e5cb4: ldp        x29, x30, [sp, #0x20]
0x00000000032e5cb8: ldp        x20, x19, [sp, #0x10]
0x00000000032e5cbc: ldp        x22, x21, [sp], #0x30
0x00000000032e5cc0: ret        
