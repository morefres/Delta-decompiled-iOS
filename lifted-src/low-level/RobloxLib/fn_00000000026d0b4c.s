; instruction-faithful ARM64 fallback for RobloxLib::ctor_19148
0x00000000026d0b4c: adrp       x8, #0x60e3000
0x00000000026d0b50: ldrb       w9, [x8, #0x6b8]
0x00000000026d0b54: tbnz       w9, #0, #0x26d0b9c
0x00000000026d0b58: stp        x20, x19, [sp, #-0x20]!
0x00000000026d0b5c: stp        x29, x30, [sp, #0x10]
0x00000000026d0b60: add        x29, sp, #0x10
0x00000000026d0b64: mov        w9, #1
0x00000000026d0b68: strb       w9, [x8, #0x6b8]
0x00000000026d0b6c: adrp       x19, #0x60e3000
0x00000000026d0b70: add        x19, x19, #0x6a8
0x00000000026d0b74: mov        x8, x19
0x00000000026d0b78: bl         #0xab35c
0x00000000026d0b7c: adrp       x0, #0xab000
0x00000000026d0b80: add        x0, x0, #0x334
0x00000000026d0b84: adrp       x2, #0
0x00000000026d0b88: add        x2, x2, #0
0x00000000026d0b8c: mov        x1, x19
0x00000000026d0b90: ldp        x29, x30, [sp, #0x10]
0x00000000026d0b94: ldp        x20, x19, [sp], #0x20
0x00000000026d0b98: b          #0x4b984dc
0x00000000026d0b9c: ret        
