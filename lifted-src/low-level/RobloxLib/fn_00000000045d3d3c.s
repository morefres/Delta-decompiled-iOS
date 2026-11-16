; instruction-faithful ARM64 fallback for RobloxLib::function_45d3d3c
0x00000000045d3d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d3d40: stp        x29, x30, [sp, #0x10]
0x00000000045d3d44: add        x29, sp, #0x10
0x00000000045d3d48: mov        x19, x0
0x00000000045d3d4c: ldrb       w8, [x0, #8]!
0x00000000045d3d50: tbz        w8, #0, #0x45d3d58
0x00000000045d3d54: bl         #0x466c5d8
0x00000000045d3d58: add        x0, x19, #0x40
0x00000000045d3d5c: bl         #0x45d8cc4
0x00000000045d3d60: add        x0, x19, #0x28
0x00000000045d3d64: bl         #0x45d65d0
0x00000000045d3d68: add        x0, x19, #0x10
0x00000000045d3d6c: bl         #0x3134fec
0x00000000045d3d70: mov        x0, x19
0x00000000045d3d74: ldp        x29, x30, [sp, #0x10]
0x00000000045d3d78: ldp        x20, x19, [sp], #0x20
0x00000000045d3d7c: ret        
0x00000000045d3d80: bl         #0x18bd8
