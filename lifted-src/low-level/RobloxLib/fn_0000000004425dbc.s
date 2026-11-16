; instruction-faithful ARM64 fallback for RobloxLib::function_4425dbc
0x0000000004425dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004425dc0: stp        x29, x30, [sp, #0x10]
0x0000000004425dc4: add        x29, sp, #0x10
0x0000000004425dc8: adrp       x8, #0x60f0000
0x0000000004425dcc: ldr        x0, [x8, #0x570]
0x0000000004425dd0: cbz        x0, #0x4425dfc
0x0000000004425dd4: ldr        x8, [x0]
0x0000000004425dd8: ldr        x8, [x8, #8]
0x0000000004425ddc: blr        x8
0x0000000004425de0: cbz        x0, #0x4425dfc
0x0000000004425de4: ldr        x8, [x0, #0x18]
0x0000000004425de8: ldrb       w19, [x8, #0x918]
0x0000000004425dec: ldr        x8, [x0]
0x0000000004425df0: ldr        x8, [x8, #0x10]
0x0000000004425df4: blr        x8
0x0000000004425df8: b          #0x4425e00
0x0000000004425dfc: mov        w19, #0
0x0000000004425e00: and        w0, w19, #1
0x0000000004425e04: ldp        x29, x30, [sp, #0x10]
0x0000000004425e08: ldp        x20, x19, [sp], #0x20
0x0000000004425e0c: ret        
0x0000000004425e10: bl         #0x18bd8
0x0000000004425e14: bl         #0x18bd8
