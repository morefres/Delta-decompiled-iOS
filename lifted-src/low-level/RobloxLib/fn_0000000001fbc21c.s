; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc21c
0x0000000001fbc21c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc220: stp        x29, x30, [sp, #0x10]
0x0000000001fbc224: add        x29, sp, #0x10
0x0000000001fbc228: mov        x19, x0
0x0000000001fbc22c: stp        xzr, xzr, [x0, #8]
0x0000000001fbc230: adrp       x8, #0x5e1a000
0x0000000001fbc234: add        x8, x8, #0xd88
0x0000000001fbc238: str        x8, [x0], #0x18
0x0000000001fbc23c: ldr        x1, [x1]
0x0000000001fbc240: bl         #0x1fb0484
0x0000000001fbc244: mov        x0, x19
0x0000000001fbc248: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc24c: ldp        x20, x19, [sp], #0x20
0x0000000001fbc250: ret        
0x0000000001fbc254: mov        x20, x0
0x0000000001fbc258: mov        x0, x19
0x0000000001fbc25c: bl         #0x4b980a4
0x0000000001fbc260: mov        x0, x20
0x0000000001fbc264: bl         #0x4b97984
