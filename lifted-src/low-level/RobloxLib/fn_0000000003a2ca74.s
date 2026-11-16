; instruction-faithful ARM64 fallback for RobloxLib::function_3a2ca74
0x0000000003a2ca74: cmp        w2, #1
0x0000000003a2ca78: cset       w9, ne
0x0000000003a2ca7c: cmp        w1, #0x258
0x0000000003a2ca80: cset       w8, lt
0x0000000003a2ca84: b.lt       #0x3a2cb24
0x0000000003a2ca88: tbnz       w9, #0, #0x3a2cb24
0x0000000003a2ca8c: ldr        w8, [x0, #0x54]
0x0000000003a2ca90: cmn        w8, #1
0x0000000003a2ca94: b.eq       #0x3a2cab0
0x0000000003a2ca98: ldr        x9, [x0, #0x60]
0x0000000003a2ca9c: lsl        x8, x8, #4
0x0000000003a2caa0: ldr        x8, [x9, x8]
0x0000000003a2caa4: ldrb       w8, [x8, #0x68]
0x0000000003a2caa8: cmp        w8, #0xff
0x0000000003a2caac: b.ne       #0x3a2cc30
0x0000000003a2cab0: ldr        w8, [x0, #0x50]
0x0000000003a2cab4: cmn        w8, #1
0x0000000003a2cab8: b.eq       #0x3a2cad4
0x0000000003a2cabc: ldr        x9, [x0, #0x60]
0x0000000003a2cac0: lsl        x8, x8, #4
0x0000000003a2cac4: ldr        x8, [x9, x8]
0x0000000003a2cac8: ldrb       w8, [x8, #0x68]
0x0000000003a2cacc: cmp        w8, #0xff
0x0000000003a2cad0: b.ne       #0x3a2cbbc
0x0000000003a2cad4: ldr        w8, [x0, #0x4c]
0x0000000003a2cad8: cmn        w8, #1
0x0000000003a2cadc: b.eq       #0x3a2caf8
0x0000000003a2cae0: ldr        x9, [x0, #0x60]
0x0000000003a2cae4: lsl        x8, x8, #4
0x0000000003a2cae8: ldr        x8, [x9, x8]
0x0000000003a2caec: ldrb       w8, [x8, #0x68]
0x0000000003a2caf0: cmp        w8, #0xff
0x0000000003a2caf4: b.ne       #0x3a2cc38
0x0000000003a2caf8: ldr        w8, [x0, #0x48]
0x0000000003a2cafc: cmn        w8, #1
0x0000000003a2cb00: b.eq       #0x3a2cc0c
0x0000000003a2cb04: ldr        x9, [x0, #0x60]
0x0000000003a2cb08: lsl        x8, x8, #4
0x0000000003a2cb0c: ldr        x8, [x9, x8]
0x0000000003a2cb10: ldrb       w8, [x8, #0x68]
0x0000000003a2cb14: cmp        w8, #0xff
0x0000000003a2cb18: b.eq       #0x3a2cc0c
0x0000000003a2cb1c: mov        x9, #0x30000000000
0x0000000003a2cb20: b          #0x3a2cc3c
0x0000000003a2cb24: cmp        w1, #0x257
0x0000000003a2cb28: csinc      w9, w9, wzr, le
0x0000000003a2cb2c: tbz        w9, #0, #0x3a2cb74
0x0000000003a2cb30: cmp        w2, #1
0x0000000003a2cb34: csinc      w8, w8, wzr, ne
0x0000000003a2cb38: tbz        w8, #0, #0x3a2cbc4
0x0000000003a2cb3c: cmp        w1, #0x257
0x0000000003a2cb40: b.gt       #0x3a2cc0c
0x0000000003a2cb44: cmp        w2, #1
0x0000000003a2cb48: b.eq       #0x3a2cc0c
0x0000000003a2cb4c: ldr        w8, [x0, #0x48]
0x0000000003a2cb50: cmn        w8, #1
0x0000000003a2cb54: b.eq       #0x3a2cc0c
0x0000000003a2cb58: ldr        x9, [x0, #0x60]
0x0000000003a2cb5c: lsl        x8, x8, #4
0x0000000003a2cb60: ldr        x8, [x9, x8]
0x0000000003a2cb64: ldrb       w8, [x8, #0x68]
0x0000000003a2cb68: cmp        w8, #0xff
0x0000000003a2cb6c: b.eq       #0x3a2cc0c
0x0000000003a2cb70: b          #0x3a2cc30
0x0000000003a2cb74: ldr        w8, [x0, #0x4c]
0x0000000003a2cb78: cmn        w8, #1
0x0000000003a2cb7c: b.eq       #0x3a2cb98
0x0000000003a2cb80: ldr        x9, [x0, #0x60]
0x0000000003a2cb84: lsl        x8, x8, #4
0x0000000003a2cb88: ldr        x8, [x9, x8]
0x0000000003a2cb8c: ldrb       w8, [x8, #0x68]
0x0000000003a2cb90: cmp        w8, #0xff
0x0000000003a2cb94: b.ne       #0x3a2cc30
0x0000000003a2cb98: ldr        w8, [x0, #0x48]
0x0000000003a2cb9c: cmn        w8, #1
0x0000000003a2cba0: b.eq       #0x3a2cc0c
0x0000000003a2cba4: ldr        x9, [x0, #0x60]
0x0000000003a2cba8: lsl        x8, x8, #4
0x0000000003a2cbac: ldr        x8, [x9, x8]
0x0000000003a2cbb0: ldrb       w8, [x8, #0x68]
0x0000000003a2cbb4: cmp        w8, #0xff
0x0000000003a2cbb8: b.eq       #0x3a2cc0c
0x0000000003a2cbbc: mov        x9, #0x20000000000
0x0000000003a2cbc0: b          #0x3a2cc3c
0x0000000003a2cbc4: ldr        w8, [x0, #0x50]
0x0000000003a2cbc8: cmn        w8, #1
0x0000000003a2cbcc: b.eq       #0x3a2cbe8
0x0000000003a2cbd0: ldr        x9, [x0, #0x60]
0x0000000003a2cbd4: lsl        x8, x8, #4
0x0000000003a2cbd8: ldr        x8, [x9, x8]
0x0000000003a2cbdc: ldrb       w8, [x8, #0x68]
0x0000000003a2cbe0: cmp        w8, #0xff
0x0000000003a2cbe4: b.ne       #0x3a2cc30
0x0000000003a2cbe8: ldr        w8, [x0, #0x48]
0x0000000003a2cbec: cmn        w8, #1
0x0000000003a2cbf0: b.eq       #0x3a2cc0c
0x0000000003a2cbf4: ldr        x9, [x0, #0x60]
0x0000000003a2cbf8: lsl        x8, x8, #4
0x0000000003a2cbfc: ldr        x8, [x9, x8]
0x0000000003a2cc00: ldrb       w8, [x8, #0x68]
0x0000000003a2cc04: cmp        w8, #0xff
0x0000000003a2cc08: b.ne       #0x3a2cc38
0x0000000003a2cc0c: cmp        w1, #0x257
0x0000000003a2cc10: cset       w8, gt
0x0000000003a2cc14: mov        w9, #2
0x0000000003a2cc18: cinc       w9, w9, gt
0x0000000003a2cc1c: cmp        w2, #1
0x0000000003a2cc20: csel       w8, w9, w8, eq
0x0000000003a2cc24: lsl        x9, x8, #0x28
0x0000000003a2cc28: mov        w8, #0xff
0x0000000003a2cc2c: b          #0x3a2cc3c
0x0000000003a2cc30: mov        x9, #0
0x0000000003a2cc34: b          #0x3a2cc3c
0x0000000003a2cc38: mov        x9, #0x10000000000
0x0000000003a2cc3c: ldp        w1, w10, [x0, #0x58]
0x0000000003a2cc40: orr        x8, x9, x8, lsl #32
0x0000000003a2cc44: orr        x0, x8, x10
0x0000000003a2cc48: ret        
