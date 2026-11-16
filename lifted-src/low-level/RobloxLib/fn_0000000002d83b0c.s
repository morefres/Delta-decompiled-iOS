; instruction-faithful ARM64 fallback for RobloxLib::ctor_21274
0x0000000002d83b0c: adrp       x8, #0x60e3000
0x0000000002d83b10: ldrb       w9, [x8, #0x6b8]
0x0000000002d83b14: tbnz       w9, #0, #0x2d83b5c
0x0000000002d83b18: stp        x20, x19, [sp, #-0x20]!
0x0000000002d83b1c: stp        x29, x30, [sp, #0x10]
0x0000000002d83b20: add        x29, sp, #0x10
0x0000000002d83b24: mov        w9, #1
0x0000000002d83b28: strb       w9, [x8, #0x6b8]
0x0000000002d83b2c: adrp       x19, #0x60e3000
0x0000000002d83b30: add        x19, x19, #0x6a8
0x0000000002d83b34: mov        x8, x19
0x0000000002d83b38: bl         #0xab35c
0x0000000002d83b3c: adrp       x0, #0xab000
0x0000000002d83b40: add        x0, x0, #0x334
0x0000000002d83b44: adrp       x2, #0
0x0000000002d83b48: add        x2, x2, #0
0x0000000002d83b4c: mov        x1, x19
0x0000000002d83b50: ldp        x29, x30, [sp, #0x10]
0x0000000002d83b54: ldp        x20, x19, [sp], #0x20
0x0000000002d83b58: b          #0x4b984dc
0x0000000002d83b5c: ret        
