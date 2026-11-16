; instruction-faithful ARM64 fallback for RobloxLib::function_45d1c04
0x00000000045d1c04: stp        x20, x19, [sp, #-0x20]!
0x00000000045d1c08: stp        x29, x30, [sp, #0x10]
0x00000000045d1c0c: add        x29, sp, #0x10
0x00000000045d1c10: mov        x19, x0
0x00000000045d1c14: ldr        x8, [x0]
0x00000000045d1c18: cbz        x8, #0x45d1c24
0x00000000045d1c1c: mov        x0, x19
0x00000000045d1c20: bl         #0x4b74d38
0x00000000045d1c24: mov        x0, x19
0x00000000045d1c28: ldp        x29, x30, [sp, #0x10]
0x00000000045d1c2c: ldp        x20, x19, [sp], #0x20
0x00000000045d1c30: ret        
0x00000000045d1c34: bl         #0x18bd8
