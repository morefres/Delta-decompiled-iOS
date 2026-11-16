; instruction-faithful ARM64 fallback for RobloxLib::function_45d0a7c
0x00000000045d0a7c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0a80: stp        x29, x30, [sp, #0x10]
0x00000000045d0a84: add        x29, sp, #0x10
0x00000000045d0a88: mov        x19, x0
0x00000000045d0a8c: ldrb       w8, [x0, #8]!
0x00000000045d0a90: tbz        w8, #0, #0x45d0a98
0x00000000045d0a94: bl         #0x466c5d8
0x00000000045d0a98: add        x0, x19, #0x10
0x00000000045d0a9c: bl         #0x45d8cc4
0x00000000045d0aa0: add        x0, x19, #0x18
0x00000000045d0aa4: bl         #0x45d8cc4
0x00000000045d0aa8: mov        x0, x19
0x00000000045d0aac: ldp        x29, x30, [sp, #0x10]
0x00000000045d0ab0: ldp        x20, x19, [sp], #0x20
0x00000000045d0ab4: ret        
0x00000000045d0ab8: bl         #0x18bd8
