; instruction-faithful ARM64 fallback for RobloxLib::function_24d7ae4
0x00000000024d7ae4: sub        sp, sp, #0x60
0x00000000024d7ae8: stp        x24, x23, [sp, #0x20]
0x00000000024d7aec: stp        x22, x21, [sp, #0x30]
0x00000000024d7af0: stp        x20, x19, [sp, #0x40]
0x00000000024d7af4: stp        x29, x30, [sp, #0x50]
0x00000000024d7af8: add        x29, sp, #0x50
0x00000000024d7afc: ldr        x8, [x0, #0xe8]
0x00000000024d7b00: cmp        x8, #0
0x00000000024d7b04: cset       w8, eq
0x00000000024d7b08: ldrb       w9, [x0, #0xe0]
0x00000000024d7b0c: tst        w9, #0x10
0x00000000024d7b10: cset       w9, eq
0x00000000024d7b14: eor        w8, w8, w9
0x00000000024d7b18: tbnz       w8, #0, #0x24d7c14
0x00000000024d7b1c: mov        x20, x0
0x00000000024d7b20: ldrb       w8, [x0, #0x128]
0x00000000024d7b24: cmp        w8, #1
0x00000000024d7b28: b.ne       #0x24d7c14
0x00000000024d7b2c: mov        x22, x4
0x00000000024d7b30: mov        x23, x3
0x00000000024d7b34: mov        x21, x2
0x00000000024d7b38: mov        x19, x1
0x00000000024d7b3c: ldr        x2, [x1, #0x18]
0x00000000024d7b40: add        x0, x20, #0x10
0x00000000024d7b44: mov        x1, x21
0x00000000024d7b48: bl         #0x24d4b28
0x00000000024d7b4c: tbnz       w0, #0, #0x24d7c14
0x00000000024d7b50: mov        x0, x20
0x00000000024d7b54: mov        x1, x19
0x00000000024d7b58: mov        x2, x21
0x00000000024d7b5c: mov        x3, x23
0x00000000024d7b60: mov        x4, x22
0x00000000024d7b64: bl         #0x24e9ca8
0x00000000024d7b68: adrp       x8, #0x6154000
0x00000000024d7b6c: ldrb       w8, [x8, #0x310]
0x00000000024d7b70: adrp       x9, #0x601d000
0x00000000024d7b74: add        x9, x9, #0x670
0x00000000024d7b78: ldr        x9, [x9]
0x00000000024d7b7c: cmp        w8, #1
0x00000000024d7b80: ccmp       x9, x21, #0, eq
0x00000000024d7b84: b.ne       #0x24d7c14
0x00000000024d7b88: ldr        x20, [x20, #0x140]
0x00000000024d7b8c: cbz        x20, #0x24d7c14
0x00000000024d7b90: mov        x8, sp
0x00000000024d7b94: mov        x0, x19
0x00000000024d7b98: bl         #0x1a198
0x00000000024d7b9c: ldp        x9, x8, [sp]
0x00000000024d7ba0: stp        x9, x8, [sp, #0x10]
0x00000000024d7ba4: cbz        x8, #0x24d7bbc
0x00000000024d7ba8: add        x8, x8, #0x10
0x00000000024d7bac: ldxr       x9, [x8]
0x00000000024d7bb0: add        x9, x9, #1
0x00000000024d7bb4: stxr       w10, x9, [x8]
0x00000000024d7bb8: cbnz       w10, #0x24d7bac
0x00000000024d7bbc: ldr        x8, [x20]
0x00000000024d7bc0: ldr        x8, [x8, #0x10]
0x00000000024d7bc4: add        x1, sp, #0x10
0x00000000024d7bc8: mov        x0, x20
0x00000000024d7bcc: blr        x8
0x00000000024d7bd0: ldr        x0, [sp, #0x18]
0x00000000024d7bd4: cbz        x0, #0x24d7bdc
0x00000000024d7bd8: bl         #0x4b9808c
0x00000000024d7bdc: ldr        x19, [sp, #8]
0x00000000024d7be0: cbz        x19, #0x24d7c14
0x00000000024d7be4: add        x8, x19, #8
0x00000000024d7be8: ldaxr      x9, [x8]
0x00000000024d7bec: sub        x10, x9, #1
0x00000000024d7bf0: stlxr      w11, x10, [x8]
0x00000000024d7bf4: cbnz       w11, #0x24d7be8
0x00000000024d7bf8: cbnz       x9, #0x24d7c14
0x00000000024d7bfc: ldr        x8, [x19]
0x00000000024d7c00: ldr        x8, [x8, #0x10]
0x00000000024d7c04: mov        x0, x19
0x00000000024d7c08: blr        x8
0x00000000024d7c0c: mov        x0, x19
0x00000000024d7c10: bl         #0x4b9808c
0x00000000024d7c14: ldp        x29, x30, [sp, #0x50]
0x00000000024d7c18: ldp        x20, x19, [sp, #0x40]
0x00000000024d7c1c: ldp        x22, x21, [sp, #0x30]
0x00000000024d7c20: ldp        x24, x23, [sp, #0x20]
0x00000000024d7c24: add        sp, sp, #0x60
0x00000000024d7c28: ret        
0x00000000024d7c2c: mov        x19, x0
0x00000000024d7c30: ldr        x0, [sp, #0x18]
0x00000000024d7c34: cbz        x0, #0x24d7c3c
0x00000000024d7c38: bl         #0x4b9808c
0x00000000024d7c3c: mov        x0, sp
0x00000000024d7c40: bl         #0x1df28
0x00000000024d7c44: mov        x0, x19
0x00000000024d7c48: bl         #0x4b97984
