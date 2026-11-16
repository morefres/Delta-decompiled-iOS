; instruction-faithful ARM64 fallback for RobloxLib::function_24f6b58
0x00000000024f6b58: sub        sp, sp, #0x60
0x00000000024f6b5c: stp        x24, x23, [sp, #0x20]
0x00000000024f6b60: stp        x22, x21, [sp, #0x30]
0x00000000024f6b64: stp        x20, x19, [sp, #0x40]
0x00000000024f6b68: stp        x29, x30, [sp, #0x50]
0x00000000024f6b6c: add        x29, sp, #0x50
0x00000000024f6b70: mov        x22, x4
0x00000000024f6b74: mov        x23, x3
0x00000000024f6b78: mov        x21, x2
0x00000000024f6b7c: mov        x19, x1
0x00000000024f6b80: mov        x20, x0
0x00000000024f6b84: mov        w1, #4
0x00000000024f6b88: bl         #0x24e69e8
0x00000000024f6b8c: tbnz       w0, #0, #0x24f6c6c
0x00000000024f6b90: ldr        x2, [x19, #0x18]
0x00000000024f6b94: add        x0, x20, #0x10
0x00000000024f6b98: mov        x1, x21
0x00000000024f6b9c: bl         #0x24d4b28
0x00000000024f6ba0: tbnz       w0, #0, #0x24f6c6c
0x00000000024f6ba4: mov        x0, x20
0x00000000024f6ba8: mov        x1, x19
0x00000000024f6bac: mov        x2, x21
0x00000000024f6bb0: mov        x3, x23
0x00000000024f6bb4: mov        x4, x22
0x00000000024f6bb8: bl         #0x24f948c
0x00000000024f6bbc: adrp       x8, #0x6154000
0x00000000024f6bc0: add        x8, x8, #0x310
0x00000000024f6bc4: ldrb       w8, [x8]
0x00000000024f6bc8: adrp       x9, #0x601d000
0x00000000024f6bcc: add        x9, x9, #0x670
0x00000000024f6bd0: ldr        x9, [x9]
0x00000000024f6bd4: cmp        w8, #1
0x00000000024f6bd8: ccmp       x9, x21, #0, eq
0x00000000024f6bdc: b.ne       #0x24f6c6c
0x00000000024f6be0: ldr        x20, [x20, #0x140]
0x00000000024f6be4: cbz        x20, #0x24f6c6c
0x00000000024f6be8: mov        x8, sp
0x00000000024f6bec: mov        x0, x19
0x00000000024f6bf0: bl         #0x1a198
0x00000000024f6bf4: ldp        x9, x8, [sp]
0x00000000024f6bf8: stp        x9, x8, [sp, #0x10]
0x00000000024f6bfc: cbz        x8, #0x24f6c14
0x00000000024f6c00: add        x8, x8, #0x10
0x00000000024f6c04: ldxr       x9, [x8]
0x00000000024f6c08: add        x9, x9, #1
0x00000000024f6c0c: stxr       w10, x9, [x8]
0x00000000024f6c10: cbnz       w10, #0x24f6c04
0x00000000024f6c14: ldr        x8, [x20]
0x00000000024f6c18: ldr        x8, [x8, #0x10]
0x00000000024f6c1c: add        x1, sp, #0x10
0x00000000024f6c20: mov        x0, x20
0x00000000024f6c24: blr        x8
0x00000000024f6c28: ldr        x0, [sp, #0x18]
0x00000000024f6c2c: cbz        x0, #0x24f6c34
0x00000000024f6c30: bl         #0x4b9808c
0x00000000024f6c34: ldr        x19, [sp, #8]
0x00000000024f6c38: cbz        x19, #0x24f6c6c
0x00000000024f6c3c: add        x8, x19, #8
0x00000000024f6c40: ldaxr      x9, [x8]
0x00000000024f6c44: sub        x10, x9, #1
0x00000000024f6c48: stlxr      w11, x10, [x8]
0x00000000024f6c4c: cbnz       w11, #0x24f6c40
0x00000000024f6c50: cbnz       x9, #0x24f6c6c
0x00000000024f6c54: ldr        x8, [x19]
0x00000000024f6c58: ldr        x8, [x8, #0x10]
0x00000000024f6c5c: mov        x0, x19
0x00000000024f6c60: blr        x8
0x00000000024f6c64: mov        x0, x19
0x00000000024f6c68: bl         #0x4b9808c
0x00000000024f6c6c: ldp        x29, x30, [sp, #0x50]
0x00000000024f6c70: ldp        x20, x19, [sp, #0x40]
0x00000000024f6c74: ldp        x22, x21, [sp, #0x30]
0x00000000024f6c78: ldp        x24, x23, [sp, #0x20]
0x00000000024f6c7c: add        sp, sp, #0x60
0x00000000024f6c80: ret        
0x00000000024f6c84: mov        x19, x0
0x00000000024f6c88: ldr        x0, [sp, #0x18]
0x00000000024f6c8c: cbz        x0, #0x24f6c94
0x00000000024f6c90: bl         #0x4b9808c
0x00000000024f6c94: mov        x0, sp
0x00000000024f6c98: bl         #0x1df28
0x00000000024f6c9c: mov        x0, x19
0x00000000024f6ca0: bl         #0x4b97984
