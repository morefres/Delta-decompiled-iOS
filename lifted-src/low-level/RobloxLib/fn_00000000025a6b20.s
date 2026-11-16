; instruction-faithful ARM64 fallback for RobloxLib::ctor_18626
0x00000000025a6b20: adrp       x8, #0x60e3000
0x00000000025a6b24: ldrb       w9, [x8, #0x6b8]
0x00000000025a6b28: tbnz       w9, #0, #0x25a6b70
0x00000000025a6b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a6b30: stp        x29, x30, [sp, #0x10]
0x00000000025a6b34: add        x29, sp, #0x10
0x00000000025a6b38: mov        w9, #1
0x00000000025a6b3c: strb       w9, [x8, #0x6b8]
0x00000000025a6b40: adrp       x19, #0x60e3000
0x00000000025a6b44: add        x19, x19, #0x6a8
0x00000000025a6b48: mov        x8, x19
0x00000000025a6b4c: bl         #0xab35c
0x00000000025a6b50: adrp       x0, #0xab000
0x00000000025a6b54: add        x0, x0, #0x334
0x00000000025a6b58: adrp       x2, #0
0x00000000025a6b5c: add        x2, x2, #0
0x00000000025a6b60: mov        x1, x19
0x00000000025a6b64: ldp        x29, x30, [sp, #0x10]
0x00000000025a6b68: ldp        x20, x19, [sp], #0x20
0x00000000025a6b6c: b          #0x4b984dc
0x00000000025a6b70: ret        
