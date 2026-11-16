; instruction-faithful ARM64 fallback for RobloxLib::function_3b15f3c
0x0000000003b15f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15f40: stp        x29, x30, [sp, #0x10]
0x0000000003b15f44: add        x29, sp, #0x10
0x0000000003b15f48: mov        x19, x1
0x0000000003b15f4c: mov        x20, x0
0x0000000003b15f50: add        x0, x0, #0x18
0x0000000003b15f54: add        x1, x1, #0x18
0x0000000003b15f58: bl         #0xa1e5f4
0x0000000003b15f5c: ldr        w8, [x19, #0x90]
0x0000000003b15f60: ldr        x9, [x19, #0x88]
0x0000000003b15f64: str        x9, [x20, #0x88]
0x0000000003b15f68: str        w8, [x20, #0x90]
0x0000000003b15f6c: ldp        x29, x30, [sp, #0x10]
0x0000000003b15f70: ldp        x20, x19, [sp], #0x20
0x0000000003b15f74: ret        
