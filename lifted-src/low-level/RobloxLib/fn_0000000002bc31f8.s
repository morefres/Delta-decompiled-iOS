; instruction-faithful ARM64 fallback for RobloxLib::function_2bc31f8
0x0000000002bc31f8: sub        sp, sp, #0x30
0x0000000002bc31fc: stp        x20, x19, [sp, #0x10]
0x0000000002bc3200: stp        x29, x30, [sp, #0x20]
0x0000000002bc3204: add        x29, sp, #0x20
0x0000000002bc3208: mov        x3, x2
0x0000000002bc320c: mov        x2, x1
0x0000000002bc3210: mov        x19, x0
0x0000000002bc3214: stp        xzr, xzr, [x0, #8]
0x0000000002bc3218: adrp       x8, #0x5ed0000
0x0000000002bc321c: add        x8, x8, #0x328
0x0000000002bc3220: str        x8, [x0]
0x0000000002bc3224: add        x0, sp, #0xf
0x0000000002bc3228: add        x1, x19, #0x18
0x0000000002bc322c: bl         #0x2bc3258
0x0000000002bc3230: mov        x0, x19
0x0000000002bc3234: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3238: ldp        x20, x19, [sp, #0x10]
0x0000000002bc323c: add        sp, sp, #0x30
0x0000000002bc3240: ret        
0x0000000002bc3244: mov        x20, x0
0x0000000002bc3248: mov        x0, x19
0x0000000002bc324c: bl         #0x4b980a4
0x0000000002bc3250: mov        x0, x20
0x0000000002bc3254: bl         #0x4b97984
