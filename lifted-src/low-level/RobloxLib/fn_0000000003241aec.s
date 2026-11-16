; instruction-faithful ARM64 fallback for RobloxLib::ctor_23002
0x0000000003241aec: adrp       x8, #0x60e3000
0x0000000003241af0: ldrb       w9, [x8, #0x6b8]
0x0000000003241af4: tbnz       w9, #0, #0x3241b3c
0x0000000003241af8: stp        x20, x19, [sp, #-0x20]!
0x0000000003241afc: stp        x29, x30, [sp, #0x10]
0x0000000003241b00: add        x29, sp, #0x10
0x0000000003241b04: mov        w9, #1
0x0000000003241b08: strb       w9, [x8, #0x6b8]
0x0000000003241b0c: adrp       x19, #0x60e3000
0x0000000003241b10: add        x19, x19, #0x6a8
0x0000000003241b14: mov        x8, x19
0x0000000003241b18: bl         #0xab35c
0x0000000003241b1c: adrp       x0, #0xab000
0x0000000003241b20: add        x0, x0, #0x334
0x0000000003241b24: adrp       x2, #0
0x0000000003241b28: add        x2, x2, #0
0x0000000003241b2c: mov        x1, x19
0x0000000003241b30: ldp        x29, x30, [sp, #0x10]
0x0000000003241b34: ldp        x20, x19, [sp], #0x20
0x0000000003241b38: b          #0x4b984dc
0x0000000003241b3c: ret        
