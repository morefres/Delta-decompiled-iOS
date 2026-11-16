; instruction-faithful ARM64 fallback for RobloxLib::function_3f38a68
0x0000000003f38a68: sub        sp, sp, #0x40
0x0000000003f38a6c: stp        x22, x21, [sp, #0x10]
0x0000000003f38a70: stp        x20, x19, [sp, #0x20]
0x0000000003f38a74: stp        x29, x30, [sp, #0x30]
0x0000000003f38a78: add        x29, sp, #0x30
0x0000000003f38a7c: mov        x20, x1
0x0000000003f38a80: mov        x19, x0
0x0000000003f38a84: adrp       x8, #0x6199000
0x0000000003f38a88: add        x8, x8, #0xb00
0x0000000003f38a8c: ldr        x8, [x8]
0x0000000003f38a90: sub        x21, x0, #0x1d8
0x0000000003f38a94: mov        x0, x21
0x0000000003f38a98: blr        x8
0x0000000003f38a9c: ldr        w8, [x19, #0x28]
0x0000000003f38aa0: cmp        w8, w20
0x0000000003f38aa4: b.eq       #0x3f38b50
0x0000000003f38aa8: adrp       x8, #0x6199000
0x0000000003f38aac: add        x8, x8, #0x510
0x0000000003f38ab0: ldrb       w8, [x8]
0x0000000003f38ab4: cmp        w8, #1
0x0000000003f38ab8: b.ne       #0x3f38b24
0x0000000003f38abc: adrp       x8, #0x65ee000
0x0000000003f38ac0: add        x8, x8, #0xb00
0x0000000003f38ac4: ldrb       w8, [x8]
0x0000000003f38ac8: tbnz       w8, #0, #0x3f38adc
0x0000000003f38acc: bl         #0x646b70
0x0000000003f38ad0: tbnz       w0, #0, #0x3f38adc
0x0000000003f38ad4: bl         #0x646df0
0x0000000003f38ad8: cbz        w0, #0x3f38b24
0x0000000003f38adc: ldr        x8, [x21]
0x0000000003f38ae0: ldr        x8, [x8, #0x98]
0x0000000003f38ae4: adrp       x1, #0x64be000
0x0000000003f38ae8: add        x1, x1, #0x100
0x0000000003f38aec: mov        x0, x21
0x0000000003f38af0: mov        w2, #1
0x0000000003f38af4: blr        x8
0x0000000003f38af8: mov        x0, x21
0x0000000003f38afc: bl         #0x418c6d4
0x0000000003f38b00: cbz        x0, #0x3f38b24
0x0000000003f38b04: ldr        w8, [x19, #0x28]
0x0000000003f38b08: stp        w20, w8, [sp, #8]
0x0000000003f38b0c: adrp       x2, #0x64be000
0x0000000003f38b10: add        x2, x2, #0x100
0x0000000003f38b14: add        x3, sp, #0xc
0x0000000003f38b18: add        x4, sp, #8
0x0000000003f38b1c: mov        x1, x21
0x0000000003f38b20: bl         #0x24d6bb4
0x0000000003f38b24: ldr        w22, [x19, #0x28]
0x0000000003f38b28: str        w20, [x19, #0x28]
0x0000000003f38b2c: adrp       x1, #0x64be000
0x0000000003f38b30: add        x1, x1, #0x100
0x0000000003f38b34: mov        x0, x21
0x0000000003f38b38: bl         #0x4197e7c
0x0000000003f38b3c: ldr        x8, [x19]
0x0000000003f38b40: ldr        x8, [x8]
0x0000000003f38b44: mov        x0, x19
0x0000000003f38b48: mov        x1, x22
0x0000000003f38b4c: blr        x8
0x0000000003f38b50: ldp        x29, x30, [sp, #0x30]
0x0000000003f38b54: ldp        x20, x19, [sp, #0x20]
0x0000000003f38b58: ldp        x22, x21, [sp, #0x10]
0x0000000003f38b5c: add        sp, sp, #0x40
0x0000000003f38b60: ret        
