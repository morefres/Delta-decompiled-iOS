; instruction-faithful ARM64 fallback for RobloxLib::function_2f14d54
0x0000000002f14d54: stp        x20, x19, [sp, #-0x20]!
0x0000000002f14d58: stp        x29, x30, [sp, #0x10]
0x0000000002f14d5c: add        x29, sp, #0x10
0x0000000002f14d60: ldrb       w8, [x0, #0x31]
0x0000000002f14d64: cmp        w8, w1
0x0000000002f14d68: b.eq       #0x2f14d98
0x0000000002f14d6c: mov        x19, x0
0x0000000002f14d70: strb       w1, [x0, #0x31]
0x0000000002f14d74: tbz        w1, #0, #0x2f14d80
0x0000000002f14d78: ldr        w1, [x19, #0x34]
0x0000000002f14d7c: b          #0x2f14d90
0x0000000002f14d80: add        x0, x19, #0x18
0x0000000002f14d84: bl         #0x2f229c0
0x0000000002f14d88: mov        w1, #0
0x0000000002f14d8c: str        w0, [x19, #0x34]
0x0000000002f14d90: add        x0, x19, #0x18
0x0000000002f14d94: bl         #0x2f229b4
0x0000000002f14d98: ldp        x29, x30, [sp, #0x10]
0x0000000002f14d9c: ldp        x20, x19, [sp], #0x20
0x0000000002f14da0: ret        
0x0000000002f14da4: bl         #0x18bd8
