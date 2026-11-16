; instruction-faithful ARM64 fallback for RobloxLib::function_45c4c64
0x00000000045c4c64: stp        x20, x19, [sp, #-0x20]!
0x00000000045c4c68: stp        x29, x30, [sp, #0x10]
0x00000000045c4c6c: add        x29, sp, #0x10
0x00000000045c4c70: mov        x19, x0
0x00000000045c4c74: ldrb       w8, [x0, #8]!
0x00000000045c4c78: tbz        w8, #0, #0x45c4c80
0x00000000045c4c7c: bl         #0x466c5d8
0x00000000045c4c80: add        x0, x19, #0x18
0x00000000045c4c84: bl         #0x45d8cc4
0x00000000045c4c88: ldr        x0, [x19, #0x20]
0x00000000045c4c8c: cbz        x0, #0x45c4c98
0x00000000045c4c90: bl         #0x45c75e4
0x00000000045c4c94: bl         #0x47e93a8
0x00000000045c4c98: ldr        x0, [x19, #0x28]
0x00000000045c4c9c: cbz        x0, #0x45c4ca8
0x00000000045c4ca0: bl         #0x45c55f8
0x00000000045c4ca4: bl         #0x47e93a8
0x00000000045c4ca8: ldr        x0, [x19, #0x30]
0x00000000045c4cac: cbz        x0, #0x45c4cb8
0x00000000045c4cb0: bl         #0x45c96b0
0x00000000045c4cb4: bl         #0x47e93a8
0x00000000045c4cb8: mov        x0, x19
0x00000000045c4cbc: ldp        x29, x30, [sp, #0x10]
0x00000000045c4cc0: ldp        x20, x19, [sp], #0x20
0x00000000045c4cc4: ret        
0x00000000045c4cc8: bl         #0x18bd8
