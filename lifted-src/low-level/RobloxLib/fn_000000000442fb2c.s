; instruction-faithful ARM64 fallback for RobloxLib::function_442fb2c
0x000000000442fb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000442fb30: stp        x29, x30, [sp, #0x10]
0x000000000442fb34: add        x29, sp, #0x10
0x000000000442fb38: mov        x19, x0
0x000000000442fb3c: mov        x20, x8
0x000000000442fb40: add        x0, x0, #0x20
0x000000000442fb44: bl         #0x6983d8
0x000000000442fb48: ldr        x9, [x19, #0x308]
0x000000000442fb4c: ldr        x8, [x19, #0x310]
0x000000000442fb50: stp        x9, x8, [x20]
0x000000000442fb54: cbz        x8, #0x442fb6c
0x000000000442fb58: add        x8, x8, #8
0x000000000442fb5c: ldxr       x9, [x8]
0x000000000442fb60: add        x9, x9, #1
0x000000000442fb64: stxr       w10, x9, [x8]
0x000000000442fb68: cbnz       w10, #0x442fb5c
0x000000000442fb6c: add        x0, x19, #0x20
0x000000000442fb70: bl         #0x6984e8
0x000000000442fb74: ldp        x29, x30, [sp, #0x10]
0x000000000442fb78: ldp        x20, x19, [sp], #0x20
0x000000000442fb7c: ret        
0x000000000442fb80: bl         #0x18bd8
