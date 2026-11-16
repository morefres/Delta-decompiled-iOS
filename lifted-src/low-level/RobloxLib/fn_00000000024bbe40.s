; instruction-faithful ARM64 fallback for RobloxLib::function_24bbe40
0x00000000024bbe40: stp        x29, x30, [sp, #-0x10]!
0x00000000024bbe44: mov        x29, sp
0x00000000024bbe48: ldr        x1, [x0, #0x10]
0x00000000024bbe4c: cbz        x1, #0x24bbe6c
0x00000000024bbe50: ldp        x0, x8, [x0]
0x00000000024bbe54: lsl        x9, x8, #6
0x00000000024bbe58: sub        x2, x9, x8, lsl #3
0x00000000024bbe5c: ldr        x8, [x0]
0x00000000024bbe60: ldr        x8, [x8, #0x18]
0x00000000024bbe64: mov        w3, #8
0x00000000024bbe68: blr        x8
0x00000000024bbe6c: ldp        x29, x30, [sp], #0x10
0x00000000024bbe70: ret        
0x00000000024bbe74: bl         #0x18bd8
