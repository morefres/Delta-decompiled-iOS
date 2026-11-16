; instruction-faithful ARM64 fallback for RobloxLib::function_45d03d4
0x00000000045d03d4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d03d8: stp        x29, x30, [sp, #0x10]
0x00000000045d03dc: add        x29, sp, #0x10
0x00000000045d03e0: mov        x19, x0
0x00000000045d03e4: ldrb       w8, [x0, #8]!
0x00000000045d03e8: tbz        w8, #0, #0x45d03f0
0x00000000045d03ec: bl         #0x466c5d8
0x00000000045d03f0: add        x0, x19, #0x40
0x00000000045d03f4: bl         #0x45d8cc4
0x00000000045d03f8: add        x0, x19, #0x48
0x00000000045d03fc: bl         #0x45d8cc4
0x00000000045d0400: add        x0, x19, #0x20
0x00000000045d0404: bl         #0x3982c60
0x00000000045d0408: add        x0, x19, #0x10
0x00000000045d040c: bl         #0x466833c
0x00000000045d0410: mov        x0, x19
0x00000000045d0414: ldp        x29, x30, [sp, #0x10]
0x00000000045d0418: ldp        x20, x19, [sp], #0x20
0x00000000045d041c: ret        
0x00000000045d0420: bl         #0x18bd8
