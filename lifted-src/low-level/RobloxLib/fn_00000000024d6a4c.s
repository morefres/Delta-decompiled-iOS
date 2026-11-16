; instruction-faithful ARM64 fallback for RobloxLib::function_24d6a4c
0x00000000024d6a4c: sub        sp, sp, #0x60
0x00000000024d6a50: stp        x24, x23, [sp, #0x20]
0x00000000024d6a54: stp        x22, x21, [sp, #0x30]
0x00000000024d6a58: stp        x20, x19, [sp, #0x40]
0x00000000024d6a5c: stp        x29, x30, [sp, #0x50]
0x00000000024d6a60: add        x29, sp, #0x50
0x00000000024d6a64: ldr        x8, [x0, #0xe8]
0x00000000024d6a68: cmp        x8, #0
0x00000000024d6a6c: cset       w8, eq
0x00000000024d6a70: ldrb       w9, [x0, #0xe0]
0x00000000024d6a74: tst        w9, #0x10
0x00000000024d6a78: cset       w9, eq
0x00000000024d6a7c: eor        w8, w8, w9
0x00000000024d6a80: tbnz       w8, #0, #0x24d6b7c
0x00000000024d6a84: mov        x20, x0
0x00000000024d6a88: ldrb       w8, [x0, #0x128]
0x00000000024d6a8c: cmp        w8, #1
0x00000000024d6a90: b.ne       #0x24d6b7c
0x00000000024d6a94: mov        x22, x4
0x00000000024d6a98: mov        x23, x3
0x00000000024d6a9c: mov        x21, x2
0x00000000024d6aa0: mov        x19, x1
0x00000000024d6aa4: ldr        x2, [x1, #0x18]
0x00000000024d6aa8: add        x0, x20, #0x10
0x00000000024d6aac: mov        x1, x21
0x00000000024d6ab0: bl         #0x24d4b28
0x00000000024d6ab4: tbnz       w0, #0, #0x24d6b7c
0x00000000024d6ab8: mov        x0, x20
0x00000000024d6abc: mov        x1, x19
0x00000000024d6ac0: mov        x2, x21
0x00000000024d6ac4: mov        x3, x23
0x00000000024d6ac8: mov        x4, x22
0x00000000024d6acc: bl         #0x24e9230
0x00000000024d6ad0: adrp       x8, #0x6154000
0x00000000024d6ad4: ldrb       w8, [x8, #0x310]
0x00000000024d6ad8: adrp       x9, #0x601d000
0x00000000024d6adc: add        x9, x9, #0x670
0x00000000024d6ae0: ldr        x9, [x9]
0x00000000024d6ae4: cmp        w8, #1
0x00000000024d6ae8: ccmp       x9, x21, #0, eq
0x00000000024d6aec: b.ne       #0x24d6b7c
0x00000000024d6af0: ldr        x20, [x20, #0x140]
0x00000000024d6af4: cbz        x20, #0x24d6b7c
0x00000000024d6af8: mov        x8, sp
0x00000000024d6afc: mov        x0, x19
0x00000000024d6b00: bl         #0x1a198
0x00000000024d6b04: ldp        x9, x8, [sp]
0x00000000024d6b08: stp        x9, x8, [sp, #0x10]
0x00000000024d6b0c: cbz        x8, #0x24d6b24
0x00000000024d6b10: add        x8, x8, #0x10
0x00000000024d6b14: ldxr       x9, [x8]
0x00000000024d6b18: add        x9, x9, #1
0x00000000024d6b1c: stxr       w10, x9, [x8]
0x00000000024d6b20: cbnz       w10, #0x24d6b14
0x00000000024d6b24: ldr        x8, [x20]
0x00000000024d6b28: ldr        x8, [x8, #0x10]
0x00000000024d6b2c: add        x1, sp, #0x10
0x00000000024d6b30: mov        x0, x20
0x00000000024d6b34: blr        x8
0x00000000024d6b38: ldr        x0, [sp, #0x18]
0x00000000024d6b3c: cbz        x0, #0x24d6b44
0x00000000024d6b40: bl         #0x4b9808c
0x00000000024d6b44: ldr        x19, [sp, #8]
0x00000000024d6b48: cbz        x19, #0x24d6b7c
0x00000000024d6b4c: add        x8, x19, #8
0x00000000024d6b50: ldaxr      x9, [x8]
0x00000000024d6b54: sub        x10, x9, #1
0x00000000024d6b58: stlxr      w11, x10, [x8]
0x00000000024d6b5c: cbnz       w11, #0x24d6b50
0x00000000024d6b60: cbnz       x9, #0x24d6b7c
0x00000000024d6b64: ldr        x8, [x19]
0x00000000024d6b68: ldr        x8, [x8, #0x10]
0x00000000024d6b6c: mov        x0, x19
0x00000000024d6b70: blr        x8
0x00000000024d6b74: mov        x0, x19
0x00000000024d6b78: bl         #0x4b9808c
0x00000000024d6b7c: ldp        x29, x30, [sp, #0x50]
0x00000000024d6b80: ldp        x20, x19, [sp, #0x40]
0x00000000024d6b84: ldp        x22, x21, [sp, #0x30]
0x00000000024d6b88: ldp        x24, x23, [sp, #0x20]
0x00000000024d6b8c: add        sp, sp, #0x60
0x00000000024d6b90: ret        
0x00000000024d6b94: mov        x19, x0
0x00000000024d6b98: ldr        x0, [sp, #0x18]
0x00000000024d6b9c: cbz        x0, #0x24d6ba4
0x00000000024d6ba0: bl         #0x4b9808c
0x00000000024d6ba4: mov        x0, sp
0x00000000024d6ba8: bl         #0x1df28
0x00000000024d6bac: mov        x0, x19
0x00000000024d6bb0: bl         #0x4b97984
