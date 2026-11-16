; instruction-faithful ARM64 fallback for RobloxLib::ctor_21920
0x0000000002ed4b00: adrp       x8, #0x60e3000
0x0000000002ed4b04: ldrb       w9, [x8, #0x6b8]
0x0000000002ed4b08: tbnz       w9, #0, #0x2ed4b50
0x0000000002ed4b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4b10: stp        x29, x30, [sp, #0x10]
0x0000000002ed4b14: add        x29, sp, #0x10
0x0000000002ed4b18: mov        w9, #1
0x0000000002ed4b1c: strb       w9, [x8, #0x6b8]
0x0000000002ed4b20: adrp       x19, #0x60e3000
0x0000000002ed4b24: add        x19, x19, #0x6a8
0x0000000002ed4b28: mov        x8, x19
0x0000000002ed4b2c: bl         #0xab35c
0x0000000002ed4b30: adrp       x0, #0xab000
0x0000000002ed4b34: add        x0, x0, #0x334
0x0000000002ed4b38: adrp       x2, #0
0x0000000002ed4b3c: add        x2, x2, #0
0x0000000002ed4b40: mov        x1, x19
0x0000000002ed4b44: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4b48: ldp        x20, x19, [sp], #0x20
0x0000000002ed4b4c: b          #0x4b984dc
0x0000000002ed4b50: ret        
