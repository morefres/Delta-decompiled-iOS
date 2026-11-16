; instruction-faithful ARM64 fallback for RobloxLib::function_312db1c
0x000000000312db1c: stp        x20, x19, [sp, #-0x20]!
0x000000000312db20: stp        x29, x30, [sp, #0x10]
0x000000000312db24: add        x29, sp, #0x10
0x000000000312db28: mov        x19, x0
0x000000000312db2c: ldrb       w8, [x0, #8]!
0x000000000312db30: tbz        w8, #0, #0x312db38
0x000000000312db34: bl         #0x466c5d8
0x000000000312db38: add        x0, x19, #0x18
0x000000000312db3c: bl         #0x45d8cc4
0x000000000312db40: add        x0, x19, #0x20
0x000000000312db44: bl         #0x45d8cc4
0x000000000312db48: add        x0, x19, #0x28
0x000000000312db4c: bl         #0x45d8cc4
0x000000000312db50: add        x0, x19, #0x30
0x000000000312db54: bl         #0x45d8cc4
0x000000000312db58: mov        x0, x19
0x000000000312db5c: ldp        x29, x30, [sp, #0x10]
0x000000000312db60: ldp        x20, x19, [sp], #0x20
0x000000000312db64: ret        
0x000000000312db68: bl         #0x18bd8
