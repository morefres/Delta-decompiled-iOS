; instruction-faithful ARM64 fallback for RobloxLib::function_24d9c14
0x00000000024d9c14: sub        sp, sp, #0x60
0x00000000024d9c18: stp        x24, x23, [sp, #0x20]
0x00000000024d9c1c: stp        x22, x21, [sp, #0x30]
0x00000000024d9c20: stp        x20, x19, [sp, #0x40]
0x00000000024d9c24: stp        x29, x30, [sp, #0x50]
0x00000000024d9c28: add        x29, sp, #0x50
0x00000000024d9c2c: ldr        x8, [x0, #0xe8]
0x00000000024d9c30: cmp        x8, #0
0x00000000024d9c34: cset       w8, eq
0x00000000024d9c38: ldrb       w9, [x0, #0xe0]
0x00000000024d9c3c: tst        w9, #0x10
0x00000000024d9c40: cset       w9, eq
0x00000000024d9c44: eor        w8, w8, w9
0x00000000024d9c48: tbnz       w8, #0, #0x24d9d44
0x00000000024d9c4c: mov        x20, x0
0x00000000024d9c50: ldrb       w8, [x0, #0x128]
0x00000000024d9c54: cmp        w8, #1
0x00000000024d9c58: b.ne       #0x24d9d44
0x00000000024d9c5c: mov        x22, x4
0x00000000024d9c60: mov        x23, x3
0x00000000024d9c64: mov        x21, x2
0x00000000024d9c68: mov        x19, x1
0x00000000024d9c6c: ldr        x2, [x1, #0x18]
0x00000000024d9c70: add        x0, x20, #0x10
0x00000000024d9c74: mov        x1, x21
0x00000000024d9c78: bl         #0x24d4b28
0x00000000024d9c7c: tbnz       w0, #0, #0x24d9d44
0x00000000024d9c80: mov        x0, x20
0x00000000024d9c84: mov        x1, x19
0x00000000024d9c88: mov        x2, x21
0x00000000024d9c8c: mov        x3, x23
0x00000000024d9c90: mov        x4, x22
0x00000000024d9c94: bl         #0x24eb1a8
0x00000000024d9c98: adrp       x8, #0x6154000
0x00000000024d9c9c: ldrb       w8, [x8, #0x310]
0x00000000024d9ca0: adrp       x9, #0x601d000
0x00000000024d9ca4: add        x9, x9, #0x670
0x00000000024d9ca8: ldr        x9, [x9]
0x00000000024d9cac: cmp        w8, #1
0x00000000024d9cb0: ccmp       x9, x21, #0, eq
0x00000000024d9cb4: b.ne       #0x24d9d44
0x00000000024d9cb8: ldr        x20, [x20, #0x140]
0x00000000024d9cbc: cbz        x20, #0x24d9d44
0x00000000024d9cc0: mov        x8, sp
0x00000000024d9cc4: mov        x0, x19
0x00000000024d9cc8: bl         #0x1a198
0x00000000024d9ccc: ldp        x9, x8, [sp]
0x00000000024d9cd0: stp        x9, x8, [sp, #0x10]
0x00000000024d9cd4: cbz        x8, #0x24d9cec
0x00000000024d9cd8: add        x8, x8, #0x10
0x00000000024d9cdc: ldxr       x9, [x8]
0x00000000024d9ce0: add        x9, x9, #1
0x00000000024d9ce4: stxr       w10, x9, [x8]
0x00000000024d9ce8: cbnz       w10, #0x24d9cdc
0x00000000024d9cec: ldr        x8, [x20]
0x00000000024d9cf0: ldr        x8, [x8, #0x10]
0x00000000024d9cf4: add        x1, sp, #0x10
0x00000000024d9cf8: mov        x0, x20
0x00000000024d9cfc: blr        x8
0x00000000024d9d00: ldr        x0, [sp, #0x18]
0x00000000024d9d04: cbz        x0, #0x24d9d0c
0x00000000024d9d08: bl         #0x4b9808c
0x00000000024d9d0c: ldr        x19, [sp, #8]
0x00000000024d9d10: cbz        x19, #0x24d9d44
0x00000000024d9d14: add        x8, x19, #8
0x00000000024d9d18: ldaxr      x9, [x8]
0x00000000024d9d1c: sub        x10, x9, #1
0x00000000024d9d20: stlxr      w11, x10, [x8]
0x00000000024d9d24: cbnz       w11, #0x24d9d18
0x00000000024d9d28: cbnz       x9, #0x24d9d44
0x00000000024d9d2c: ldr        x8, [x19]
0x00000000024d9d30: ldr        x8, [x8, #0x10]
0x00000000024d9d34: mov        x0, x19
0x00000000024d9d38: blr        x8
0x00000000024d9d3c: mov        x0, x19
0x00000000024d9d40: bl         #0x4b9808c
0x00000000024d9d44: ldp        x29, x30, [sp, #0x50]
0x00000000024d9d48: ldp        x20, x19, [sp, #0x40]
0x00000000024d9d4c: ldp        x22, x21, [sp, #0x30]
0x00000000024d9d50: ldp        x24, x23, [sp, #0x20]
0x00000000024d9d54: add        sp, sp, #0x60
0x00000000024d9d58: ret        
0x00000000024d9d5c: mov        x19, x0
0x00000000024d9d60: ldr        x0, [sp, #0x18]
0x00000000024d9d64: cbz        x0, #0x24d9d6c
0x00000000024d9d68: bl         #0x4b9808c
0x00000000024d9d6c: mov        x0, sp
0x00000000024d9d70: bl         #0x1df28
0x00000000024d9d74: mov        x0, x19
0x00000000024d9d78: bl         #0x4b97984
