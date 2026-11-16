; instruction-faithful ARM64 fallback for RobloxLib::function_44bac14
0x00000000044bac14: mov        w8, #0x2708
0x00000000044bac18: ldrb       w8, [x0, x8]
0x00000000044bac1c: tbz        w8, #0, #0x44bac70
0x00000000044bac20: ldr        x8, [x0, #0x3a0]
0x00000000044bac24: cbz        x8, #0x44bac70
0x00000000044bac28: ldr        x8, [x0, #0x388]
0x00000000044bac2c: cbz        x8, #0x44bac70
0x00000000044bac30: stp        x20, x19, [sp, #-0x20]!
0x00000000044bac34: stp        x29, x30, [sp, #0x10]
0x00000000044bac38: add        x29, sp, #0x10
0x00000000044bac3c: ldr        x8, [x0, #0x290]
0x00000000044bac40: ldr        x19, [x0, #0x298]
0x00000000044bac44: cbz        x8, #0x44bac5c
0x00000000044bac48: ldr        x9, [x8, #0x630]
0x00000000044bac4c: cbnz       x9, #0x44bac68
0x00000000044bac50: add        x0, x8, #0x110
0x00000000044bac54: bl         #0x44d2290
0x00000000044bac58: cbz        w0, #0x44bac68
0x00000000044bac5c: cbz        x19, #0x44bac78
0x00000000044bac60: ldr        x8, [x19, #0x630]
0x00000000044bac64: cbz        x8, #0x44bac80
0x00000000044bac68: mov        w0, #1
0x00000000044bac6c: b          #0x44bac90
0x00000000044bac70: mov        w0, #1
0x00000000044bac74: ret        
0x00000000044bac78: mov        w0, #0
0x00000000044bac7c: b          #0x44bac90
0x00000000044bac80: add        x0, x19, #0x110
0x00000000044bac84: bl         #0x44d2290
0x00000000044bac88: cmp        w0, #0
0x00000000044bac8c: cset       w0, eq
0x00000000044bac90: ldp        x29, x30, [sp, #0x10]
0x00000000044bac94: ldp        x20, x19, [sp], #0x20
0x00000000044bac98: ret        
