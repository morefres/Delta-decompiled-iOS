; instruction-faithful ARM64 fallback for RobloxLib::function_3fccb4c
0x0000000003fccb4c: sub        sp, sp, #0x30
0x0000000003fccb50: stp        x20, x19, [sp, #0x10]
0x0000000003fccb54: stp        x29, x30, [sp, #0x20]
0x0000000003fccb58: add        x29, sp, #0x20
0x0000000003fccb5c: mov        x19, x2
0x0000000003fccb60: mov        x20, x1
0x0000000003fccb64: ldrb       w8, [x0, #0xca]
0x0000000003fccb68: cmp        w8, #1
0x0000000003fccb6c: b.ne       #0x3fccbb8
0x0000000003fccb70: strb       wzr, [x0, #0xca]
0x0000000003fccb74: adrp       x8, #0x6621000
0x0000000003fccb78: add        x8, x8, #0x500
0x0000000003fccb7c: ldrb       w9, [x8, #0x17]
0x0000000003fccb80: sxtb       w10, w9
0x0000000003fccb84: ldp        x11, x12, [x8]
0x0000000003fccb88: cmp        w10, #0
0x0000000003fccb8c: csel       x9, x12, x9, lt
0x0000000003fccb90: csel       x8, x11, x8, lt
0x0000000003fccb94: stp        x8, x9, [sp]
0x0000000003fccb98: adrp       x1, #0x54e2000
0x0000000003fccb9c: add        x1, x1, #0xee5
0x0000000003fccba0: mov        x4, sp
0x0000000003fccba4: mov        w0, #2
0x0000000003fccba8: mov        w2, #0x5e
0x0000000003fccbac: mov        w3, #0xd
0x0000000003fccbb0: mov        w5, #4
0x0000000003fccbb4: bl         #0x41f50f4
0x0000000003fccbb8: ldr        x0, [x20]
0x0000000003fccbbc: cbz        x0, #0x3fccc00
0x0000000003fccbc0: bl         #0x3fff5c0
0x0000000003fccbc4: cbnz       x0, #0x3fccc20
0x0000000003fccbc8: ldr        x0, [x20]
0x0000000003fccbcc: ldrb       w8, [x19, #0x17]
0x0000000003fccbd0: sxtb       w9, w8
0x0000000003fccbd4: ldp        x10, x11, [x19]
0x0000000003fccbd8: cmp        w9, #0
0x0000000003fccbdc: csel       x9, x10, x19, lt
0x0000000003fccbe0: csel       x8, x11, x8, lt
0x0000000003fccbe4: stp        x9, x8, [sp]
0x0000000003fccbe8: mov        x1, sp
0x0000000003fccbec: bl         #0x3f89c48
0x0000000003fccbf0: ldp        x29, x30, [sp, #0x20]
0x0000000003fccbf4: ldp        x20, x19, [sp, #0x10]
0x0000000003fccbf8: add        sp, sp, #0x30
0x0000000003fccbfc: ret        
0x0000000003fccc00: mov        w0, #0x10
0x0000000003fccc04: bl         #0x4b984d0
0x0000000003fccc08: mov        x19, x0
0x0000000003fccc0c: adrp       x0, #0x54e2000
0x0000000003fccc10: add        x0, x0, #0xf44
0x0000000003fccc14: mov        x8, x19
0x0000000003fccc18: bl         #0x47ee02c
0x0000000003fccc1c: b          #0x3fccc3c
0x0000000003fccc20: mov        w0, #0x10
0x0000000003fccc24: bl         #0x4b984d0
0x0000000003fccc28: mov        x19, x0
0x0000000003fccc2c: adrp       x0, #0x54e2000
0x0000000003fccc30: add        x0, x0, #0xf7b
0x0000000003fccc34: mov        x8, x19
0x0000000003fccc38: bl         #0x47ee02c
0x0000000003fccc3c: adrp       x1, #0x5ba4000
0x0000000003fccc40: ldr        x1, [x1, #0x780]
0x0000000003fccc44: adrp       x2, #0x5ba4000
0x0000000003fccc48: ldr        x2, [x2, #0x668]
0x0000000003fccc4c: mov        x0, x19
0x0000000003fccc50: bl         #0x4b98554
0x0000000003fccc54: b          #0x3fccc58
0x0000000003fccc58: mov        x20, x0
0x0000000003fccc5c: mov        x0, x19
0x0000000003fccc60: bl         #0x4b98524
0x0000000003fccc64: mov        x0, x20
0x0000000003fccc68: bl         #0x4b97984
