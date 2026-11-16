; instruction-faithful ARM64 fallback for RobloxLib::function_24d8b7c
0x00000000024d8b7c: sub        sp, sp, #0x60
0x00000000024d8b80: stp        x24, x23, [sp, #0x20]
0x00000000024d8b84: stp        x22, x21, [sp, #0x30]
0x00000000024d8b88: stp        x20, x19, [sp, #0x40]
0x00000000024d8b8c: stp        x29, x30, [sp, #0x50]
0x00000000024d8b90: add        x29, sp, #0x50
0x00000000024d8b94: ldr        x8, [x0, #0xe8]
0x00000000024d8b98: cmp        x8, #0
0x00000000024d8b9c: cset       w8, eq
0x00000000024d8ba0: ldrb       w9, [x0, #0xe0]
0x00000000024d8ba4: tst        w9, #0x10
0x00000000024d8ba8: cset       w9, eq
0x00000000024d8bac: eor        w8, w8, w9
0x00000000024d8bb0: tbnz       w8, #0, #0x24d8cac
0x00000000024d8bb4: mov        x20, x0
0x00000000024d8bb8: ldrb       w8, [x0, #0x128]
0x00000000024d8bbc: cmp        w8, #1
0x00000000024d8bc0: b.ne       #0x24d8cac
0x00000000024d8bc4: mov        x22, x4
0x00000000024d8bc8: mov        x23, x3
0x00000000024d8bcc: mov        x21, x2
0x00000000024d8bd0: mov        x19, x1
0x00000000024d8bd4: ldr        x2, [x1, #0x18]
0x00000000024d8bd8: add        x0, x20, #0x10
0x00000000024d8bdc: mov        x1, x21
0x00000000024d8be0: bl         #0x24d4b28
0x00000000024d8be4: tbnz       w0, #0, #0x24d8cac
0x00000000024d8be8: mov        x0, x20
0x00000000024d8bec: mov        x1, x19
0x00000000024d8bf0: mov        x2, x21
0x00000000024d8bf4: mov        x3, x23
0x00000000024d8bf8: mov        x4, x22
0x00000000024d8bfc: bl         #0x24ea728
0x00000000024d8c00: adrp       x8, #0x6154000
0x00000000024d8c04: ldrb       w8, [x8, #0x310]
0x00000000024d8c08: adrp       x9, #0x601d000
0x00000000024d8c0c: add        x9, x9, #0x670
0x00000000024d8c10: ldr        x9, [x9]
0x00000000024d8c14: cmp        w8, #1
0x00000000024d8c18: ccmp       x9, x21, #0, eq
0x00000000024d8c1c: b.ne       #0x24d8cac
0x00000000024d8c20: ldr        x20, [x20, #0x140]
0x00000000024d8c24: cbz        x20, #0x24d8cac
0x00000000024d8c28: mov        x8, sp
0x00000000024d8c2c: mov        x0, x19
0x00000000024d8c30: bl         #0x1a198
0x00000000024d8c34: ldp        x9, x8, [sp]
0x00000000024d8c38: stp        x9, x8, [sp, #0x10]
0x00000000024d8c3c: cbz        x8, #0x24d8c54
0x00000000024d8c40: add        x8, x8, #0x10
0x00000000024d8c44: ldxr       x9, [x8]
0x00000000024d8c48: add        x9, x9, #1
0x00000000024d8c4c: stxr       w10, x9, [x8]
0x00000000024d8c50: cbnz       w10, #0x24d8c44
0x00000000024d8c54: ldr        x8, [x20]
0x00000000024d8c58: ldr        x8, [x8, #0x10]
0x00000000024d8c5c: add        x1, sp, #0x10
0x00000000024d8c60: mov        x0, x20
0x00000000024d8c64: blr        x8
0x00000000024d8c68: ldr        x0, [sp, #0x18]
0x00000000024d8c6c: cbz        x0, #0x24d8c74
0x00000000024d8c70: bl         #0x4b9808c
0x00000000024d8c74: ldr        x19, [sp, #8]
0x00000000024d8c78: cbz        x19, #0x24d8cac
0x00000000024d8c7c: add        x8, x19, #8
0x00000000024d8c80: ldaxr      x9, [x8]
0x00000000024d8c84: sub        x10, x9, #1
0x00000000024d8c88: stlxr      w11, x10, [x8]
0x00000000024d8c8c: cbnz       w11, #0x24d8c80
0x00000000024d8c90: cbnz       x9, #0x24d8cac
0x00000000024d8c94: ldr        x8, [x19]
0x00000000024d8c98: ldr        x8, [x8, #0x10]
0x00000000024d8c9c: mov        x0, x19
0x00000000024d8ca0: blr        x8
0x00000000024d8ca4: mov        x0, x19
0x00000000024d8ca8: bl         #0x4b9808c
0x00000000024d8cac: ldp        x29, x30, [sp, #0x50]
0x00000000024d8cb0: ldp        x20, x19, [sp, #0x40]
0x00000000024d8cb4: ldp        x22, x21, [sp, #0x30]
0x00000000024d8cb8: ldp        x24, x23, [sp, #0x20]
0x00000000024d8cbc: add        sp, sp, #0x60
0x00000000024d8cc0: ret        
0x00000000024d8cc4: mov        x19, x0
0x00000000024d8cc8: ldr        x0, [sp, #0x18]
0x00000000024d8ccc: cbz        x0, #0x24d8cd4
0x00000000024d8cd0: bl         #0x4b9808c
0x00000000024d8cd4: mov        x0, sp
0x00000000024d8cd8: bl         #0x1df28
0x00000000024d8cdc: mov        x0, x19
0x00000000024d8ce0: bl         #0x4b97984
