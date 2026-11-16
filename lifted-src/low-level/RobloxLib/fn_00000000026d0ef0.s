; instruction-faithful ARM64 fallback for RobloxLib::ctor_19167
0x00000000026d0ef0: adrp       x8, #0x6120000
0x00000000026d0ef4: ldrb       w9, [x8, #0x20]
0x00000000026d0ef8: tbnz       w9, #0, #0x26d0f1c
0x00000000026d0efc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0f00: mov        x29, sp
0x00000000026d0f04: mov        w9, #1
0x00000000026d0f08: strb       w9, [x8, #0x20]
0x00000000026d0f0c: bl         #0x182bf6c
0x00000000026d0f10: adrp       x8, #0x6120000
0x00000000026d0f14: str        w0, [x8, #0x18]
0x00000000026d0f18: ldp        x29, x30, [sp], #0x10
0x00000000026d0f1c: ret        
