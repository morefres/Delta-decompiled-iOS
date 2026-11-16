; instruction-faithful ARM64 fallback for RobloxLib::function_326cdd4
0x000000000326cdd4: stp        x20, x19, [sp, #-0x20]!
0x000000000326cdd8: stp        x29, x30, [sp, #0x10]
0x000000000326cddc: add        x29, sp, #0x10
0x000000000326cde0: mov        x19, x0
0x000000000326cde4: strb       wzr, [x0]
0x000000000326cde8: strb       wzr, [x0, #0x40]
0x000000000326cdec: ldrb       w8, [x1, #0x40]
0x000000000326cdf0: cmp        w8, #1
0x000000000326cdf4: b.ne       #0x326ce08
0x000000000326cdf8: mov        x0, x19
0x000000000326cdfc: bl         #0x326c674
0x000000000326ce00: mov        w8, #1
0x000000000326ce04: strb       w8, [x19, #0x40]
0x000000000326ce08: mov        x0, x19
0x000000000326ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000326ce10: ldp        x20, x19, [sp], #0x20
0x000000000326ce14: ret        
0x000000000326ce18: mov        x20, x0
0x000000000326ce1c: mov        x0, x19
0x000000000326ce20: bl         #0x3269e64
0x000000000326ce24: mov        x0, x20
0x000000000326ce28: bl         #0x4b97984
