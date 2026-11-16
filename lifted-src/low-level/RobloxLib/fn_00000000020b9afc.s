; instruction-faithful ARM64 fallback for RobloxLib::ctor_16292
0x00000000020b9afc: adrp       x8, #0x60e3000
0x00000000020b9b00: ldrb       w9, [x8, #0x6b8]
0x00000000020b9b04: tbnz       w9, #0, #0x20b9b4c
0x00000000020b9b08: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9b0c: stp        x29, x30, [sp, #0x10]
0x00000000020b9b10: add        x29, sp, #0x10
0x00000000020b9b14: mov        w9, #1
0x00000000020b9b18: strb       w9, [x8, #0x6b8]
0x00000000020b9b1c: adrp       x19, #0x60e3000
0x00000000020b9b20: add        x19, x19, #0x6a8
0x00000000020b9b24: mov        x8, x19
0x00000000020b9b28: bl         #0xab35c
0x00000000020b9b2c: adrp       x0, #0xab000
0x00000000020b9b30: add        x0, x0, #0x334
0x00000000020b9b34: adrp       x2, #0
0x00000000020b9b38: add        x2, x2, #0
0x00000000020b9b3c: mov        x1, x19
0x00000000020b9b40: ldp        x29, x30, [sp, #0x10]
0x00000000020b9b44: ldp        x20, x19, [sp], #0x20
0x00000000020b9b48: b          #0x4b984dc
0x00000000020b9b4c: ret        
