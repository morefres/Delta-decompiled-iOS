; instruction-faithful ARM64 fallback for RobloxLib::function_4564094
0x0000000004564094: stp        x20, x19, [sp, #-0x20]!
0x0000000004564098: stp        x29, x30, [sp, #0x10]
0x000000000456409c: add        x29, sp, #0x10
0x00000000045640a0: mov        x19, x5
0x00000000045640a4: mov        x20, x0
0x00000000045640a8: bl         #0x4563ef0
0x00000000045640ac: ldr        x8, [x20]
0x00000000045640b0: ldrb       w8, [x8, #0x67]
0x00000000045640b4: cbnz       w8, #0x45640d0
0x00000000045640b8: ldr        x8, [x20, #0x88]
0x00000000045640bc: mov        w9, #0x18
0x00000000045640c0: smaddl     x8, w0, w9, x8
0x00000000045640c4: mov        w9, #0xfd
0x00000000045640c8: strb       w9, [x8, #1]
0x00000000045640cc: str        w19, [x8, #0x10]
0x00000000045640d0: ldp        x29, x30, [sp, #0x10]
0x00000000045640d4: ldp        x20, x19, [sp], #0x20
0x00000000045640d8: ret        
