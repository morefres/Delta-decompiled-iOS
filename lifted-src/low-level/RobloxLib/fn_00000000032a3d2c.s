; instruction-faithful ARM64 fallback for RobloxLib::function_32a3d2c
0x00000000032a3d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000032a3d30: stp        x29, x30, [sp, #0x10]
0x00000000032a3d34: add        x29, sp, #0x10
0x00000000032a3d38: mov        x19, x0
0x00000000032a3d3c: add        x0, x0, #0x160
0x00000000032a3d40: bl         #0x32924bc
0x00000000032a3d44: ldr        x0, [x19, #0x140]
0x00000000032a3d48: cbz        x0, #0x32a3d54
0x00000000032a3d4c: str        x0, [x19, #0x148]
0x00000000032a3d50: bl         #0x47e93a8
0x00000000032a3d54: mov        x0, x19
0x00000000032a3d58: ldp        x29, x30, [sp, #0x10]
0x00000000032a3d5c: ldp        x20, x19, [sp], #0x20
0x00000000032a3d60: ret        
