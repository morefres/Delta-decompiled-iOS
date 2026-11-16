; instruction-faithful ARM64 fallback for RobloxLib::function_25f826c
0x00000000025f826c: adrp       x8, #0x6116000
0x00000000025f8270: ldrb       w9, [x8, #0x310]
0x00000000025f8274: tbnz       w9, #0, #0x25f8298
0x00000000025f8278: stp        x29, x30, [sp, #-0x10]!
0x00000000025f827c: mov        x29, sp
0x00000000025f8280: mov        w9, #1
0x00000000025f8284: strb       w9, [x8, #0x310]
0x00000000025f8288: bl         #0x1aa64
0x00000000025f828c: adrp       x8, #0x6112000
0x00000000025f8290: str        x0, [x8, #0x520]
0x00000000025f8294: ldp        x29, x30, [sp], #0x10
0x00000000025f8298: ret        
