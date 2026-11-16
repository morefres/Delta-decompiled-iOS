; instruction-faithful ARM64 fallback for RobloxLib::function_4287b14
0x0000000004287b14: stp        x20, x19, [sp, #-0x20]!
0x0000000004287b18: stp        x29, x30, [sp, #0x10]
0x0000000004287b1c: add        x29, sp, #0x10
0x0000000004287b20: mov        x19, x0
0x0000000004287b24: bl         #0x4287a24
0x0000000004287b28: mov        x20, x0
0x0000000004287b2c: mov        x0, x19
0x0000000004287b30: mov        w1, #1
0x0000000004287b34: bl         #0x4287a24
0x0000000004287b38: cmp        w0, #0
0x0000000004287b3c: cneg       w0, w20, ne
0x0000000004287b40: ldp        x29, x30, [sp, #0x10]
0x0000000004287b44: ldp        x20, x19, [sp], #0x20
0x0000000004287b48: ret        
