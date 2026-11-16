; instruction-faithful ARM64 fallback for RobloxLib::function_326cb2c
0x000000000326cb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000326cb30: stp        x29, x30, [sp, #0x10]
0x000000000326cb34: add        x29, sp, #0x10
0x000000000326cb38: mov        x19, x0
0x000000000326cb3c: strb       wzr, [x0]
0x000000000326cb40: strb       wzr, [x0, #0x18]
0x000000000326cb44: bl         #0x1a2f94
0x000000000326cb48: mov        x0, x19
0x000000000326cb4c: ldp        x29, x30, [sp, #0x10]
0x000000000326cb50: ldp        x20, x19, [sp], #0x20
0x000000000326cb54: ret        
0x000000000326cb58: mov        x20, x0
0x000000000326cb5c: ldrb       w8, [x19, #0x18]
0x000000000326cb60: cmp        w8, #1
0x000000000326cb64: b.ne       #0x326cb70
0x000000000326cb68: mov        x0, x19
0x000000000326cb6c: bl         #0x4b20740
0x000000000326cb70: mov        x0, x20
0x000000000326cb74: bl         #0x4b97984
