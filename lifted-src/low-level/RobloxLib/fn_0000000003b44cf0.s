; instruction-faithful ARM64 fallback for RobloxLib::function_3b44cf0
0x0000000003b44cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44cf4: stp        x29, x30, [sp, #0x10]
0x0000000003b44cf8: add        x29, sp, #0x10
0x0000000003b44cfc: mov        w0, #0xf0
0x0000000003b44d00: bl         #0x47e9370
0x0000000003b44d04: mov        x19, x0
0x0000000003b44d08: add        x0, x0, #8
0x0000000003b44d0c: bl         #0x3c52b00
0x0000000003b44d10: adrp       x8, #0x5f8f000
0x0000000003b44d14: add        x8, x8, #0x220
0x0000000003b44d18: add        x9, x8, #0x78
0x0000000003b44d1c: stp        x8, x9, [x19]
0x0000000003b44d20: add        x0, x19, #8
0x0000000003b44d24: ldp        x29, x30, [sp, #0x10]
0x0000000003b44d28: ldp        x20, x19, [sp], #0x20
0x0000000003b44d2c: ret        
0x0000000003b44d30: mov        x20, x0
0x0000000003b44d34: mov        x0, x19
0x0000000003b44d38: bl         #0x47e93a8
0x0000000003b44d3c: mov        x0, x20
0x0000000003b44d40: bl         #0x4b97984
