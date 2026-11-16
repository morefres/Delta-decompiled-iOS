; instruction-faithful ARM64 fallback for RobloxLib::function_33e0ee4
0x00000000033e0ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0ee8: stp        x29, x30, [sp, #0x10]
0x00000000033e0eec: add        x29, sp, #0x10
0x00000000033e0ef0: mov        x19, x0
0x00000000033e0ef4: ldrb       w8, [x0, #8]!
0x00000000033e0ef8: tbz        w8, #0, #0x33e0f00
0x00000000033e0efc: bl         #0x466c5d8
0x00000000033e0f00: add        x0, x19, #0x10
0x00000000033e0f04: bl         #0x45d8cc4
0x00000000033e0f08: mov        x0, x19
0x00000000033e0f0c: ldp        x29, x30, [sp, #0x10]
0x00000000033e0f10: ldp        x20, x19, [sp], #0x20
0x00000000033e0f14: ret        
0x00000000033e0f18: bl         #0x18bd8
