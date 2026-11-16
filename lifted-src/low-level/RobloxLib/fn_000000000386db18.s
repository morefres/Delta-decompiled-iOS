; instruction-faithful ARM64 fallback for RobloxLib::function_386db18
0x000000000386db18: stp        x20, x19, [sp, #-0x20]!
0x000000000386db1c: stp        x29, x30, [sp, #0x10]
0x000000000386db20: add        x29, sp, #0x10
0x000000000386db24: mov        x19, x0
0x000000000386db28: mov        w1, #8
0x000000000386db2c: bl         #0x3903408
0x000000000386db30: cmp        w0, #0x49
0x000000000386db34: b.ne       #0x386db64
0x000000000386db38: mov        x0, x19
0x000000000386db3c: mov        w1, #8
0x000000000386db40: bl         #0x3903408
0x000000000386db44: cmp        w0, #0x83
0x000000000386db48: b.ne       #0x386db64
0x000000000386db4c: mov        x0, x19
0x000000000386db50: mov        w1, #8
0x000000000386db54: bl         #0x3903408
0x000000000386db58: cmp        w0, #0x42
0x000000000386db5c: cset       w0, eq
0x000000000386db60: b          #0x386db68
0x000000000386db64: mov        w0, #0
0x000000000386db68: ldp        x29, x30, [sp, #0x10]
0x000000000386db6c: ldp        x20, x19, [sp], #0x20
0x000000000386db70: ret        
