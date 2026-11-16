; instruction-faithful ARM64 fallback for RobloxLib::function_45d2d7c
0x00000000045d2d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d2d80: stp        x29, x30, [sp, #0x10]
0x00000000045d2d84: add        x29, sp, #0x10
0x00000000045d2d88: mov        x19, x0
0x00000000045d2d8c: ldrb       w8, [x0, #8]!
0x00000000045d2d90: tbz        w8, #0, #0x45d2d98
0x00000000045d2d94: bl         #0x466c5d8
0x00000000045d2d98: add        x0, x19, #0x10
0x00000000045d2d9c: bl         #0x45d8cc4
0x00000000045d2da0: add        x0, x19, #0x18
0x00000000045d2da4: bl         #0x45d8cc4
0x00000000045d2da8: add        x0, x19, #0x20
0x00000000045d2dac: bl         #0x45d8cc4
0x00000000045d2db0: mov        x0, x19
0x00000000045d2db4: ldp        x29, x30, [sp, #0x10]
0x00000000045d2db8: ldp        x20, x19, [sp], #0x20
0x00000000045d2dbc: ret        
0x00000000045d2dc0: bl         #0x18bd8
