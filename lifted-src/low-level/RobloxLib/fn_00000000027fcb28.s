; instruction-faithful ARM64 fallback for RobloxLib::function_27fcb28
0x00000000027fcb28: stp        x22, x21, [sp, #-0x30]!
0x00000000027fcb2c: stp        x20, x19, [sp, #0x10]
0x00000000027fcb30: stp        x29, x30, [sp, #0x20]
0x00000000027fcb34: add        x29, sp, #0x20
0x00000000027fcb38: mov        x21, x1
0x00000000027fcb3c: mov        x20, x0
0x00000000027fcb40: adrp       x8, #0x6199000
0x00000000027fcb44: add        x8, x8, #0xb00
0x00000000027fcb48: ldr        x8, [x8]
0x00000000027fcb4c: sub        x19, x0, #0x98
0x00000000027fcb50: mov        x0, x19
0x00000000027fcb54: blr        x8
0x00000000027fcb58: add        x22, x20, #8
0x00000000027fcb5c: ldrb       w9, [x20, #0x1f]
0x00000000027fcb60: sxtb       w8, w9
0x00000000027fcb64: ldr        x10, [x20, #0x10]
0x00000000027fcb68: cmp        w8, #0
0x00000000027fcb6c: csel       x2, x10, x9, lt
0x00000000027fcb70: ldrb       w10, [x21, #0x17]
0x00000000027fcb74: sxtb       w9, w10
0x00000000027fcb78: ldr        x11, [x21, #8]
0x00000000027fcb7c: cmp        w9, #0
0x00000000027fcb80: csel       x10, x11, x10, lt
0x00000000027fcb84: cmp        x2, x10
0x00000000027fcb88: b.ne       #0x27fcbac
0x00000000027fcb8c: ldr        x10, [x22]
0x00000000027fcb90: cmp        w8, #0
0x00000000027fcb94: csel       x0, x10, x22, lt
0x00000000027fcb98: ldr        x8, [x21]
0x00000000027fcb9c: cmp        w9, #0
0x00000000027fcba0: csel       x1, x8, x21, lt
0x00000000027fcba4: bl         #0x4b98ed8
0x00000000027fcba8: cbz        w0, #0x27fcc58
0x00000000027fcbac: adrp       x8, #0x6199000
0x00000000027fcbb0: add        x8, x8, #0x510
0x00000000027fcbb4: ldrb       w8, [x8]
0x00000000027fcbb8: cmp        w8, #1
0x00000000027fcbbc: b.ne       #0x27fcc20
0x00000000027fcbc0: adrp       x8, #0x65ee000
0x00000000027fcbc4: add        x8, x8, #0xb00
0x00000000027fcbc8: ldrb       w8, [x8]
0x00000000027fcbcc: tbnz       w8, #0, #0x27fcbe0
0x00000000027fcbd0: bl         #0x646b70
0x00000000027fcbd4: tbnz       w0, #0, #0x27fcbe0
0x00000000027fcbd8: bl         #0x646df0
0x00000000027fcbdc: cbz        w0, #0x27fcc20
0x00000000027fcbe0: ldr        x8, [x19]
0x00000000027fcbe4: ldr        x8, [x8, #0x98]
0x00000000027fcbe8: adrp       x1, #0x63de000
0x00000000027fcbec: add        x1, x1, #0xa08
0x00000000027fcbf0: mov        x0, x19
0x00000000027fcbf4: mov        w2, #1
0x00000000027fcbf8: blr        x8
0x00000000027fcbfc: mov        x0, x19
0x00000000027fcc00: bl         #0x418c6d4
0x00000000027fcc04: cbz        x0, #0x27fcc20
0x00000000027fcc08: adrp       x2, #0x63de000
0x00000000027fcc0c: add        x2, x2, #0xa08
0x00000000027fcc10: mov        x1, x19
0x00000000027fcc14: mov        x3, x22
0x00000000027fcc18: mov        x4, x21
0x00000000027fcc1c: bl         #0x24d5b1c
0x00000000027fcc20: mov        x0, x22
0x00000000027fcc24: mov        x1, x21
0x00000000027fcc28: bl         #0x4b97d5c
0x00000000027fcc2c: ldr        x8, [x20]
0x00000000027fcc30: ldr        x8, [x8, #0x28]
0x00000000027fcc34: mov        x0, x20
0x00000000027fcc38: blr        x8
0x00000000027fcc3c: adrp       x1, #0x63de000
0x00000000027fcc40: add        x1, x1, #0xa08
0x00000000027fcc44: mov        x0, x19
0x00000000027fcc48: ldp        x29, x30, [sp, #0x20]
0x00000000027fcc4c: ldp        x20, x19, [sp, #0x10]
0x00000000027fcc50: ldp        x22, x21, [sp], #0x30
0x00000000027fcc54: b          #0x4197e7c
0x00000000027fcc58: ldp        x29, x30, [sp, #0x20]
0x00000000027fcc5c: ldp        x20, x19, [sp, #0x10]
0x00000000027fcc60: ldp        x22, x21, [sp], #0x30
0x00000000027fcc64: ret        
