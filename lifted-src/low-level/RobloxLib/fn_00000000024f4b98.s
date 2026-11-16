; instruction-faithful ARM64 fallback for RobloxLib::function_24f4b98
0x00000000024f4b98: sub        sp, sp, #0x60
0x00000000024f4b9c: stp        x24, x23, [sp, #0x20]
0x00000000024f4ba0: stp        x22, x21, [sp, #0x30]
0x00000000024f4ba4: stp        x20, x19, [sp, #0x40]
0x00000000024f4ba8: stp        x29, x30, [sp, #0x50]
0x00000000024f4bac: add        x29, sp, #0x50
0x00000000024f4bb0: mov        x22, x4
0x00000000024f4bb4: mov        x23, x3
0x00000000024f4bb8: mov        x21, x2
0x00000000024f4bbc: mov        x19, x1
0x00000000024f4bc0: mov        x20, x0
0x00000000024f4bc4: mov        w1, #4
0x00000000024f4bc8: bl         #0x24e69e8
0x00000000024f4bcc: tbnz       w0, #0, #0x24f4cac
0x00000000024f4bd0: ldr        x2, [x19, #0x18]
0x00000000024f4bd4: add        x0, x20, #0x10
0x00000000024f4bd8: mov        x1, x21
0x00000000024f4bdc: bl         #0x24d4b28
0x00000000024f4be0: tbnz       w0, #0, #0x24f4cac
0x00000000024f4be4: mov        x0, x20
0x00000000024f4be8: mov        x1, x19
0x00000000024f4bec: mov        x2, x21
0x00000000024f4bf0: mov        x3, x23
0x00000000024f4bf4: mov        x4, x22
0x00000000024f4bf8: bl         #0x24f7bd0
0x00000000024f4bfc: adrp       x8, #0x6154000
0x00000000024f4c00: add        x8, x8, #0x310
0x00000000024f4c04: ldrb       w8, [x8]
0x00000000024f4c08: adrp       x9, #0x601d000
0x00000000024f4c0c: add        x9, x9, #0x670
0x00000000024f4c10: ldr        x9, [x9]
0x00000000024f4c14: cmp        w8, #1
0x00000000024f4c18: ccmp       x9, x21, #0, eq
0x00000000024f4c1c: b.ne       #0x24f4cac
0x00000000024f4c20: ldr        x20, [x20, #0x140]
0x00000000024f4c24: cbz        x20, #0x24f4cac
0x00000000024f4c28: mov        x8, sp
0x00000000024f4c2c: mov        x0, x19
0x00000000024f4c30: bl         #0x1a198
0x00000000024f4c34: ldp        x9, x8, [sp]
0x00000000024f4c38: stp        x9, x8, [sp, #0x10]
0x00000000024f4c3c: cbz        x8, #0x24f4c54
0x00000000024f4c40: add        x8, x8, #0x10
0x00000000024f4c44: ldxr       x9, [x8]
0x00000000024f4c48: add        x9, x9, #1
0x00000000024f4c4c: stxr       w10, x9, [x8]
0x00000000024f4c50: cbnz       w10, #0x24f4c44
0x00000000024f4c54: ldr        x8, [x20]
0x00000000024f4c58: ldr        x8, [x8, #0x10]
0x00000000024f4c5c: add        x1, sp, #0x10
0x00000000024f4c60: mov        x0, x20
0x00000000024f4c64: blr        x8
0x00000000024f4c68: ldr        x0, [sp, #0x18]
0x00000000024f4c6c: cbz        x0, #0x24f4c74
0x00000000024f4c70: bl         #0x4b9808c
0x00000000024f4c74: ldr        x19, [sp, #8]
0x00000000024f4c78: cbz        x19, #0x24f4cac
0x00000000024f4c7c: add        x8, x19, #8
0x00000000024f4c80: ldaxr      x9, [x8]
0x00000000024f4c84: sub        x10, x9, #1
0x00000000024f4c88: stlxr      w11, x10, [x8]
0x00000000024f4c8c: cbnz       w11, #0x24f4c80
0x00000000024f4c90: cbnz       x9, #0x24f4cac
0x00000000024f4c94: ldr        x8, [x19]
0x00000000024f4c98: ldr        x8, [x8, #0x10]
0x00000000024f4c9c: mov        x0, x19
0x00000000024f4ca0: blr        x8
0x00000000024f4ca4: mov        x0, x19
0x00000000024f4ca8: bl         #0x4b9808c
0x00000000024f4cac: ldp        x29, x30, [sp, #0x50]
0x00000000024f4cb0: ldp        x20, x19, [sp, #0x40]
0x00000000024f4cb4: ldp        x22, x21, [sp, #0x30]
0x00000000024f4cb8: ldp        x24, x23, [sp, #0x20]
0x00000000024f4cbc: add        sp, sp, #0x60
0x00000000024f4cc0: ret        
0x00000000024f4cc4: mov        x19, x0
0x00000000024f4cc8: ldr        x0, [sp, #0x18]
0x00000000024f4ccc: cbz        x0, #0x24f4cd4
0x00000000024f4cd0: bl         #0x4b9808c
0x00000000024f4cd4: mov        x0, sp
0x00000000024f4cd8: bl         #0x1df28
0x00000000024f4cdc: mov        x0, x19
0x00000000024f4ce0: bl         #0x4b97984
