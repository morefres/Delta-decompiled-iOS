; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9c48
0x0000000002ce9c48: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9c4c: stp        x20, x19, [sp, #0x10]
0x0000000002ce9c50: stp        x29, x30, [sp, #0x20]
0x0000000002ce9c54: add        x29, sp, #0x20
0x0000000002ce9c58: mov        x19, x2
0x0000000002ce9c5c: mov        x20, x1
0x0000000002ce9c60: mov        x21, x0
0x0000000002ce9c64: mov        x0, x1
0x0000000002ce9c68: bl         #0x2d1fd98
0x0000000002ce9c6c: cbz        x0, #0x2ce9c90
0x0000000002ce9c70: mov        x1, x0
0x0000000002ce9c74: mov        x0, x21
0x0000000002ce9c78: mov        x2, x19
0x0000000002ce9c7c: bl         #0x2ce91e0
0x0000000002ce9c80: mov        x0, x20
0x0000000002ce9c84: bl         #0x2d1fd98
0x0000000002ce9c88: mov        x1, x0
0x0000000002ce9c8c: cbnz       x0, #0x2ce9c74
0x0000000002ce9c90: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9c94: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9c98: ldp        x22, x21, [sp], #0x30
0x0000000002ce9c9c: ret        
