; instruction-faithful ARM64 fallback for RobloxLib::ctor_19117
0x00000000026c9b44: adrp       x8, #0x60e3000
0x00000000026c9b48: ldrb       w9, [x8, #0x6b8]
0x00000000026c9b4c: tbnz       w9, #0, #0x26c9b94
0x00000000026c9b50: stp        x20, x19, [sp, #-0x20]!
0x00000000026c9b54: stp        x29, x30, [sp, #0x10]
0x00000000026c9b58: add        x29, sp, #0x10
0x00000000026c9b5c: mov        w9, #1
0x00000000026c9b60: strb       w9, [x8, #0x6b8]
0x00000000026c9b64: adrp       x19, #0x60e3000
0x00000000026c9b68: add        x19, x19, #0x6a8
0x00000000026c9b6c: mov        x8, x19
0x00000000026c9b70: bl         #0xab35c
0x00000000026c9b74: adrp       x0, #0xab000
0x00000000026c9b78: add        x0, x0, #0x334
0x00000000026c9b7c: adrp       x2, #0
0x00000000026c9b80: add        x2, x2, #0
0x00000000026c9b84: mov        x1, x19
0x00000000026c9b88: ldp        x29, x30, [sp, #0x10]
0x00000000026c9b8c: ldp        x20, x19, [sp], #0x20
0x00000000026c9b90: b          #0x4b984dc
0x00000000026c9b94: ret        
