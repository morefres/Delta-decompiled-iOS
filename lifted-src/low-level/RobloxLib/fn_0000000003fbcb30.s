; instruction-faithful ARM64 fallback for RobloxLib::function_3fbcb30
0x0000000003fbcb30: stp        x24, x23, [sp, #-0x40]!
0x0000000003fbcb34: stp        x22, x21, [sp, #0x10]
0x0000000003fbcb38: stp        x20, x19, [sp, #0x20]
0x0000000003fbcb3c: stp        x29, x30, [sp, #0x30]
0x0000000003fbcb40: add        x29, sp, #0x30
0x0000000003fbcb44: mov        x20, x0
0x0000000003fbcb48: adrp       x8, #0x65d0000
0x0000000003fbcb4c: add        x8, x8, #0x570
0x0000000003fbcb50: ldr        w0, [x8]
0x0000000003fbcb54: bl         #0x47e85ac
0x0000000003fbcb58: mov        x19, x0
0x0000000003fbcb5c: mov        x0, x20
0x0000000003fbcb60: bl         #0x3fbcec0
0x0000000003fbcb64: ldr        x8, [x20, #0xc8]
0x0000000003fbcb68: cbz        x8, #0x3fbcc5c
0x0000000003fbcb6c: ldr        x8, [x8, #0x3b8]
0x0000000003fbcb70: cbz        x8, #0x3fbcc5c
0x0000000003fbcb74: add        x0, x20, #0x98
0x0000000003fbcb78: bl         #0x2b4cd0
0x0000000003fbcb7c: mov        x21, x0
0x0000000003fbcb80: add        x0, x20, #0x98
0x0000000003fbcb84: bl         #0x2b4d40
0x0000000003fbcb88: cbz        x21, #0x3fbcc5c
0x0000000003fbcb8c: mov        x22, x0
0x0000000003fbcb90: cbz        x0, #0x3fbcc5c
0x0000000003fbcb94: mov        x0, x21
0x0000000003fbcb98: bl         #0x3fff544
0x0000000003fbcb9c: mov        x23, x0
0x0000000003fbcba0: mov        x0, x22
0x0000000003fbcba4: bl         #0x3fff544
0x0000000003fbcba8: cmp        x23, x0
0x0000000003fbcbac: b.ne       #0x3fbcc5c
0x0000000003fbcbb0: ldr        x8, [x20, #0xc8]
0x0000000003fbcbb4: ldr        x24, [x8, #0x3b8]
0x0000000003fbcbb8: cmp        x23, x24
0x0000000003fbcbbc: b.ne       #0x3fbcc5c
0x0000000003fbcbc0: mov        w8, #1
0x0000000003fbcbc4: strb       w8, [x20, #0xc1]
0x0000000003fbcbc8: ldrb       w8, [x20, #0xc0]
0x0000000003fbcbcc: cmp        w8, #1
0x0000000003fbcbd0: b.ne       #0x3fbcc5c
0x0000000003fbcbd4: cbz        x23, #0x3fbcbf8
0x0000000003fbcbd8: mov        x0, x24
0x0000000003fbcbdc: mov        x1, x21
0x0000000003fbcbe0: mov        x2, x20
0x0000000003fbcbe4: bl         #0x2d6bbfc
0x0000000003fbcbe8: mov        x0, x24
0x0000000003fbcbec: mov        x1, x22
0x0000000003fbcbf0: mov        x2, x20
0x0000000003fbcbf4: bl         #0x2d6bbfc
0x0000000003fbcbf8: ldr        x1, [x21, #0x168]
0x0000000003fbcbfc: ldr        x2, [x22, #0x168]
0x0000000003fbcc00: adrp       x8, #0x6196000
0x0000000003fbcc04: add        x8, x8, #0x3b8
0x0000000003fbcc08: ldrb       w8, [x8]
0x0000000003fbcc0c: ldr        x9, [x20, #0xc8]
0x0000000003fbcc10: ldr        x0, [x9, #0x3b8]
0x0000000003fbcc14: cmp        w8, #1
0x0000000003fbcc18: b.ne       #0x3fbcc34
0x0000000003fbcc1c: bl         #0x2d5fbb8
0x0000000003fbcc20: mov        w8, #1
0x0000000003fbcc24: strb       w8, [x20, #0xc2]
0x0000000003fbcc28: mov        x0, x20
0x0000000003fbcc2c: bl         #0x3fbd5e0
0x0000000003fbcc30: b          #0x3fbcc5c
0x0000000003fbcc34: ldr        x8, [x0, #0x940]
0x0000000003fbcc38: cbnz       x8, #0x3fbcc44
0x0000000003fbcc3c: ldr        x8, [x0, #0x950]
0x0000000003fbcc40: cbz        x8, #0x3fbcc5c
0x0000000003fbcc44: mov        x0, x8
0x0000000003fbcc48: bl         #0x2ce3188
0x0000000003fbcc4c: mov        w8, #1
0x0000000003fbcc50: strb       w8, [x20, #0xc2]
0x0000000003fbcc54: mov        x0, x20
0x0000000003fbcc58: bl         #0x3fbd5e0
0x0000000003fbcc5c: mov        x0, x19
0x0000000003fbcc60: bl         #0x47e85ac
0x0000000003fbcc64: ldp        x29, x30, [sp, #0x30]
0x0000000003fbcc68: ldp        x20, x19, [sp, #0x20]
0x0000000003fbcc6c: ldp        x22, x21, [sp, #0x10]
0x0000000003fbcc70: ldp        x24, x23, [sp], #0x40
0x0000000003fbcc74: ret        
0x0000000003fbcc78: b          #0x3fbcc90
0x0000000003fbcc7c: b          #0x3fbcc90
0x0000000003fbcc80: b          #0x3fbcc90
0x0000000003fbcc84: b          #0x3fbcc90
0x0000000003fbcc88: b          #0x3fbcc90
0x0000000003fbcc8c: bl         #0x18bd8
0x0000000003fbcc90: mov        x20, x0
0x0000000003fbcc94: mov        x0, x19
0x0000000003fbcc98: bl         #0x47e85ac
0x0000000003fbcc9c: mov        x0, x20
0x0000000003fbcca0: bl         #0x4b97984
0x0000000003fbcca4: bl         #0x18bd8
