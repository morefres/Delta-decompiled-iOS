; instruction-faithful ARM64 fallback for RobloxLib::function_24f5b78
0x00000000024f5b78: sub        sp, sp, #0x60
0x00000000024f5b7c: stp        x24, x23, [sp, #0x20]
0x00000000024f5b80: stp        x22, x21, [sp, #0x30]
0x00000000024f5b84: stp        x20, x19, [sp, #0x40]
0x00000000024f5b88: stp        x29, x30, [sp, #0x50]
0x00000000024f5b8c: add        x29, sp, #0x50
0x00000000024f5b90: mov        x22, x4
0x00000000024f5b94: mov        x23, x3
0x00000000024f5b98: mov        x21, x2
0x00000000024f5b9c: mov        x19, x1
0x00000000024f5ba0: mov        x20, x0
0x00000000024f5ba4: mov        w1, #4
0x00000000024f5ba8: bl         #0x24e69e8
0x00000000024f5bac: tbnz       w0, #0, #0x24f5c8c
0x00000000024f5bb0: ldr        x2, [x19, #0x18]
0x00000000024f5bb4: add        x0, x20, #0x10
0x00000000024f5bb8: mov        x1, x21
0x00000000024f5bbc: bl         #0x24d4b28
0x00000000024f5bc0: tbnz       w0, #0, #0x24f5c8c
0x00000000024f5bc4: mov        x0, x20
0x00000000024f5bc8: mov        x1, x19
0x00000000024f5bcc: mov        x2, x21
0x00000000024f5bd0: mov        x3, x23
0x00000000024f5bd4: mov        x4, x22
0x00000000024f5bd8: bl         #0x24f8650
0x00000000024f5bdc: adrp       x8, #0x6154000
0x00000000024f5be0: add        x8, x8, #0x310
0x00000000024f5be4: ldrb       w8, [x8]
0x00000000024f5be8: adrp       x9, #0x601d000
0x00000000024f5bec: add        x9, x9, #0x670
0x00000000024f5bf0: ldr        x9, [x9]
0x00000000024f5bf4: cmp        w8, #1
0x00000000024f5bf8: ccmp       x9, x21, #0, eq
0x00000000024f5bfc: b.ne       #0x24f5c8c
0x00000000024f5c00: ldr        x20, [x20, #0x140]
0x00000000024f5c04: cbz        x20, #0x24f5c8c
0x00000000024f5c08: mov        x8, sp
0x00000000024f5c0c: mov        x0, x19
0x00000000024f5c10: bl         #0x1a198
0x00000000024f5c14: ldp        x9, x8, [sp]
0x00000000024f5c18: stp        x9, x8, [sp, #0x10]
0x00000000024f5c1c: cbz        x8, #0x24f5c34
0x00000000024f5c20: add        x8, x8, #0x10
0x00000000024f5c24: ldxr       x9, [x8]
0x00000000024f5c28: add        x9, x9, #1
0x00000000024f5c2c: stxr       w10, x9, [x8]
0x00000000024f5c30: cbnz       w10, #0x24f5c24
0x00000000024f5c34: ldr        x8, [x20]
0x00000000024f5c38: ldr        x8, [x8, #0x10]
0x00000000024f5c3c: add        x1, sp, #0x10
0x00000000024f5c40: mov        x0, x20
0x00000000024f5c44: blr        x8
0x00000000024f5c48: ldr        x0, [sp, #0x18]
0x00000000024f5c4c: cbz        x0, #0x24f5c54
0x00000000024f5c50: bl         #0x4b9808c
0x00000000024f5c54: ldr        x19, [sp, #8]
0x00000000024f5c58: cbz        x19, #0x24f5c8c
0x00000000024f5c5c: add        x8, x19, #8
0x00000000024f5c60: ldaxr      x9, [x8]
0x00000000024f5c64: sub        x10, x9, #1
0x00000000024f5c68: stlxr      w11, x10, [x8]
0x00000000024f5c6c: cbnz       w11, #0x24f5c60
0x00000000024f5c70: cbnz       x9, #0x24f5c8c
0x00000000024f5c74: ldr        x8, [x19]
0x00000000024f5c78: ldr        x8, [x8, #0x10]
0x00000000024f5c7c: mov        x0, x19
0x00000000024f5c80: blr        x8
0x00000000024f5c84: mov        x0, x19
0x00000000024f5c88: bl         #0x4b9808c
0x00000000024f5c8c: ldp        x29, x30, [sp, #0x50]
0x00000000024f5c90: ldp        x20, x19, [sp, #0x40]
0x00000000024f5c94: ldp        x22, x21, [sp, #0x30]
0x00000000024f5c98: ldp        x24, x23, [sp, #0x20]
0x00000000024f5c9c: add        sp, sp, #0x60
0x00000000024f5ca0: ret        
0x00000000024f5ca4: mov        x19, x0
0x00000000024f5ca8: ldr        x0, [sp, #0x18]
0x00000000024f5cac: cbz        x0, #0x24f5cb4
0x00000000024f5cb0: bl         #0x4b9808c
0x00000000024f5cb4: mov        x0, sp
0x00000000024f5cb8: bl         #0x1df28
0x00000000024f5cbc: mov        x0, x19
0x00000000024f5cc0: bl         #0x4b97984
