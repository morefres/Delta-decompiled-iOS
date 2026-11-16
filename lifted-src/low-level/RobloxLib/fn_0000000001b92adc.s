; instruction-faithful ARM64 fallback for RobloxLib::ctor_14622
0x0000000001b92adc: adrp       x8, #0x60e3000
0x0000000001b92ae0: ldrb       w9, [x8, #0x6b8]
0x0000000001b92ae4: tbnz       w9, #0, #0x1b92b2c
0x0000000001b92ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92aec: stp        x29, x30, [sp, #0x10]
0x0000000001b92af0: add        x29, sp, #0x10
0x0000000001b92af4: mov        w9, #1
0x0000000001b92af8: strb       w9, [x8, #0x6b8]
0x0000000001b92afc: adrp       x19, #0x60e3000
0x0000000001b92b00: add        x19, x19, #0x6a8
0x0000000001b92b04: mov        x8, x19
0x0000000001b92b08: bl         #0xab35c
0x0000000001b92b0c: adrp       x0, #0xab000
0x0000000001b92b10: add        x0, x0, #0x334
0x0000000001b92b14: adrp       x2, #0
0x0000000001b92b18: add        x2, x2, #0
0x0000000001b92b1c: mov        x1, x19
0x0000000001b92b20: ldp        x29, x30, [sp, #0x10]
0x0000000001b92b24: ldp        x20, x19, [sp], #0x20
0x0000000001b92b28: b          #0x4b984dc
0x0000000001b92b2c: ret        
