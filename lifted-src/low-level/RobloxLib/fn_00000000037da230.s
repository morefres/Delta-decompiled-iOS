; instruction-faithful ARM64 fallback for RobloxLib::function_37da230
0x00000000037da230: stp        x20, x19, [sp, #-0x20]!
0x00000000037da234: stp        x29, x30, [sp, #0x10]
0x00000000037da238: add        x29, sp, #0x10
0x00000000037da23c: ldr        x19, [x0]
0x00000000037da240: str        x1, [x0]
0x00000000037da244: cbz        x19, #0x37da264
0x00000000037da248: ldr        x1, [x19, #0x10]
0x00000000037da24c: add        x0, x19, #8
0x00000000037da250: bl         #0x1165a4
0x00000000037da254: mov        x0, x19
0x00000000037da258: ldp        x29, x30, [sp, #0x10]
0x00000000037da25c: ldp        x20, x19, [sp], #0x20
0x00000000037da260: b          #0x47e93a8
0x00000000037da264: ldp        x29, x30, [sp, #0x10]
0x00000000037da268: ldp        x20, x19, [sp], #0x20
0x00000000037da26c: ret        
