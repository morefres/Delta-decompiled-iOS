; instruction-faithful ARM64 fallback for RobloxLib::function_32fcb0c
0x00000000032fcb0c: cmp        x1, x2
0x00000000032fcb10: b.eq       #0x32fcb7c
0x00000000032fcb14: stp        x22, x21, [sp, #-0x30]!
0x00000000032fcb18: stp        x20, x19, [sp, #0x10]
0x00000000032fcb1c: stp        x29, x30, [sp, #0x20]
0x00000000032fcb20: add        x29, sp, #0x20
0x00000000032fcb24: mov        x19, x2
0x00000000032fcb28: mov        x20, x1
0x00000000032fcb2c: add        x0, x3, #8
0x00000000032fcb30: mov        x8, x1
0x00000000032fcb34: mov        x21, x20
0x00000000032fcb38: ldrb       w9, [x21], #0xa8
0x00000000032fcb3c: sturb      w9, [x0, #-8]
0x00000000032fcb40: add        x1, x8, #8
0x00000000032fcb44: bl         #0x32fcb80
0x00000000032fcb48: add        x0, x0, #0xa8
0x00000000032fcb4c: mov        x8, x21
0x00000000032fcb50: cmp        x21, x19
0x00000000032fcb54: b.ne       #0x32fcb38
0x00000000032fcb58: b          #0x32fcb68
0x00000000032fcb5c: add        x0, x20, #8
0x00000000032fcb60: bl         #0x3292e08
0x00000000032fcb64: add        x20, x20, #0xa8
0x00000000032fcb68: cmp        x20, x19
0x00000000032fcb6c: b.ne       #0x32fcb5c
0x00000000032fcb70: ldp        x29, x30, [sp, #0x20]
0x00000000032fcb74: ldp        x20, x19, [sp, #0x10]
0x00000000032fcb78: ldp        x22, x21, [sp], #0x30
0x00000000032fcb7c: ret        
0x00000000032fcb80: stp        x22, x21, [sp, #-0x30]!
0x00000000032fcb84: stp        x20, x19, [sp, #0x10]
0x00000000032fcb88: stp        x29, x30, [sp, #0x20]
0x00000000032fcb8c: add        x29, sp, #0x20
0x00000000032fcb90: mov        x20, x1
0x00000000032fcb94: mov        x19, x0
0x00000000032fcb98: adrp       x8, #0x4bcd000
0x00000000032fcb9c: ldr        d0, [x8, #0xa78]
0x00000000032fcba0: str        d0, [x0, #8]
0x00000000032fcba4: add        x8, x0, #0x10
0x00000000032fcba8: str        x8, [x0]
0x00000000032fcbac: mov        x9, x1
0x00000000032fcbb0: ldr        x8, [x9], #0x10
0x00000000032fcbb4: cmp        x8, x9
0x00000000032fcbb8: b.eq       #0x32fcbd4
0x00000000032fcbbc: str        x8, [x19]
0x00000000032fcbc0: ldr        d1, [x20, #8]
0x00000000032fcbc4: str        d1, [x19, #8]
0x00000000032fcbc8: str        x9, [x20]
0x00000000032fcbcc: str        d0, [x20, #8]
0x00000000032fcbd0: b          #0x32fcc40
0x00000000032fcbd4: ldr        w9, [x20, #8]
0x00000000032fcbd8: cbz        w9, #0x32fcc30
0x00000000032fcbdc: mov        w10, #0x48
0x00000000032fcbe0: umaddl     x22, w9, w10, x8
0x00000000032fcbe4: add        x0, x19, #0x20
0x00000000032fcbe8: add        x21, x8, #0x10
0x00000000032fcbec: ldur       w8, [x21, #-0x10]
0x00000000032fcbf0: stur       w8, [x0, #-0x10]
0x00000000032fcbf4: ldurb      w8, [x21, #-8]
0x00000000032fcbf8: sturb      w8, [x0, #-8]
0x00000000032fcbfc: mov        x1, x21
0x00000000032fcc00: bl         #0x32a1a10
0x00000000032fcc04: ldr        x8, [x21, #0x28]
0x00000000032fcc08: ldur       x9, [x21, #0x2d]
0x00000000032fcc0c: stur       x9, [x0, #0x2d]
0x00000000032fcc10: str        x8, [x0, #0x28]
0x00000000032fcc14: add        x0, x0, #0x48
0x00000000032fcc18: add        x8, x21, #0x38
0x00000000032fcc1c: add        x21, x21, #0x48
0x00000000032fcc20: cmp        x8, x22
0x00000000032fcc24: b.ne       #0x32fcbec
0x00000000032fcc28: ldr        w8, [x20, #8]
0x00000000032fcc2c: b          #0x32fcc34
0x00000000032fcc30: mov        w8, #0
0x00000000032fcc34: str        w8, [x19, #8]
0x00000000032fcc38: mov        x0, x20
0x00000000032fcc3c: bl         #0x3292e40
0x00000000032fcc40: mov        x0, x19
0x00000000032fcc44: ldp        x29, x30, [sp, #0x20]
0x00000000032fcc48: ldp        x20, x19, [sp, #0x10]
0x00000000032fcc4c: ldp        x22, x21, [sp], #0x30
0x00000000032fcc50: ret        
