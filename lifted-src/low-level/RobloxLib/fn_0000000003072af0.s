; instruction-faithful ARM64 fallback for RobloxLib::ctor_22820
0x0000000003072af0: adrp       x8, #0x60e3000
0x0000000003072af4: ldrb       w9, [x8, #0x6b8]
0x0000000003072af8: tbnz       w9, #0, #0x3072b40
0x0000000003072afc: stp        x20, x19, [sp, #-0x20]!
0x0000000003072b00: stp        x29, x30, [sp, #0x10]
0x0000000003072b04: add        x29, sp, #0x10
0x0000000003072b08: mov        w9, #1
0x0000000003072b0c: strb       w9, [x8, #0x6b8]
0x0000000003072b10: adrp       x19, #0x60e3000
0x0000000003072b14: add        x19, x19, #0x6a8
0x0000000003072b18: mov        x8, x19
0x0000000003072b1c: bl         #0xab35c
0x0000000003072b20: adrp       x0, #0xab000
0x0000000003072b24: add        x0, x0, #0x334
0x0000000003072b28: adrp       x2, #0
0x0000000003072b2c: add        x2, x2, #0
0x0000000003072b30: mov        x1, x19
0x0000000003072b34: ldp        x29, x30, [sp, #0x10]
0x0000000003072b38: ldp        x20, x19, [sp], #0x20
0x0000000003072b3c: b          #0x4b984dc
0x0000000003072b40: ret        
