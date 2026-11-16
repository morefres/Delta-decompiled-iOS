; instruction-faithful ARM64 fallback for RobloxLib::ctor_19158
0x00000000026d0d40: adrp       x8, #0x60e3000
0x00000000026d0d44: ldrb       w9, [x8, #0x8c8]
0x00000000026d0d48: tbnz       w9, #0, #0x26d0d6c
0x00000000026d0d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0d50: mov        x29, sp
0x00000000026d0d54: mov        w9, #1
0x00000000026d0d58: strb       w9, [x8, #0x8c8]
0x00000000026d0d5c: bl         #0x182bf6c
0x00000000026d0d60: adrp       x8, #0x60e3000
0x00000000026d0d64: str        w0, [x8, #0x8c0]
0x00000000026d0d68: ldp        x29, x30, [sp], #0x10
0x00000000026d0d6c: ret        
