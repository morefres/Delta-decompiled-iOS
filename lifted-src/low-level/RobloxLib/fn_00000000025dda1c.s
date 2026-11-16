; instruction-faithful ARM64 fallback for RobloxLib::function_25dda1c
0x00000000025dda1c: stp        x20, x19, [sp, #-0x20]!
0x00000000025dda20: stp        x29, x30, [sp, #0x10]
0x00000000025dda24: add        x29, sp, #0x10
0x00000000025dda28: mov        x19, x0
0x00000000025dda2c: ldr        x0, [x0, #0x18]
0x00000000025dda30: cbz        x0, #0x25dda38
0x00000000025dda34: bl         #0x4b9808c
0x00000000025dda38: ldr        x0, [x19, #8]
0x00000000025dda3c: cbz        x0, #0x25dda4c
0x00000000025dda40: ldp        x29, x30, [sp, #0x10]
0x00000000025dda44: ldp        x20, x19, [sp], #0x20
0x00000000025dda48: b          #0x4b9808c
0x00000000025dda4c: ldp        x29, x30, [sp, #0x10]
0x00000000025dda50: ldp        x20, x19, [sp], #0x20
0x00000000025dda54: ret        
