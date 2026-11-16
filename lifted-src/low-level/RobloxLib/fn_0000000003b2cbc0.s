; instruction-faithful ARM64 fallback for RobloxLib::function_3b2cbc0
0x0000000003b2cbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2cbc4: stp        x29, x30, [sp, #0x10]
0x0000000003b2cbc8: add        x29, sp, #0x10
0x0000000003b2cbcc: mov        x19, x0
0x0000000003b2cbd0: ldrb       w8, [x0, #8]
0x0000000003b2cbd4: cmp        w8, #1
0x0000000003b2cbd8: b.ne       #0x3b2cc34
0x0000000003b2cbdc: ldrb       w20, [x19, #9]
0x0000000003b2cbe0: bl         #0x47e609c
0x0000000003b2cbe4: cbz        w0, #0x3b2cbfc
0x0000000003b2cbe8: adrp       x0, #0x6191000
0x0000000003b2cbec: add        x0, x0, #0x3b0
0x0000000003b2cbf0: mov        x1, x20
0x0000000003b2cbf4: bl         #0x47e6324
0x0000000003b2cbf8: b          #0x3b2cc08
0x0000000003b2cbfc: adrp       x8, #0x6191000
0x0000000003b2cc00: add        x8, x8, #0x3b0
0x0000000003b2cc04: strb       w20, [x8]
0x0000000003b2cc08: ldr        w20, [x19, #0xc]
0x0000000003b2cc0c: bl         #0x47e609c
0x0000000003b2cc10: cbz        w0, #0x3b2cc28
0x0000000003b2cc14: adrp       x0, #0x6191000
0x0000000003b2cc18: add        x0, x0, #0x380
0x0000000003b2cc1c: mov        x1, x20
0x0000000003b2cc20: bl         #0x47e6338
0x0000000003b2cc24: b          #0x3b2cc34
0x0000000003b2cc28: adrp       x8, #0x6191000
0x0000000003b2cc2c: add        x8, x8, #0x380
0x0000000003b2cc30: str        w20, [x8]
0x0000000003b2cc34: ldr        x0, [x19, #0xa8]
0x0000000003b2cc38: add        x8, x19, #0xc0
0x0000000003b2cc3c: cmp        x0, x8
0x0000000003b2cc40: b.eq       #0x3b2cc48
0x0000000003b2cc44: bl         #0x47e93a8
0x0000000003b2cc48: add        x0, x19, #0x60
0x0000000003b2cc4c: bl         #0x3b0adc0
0x0000000003b2cc50: add        x0, x19, #0x38
0x0000000003b2cc54: bl         #0x3b0adc0
0x0000000003b2cc58: mov        x0, x19
0x0000000003b2cc5c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2cc60: ldp        x20, x19, [sp], #0x20
0x0000000003b2cc64: ret        
0x0000000003b2cc68: bl         #0x18bd8
0x0000000003b2cc6c: bl         #0x18bd8
0x0000000003b2cc70: bl         #0x18bd8
