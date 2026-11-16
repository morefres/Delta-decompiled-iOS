; instruction-faithful ARM64 fallback for RobloxLib::function_45d0e2c
0x00000000045d0e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0e30: stp        x29, x30, [sp, #0x10]
0x00000000045d0e34: add        x29, sp, #0x10
0x00000000045d0e38: mov        x19, x0
0x00000000045d0e3c: ldrb       w8, [x0, #8]!
0x00000000045d0e40: tbz        w8, #0, #0x45d0e48
0x00000000045d0e44: bl         #0x466c5d8
0x00000000045d0e48: add        x0, x19, #0x10
0x00000000045d0e4c: bl         #0x45d8cc4
0x00000000045d0e50: add        x0, x19, #0x18
0x00000000045d0e54: bl         #0x45d8cc4
0x00000000045d0e58: add        x0, x19, #0x20
0x00000000045d0e5c: bl         #0x45d8cc4
0x00000000045d0e60: mov        x0, x19
0x00000000045d0e64: ldp        x29, x30, [sp, #0x10]
0x00000000045d0e68: ldp        x20, x19, [sp], #0x20
0x00000000045d0e6c: ret        
0x00000000045d0e70: bl         #0x18bd8
