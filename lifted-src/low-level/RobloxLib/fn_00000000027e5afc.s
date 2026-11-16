; instruction-faithful ARM64 fallback for RobloxLib::ctor_19575
0x00000000027e5afc: adrp       x8, #0x60e3000
0x00000000027e5b00: ldrb       w9, [x8, #0x6b8]
0x00000000027e5b04: tbnz       w9, #0, #0x27e5b4c
0x00000000027e5b08: stp        x20, x19, [sp, #-0x20]!
0x00000000027e5b0c: stp        x29, x30, [sp, #0x10]
0x00000000027e5b10: add        x29, sp, #0x10
0x00000000027e5b14: mov        w9, #1
0x00000000027e5b18: strb       w9, [x8, #0x6b8]
0x00000000027e5b1c: adrp       x19, #0x60e3000
0x00000000027e5b20: add        x19, x19, #0x6a8
0x00000000027e5b24: mov        x8, x19
0x00000000027e5b28: bl         #0xab35c
0x00000000027e5b2c: adrp       x0, #0xab000
0x00000000027e5b30: add        x0, x0, #0x334
0x00000000027e5b34: adrp       x2, #0
0x00000000027e5b38: add        x2, x2, #0
0x00000000027e5b3c: mov        x1, x19
0x00000000027e5b40: ldp        x29, x30, [sp, #0x10]
0x00000000027e5b44: ldp        x20, x19, [sp], #0x20
0x00000000027e5b48: b          #0x4b984dc
0x00000000027e5b4c: ret        
