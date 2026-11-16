; instruction-faithful ARM64 fallback for RobloxLib::function_24f3bb8
0x00000000024f3bb8: sub        sp, sp, #0x60
0x00000000024f3bbc: stp        x24, x23, [sp, #0x20]
0x00000000024f3bc0: stp        x22, x21, [sp, #0x30]
0x00000000024f3bc4: stp        x20, x19, [sp, #0x40]
0x00000000024f3bc8: stp        x29, x30, [sp, #0x50]
0x00000000024f3bcc: add        x29, sp, #0x50
0x00000000024f3bd0: mov        x22, x4
0x00000000024f3bd4: mov        x23, x3
0x00000000024f3bd8: mov        x21, x2
0x00000000024f3bdc: mov        x19, x1
0x00000000024f3be0: mov        x20, x0
0x00000000024f3be4: mov        w1, #4
0x00000000024f3be8: bl         #0x24e69e8
0x00000000024f3bec: tbnz       w0, #0, #0x24f3ccc
0x00000000024f3bf0: ldr        x2, [x19, #0x18]
0x00000000024f3bf4: add        x0, x20, #0x10
0x00000000024f3bf8: mov        x1, x21
0x00000000024f3bfc: bl         #0x24d4b28
0x00000000024f3c00: tbnz       w0, #0, #0x24f3ccc
0x00000000024f3c04: mov        x0, x20
0x00000000024f3c08: mov        x1, x19
0x00000000024f3c0c: mov        x2, x21
0x00000000024f3c10: mov        x3, x23
0x00000000024f3c14: mov        x4, x22
0x00000000024f3c18: bl         #0x24f70ec
0x00000000024f3c1c: adrp       x8, #0x6154000
0x00000000024f3c20: add        x8, x8, #0x310
0x00000000024f3c24: ldrb       w8, [x8]
0x00000000024f3c28: adrp       x9, #0x601d000
0x00000000024f3c2c: add        x9, x9, #0x670
0x00000000024f3c30: ldr        x9, [x9]
0x00000000024f3c34: cmp        w8, #1
0x00000000024f3c38: ccmp       x9, x21, #0, eq
0x00000000024f3c3c: b.ne       #0x24f3ccc
0x00000000024f3c40: ldr        x20, [x20, #0x140]
0x00000000024f3c44: cbz        x20, #0x24f3ccc
0x00000000024f3c48: mov        x8, sp
0x00000000024f3c4c: mov        x0, x19
0x00000000024f3c50: bl         #0x1a198
0x00000000024f3c54: ldp        x9, x8, [sp]
0x00000000024f3c58: stp        x9, x8, [sp, #0x10]
0x00000000024f3c5c: cbz        x8, #0x24f3c74
0x00000000024f3c60: add        x8, x8, #0x10
0x00000000024f3c64: ldxr       x9, [x8]
0x00000000024f3c68: add        x9, x9, #1
0x00000000024f3c6c: stxr       w10, x9, [x8]
0x00000000024f3c70: cbnz       w10, #0x24f3c64
0x00000000024f3c74: ldr        x8, [x20]
0x00000000024f3c78: ldr        x8, [x8, #0x10]
0x00000000024f3c7c: add        x1, sp, #0x10
0x00000000024f3c80: mov        x0, x20
0x00000000024f3c84: blr        x8
0x00000000024f3c88: ldr        x0, [sp, #0x18]
0x00000000024f3c8c: cbz        x0, #0x24f3c94
0x00000000024f3c90: bl         #0x4b9808c
0x00000000024f3c94: ldr        x19, [sp, #8]
0x00000000024f3c98: cbz        x19, #0x24f3ccc
0x00000000024f3c9c: add        x8, x19, #8
0x00000000024f3ca0: ldaxr      x9, [x8]
0x00000000024f3ca4: sub        x10, x9, #1
0x00000000024f3ca8: stlxr      w11, x10, [x8]
0x00000000024f3cac: cbnz       w11, #0x24f3ca0
0x00000000024f3cb0: cbnz       x9, #0x24f3ccc
0x00000000024f3cb4: ldr        x8, [x19]
0x00000000024f3cb8: ldr        x8, [x8, #0x10]
0x00000000024f3cbc: mov        x0, x19
0x00000000024f3cc0: blr        x8
0x00000000024f3cc4: mov        x0, x19
0x00000000024f3cc8: bl         #0x4b9808c
0x00000000024f3ccc: ldp        x29, x30, [sp, #0x50]
0x00000000024f3cd0: ldp        x20, x19, [sp, #0x40]
0x00000000024f3cd4: ldp        x22, x21, [sp, #0x30]
0x00000000024f3cd8: ldp        x24, x23, [sp, #0x20]
0x00000000024f3cdc: add        sp, sp, #0x60
0x00000000024f3ce0: ret        
0x00000000024f3ce4: mov        x19, x0
0x00000000024f3ce8: ldr        x0, [sp, #0x18]
0x00000000024f3cec: cbz        x0, #0x24f3cf4
0x00000000024f3cf0: bl         #0x4b9808c
0x00000000024f3cf4: mov        x0, sp
0x00000000024f3cf8: bl         #0x1df28
0x00000000024f3cfc: mov        x0, x19
0x00000000024f3d00: bl         #0x4b97984
