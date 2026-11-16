; instruction-faithful ARM64 fallback for RobloxLib::function_20d6ad8
0x00000000020d6ad8: sub        sp, sp, #0xd0
0x00000000020d6adc: stp        x24, x23, [sp, #0x90]
0x00000000020d6ae0: stp        x22, x21, [sp, #0xa0]
0x00000000020d6ae4: stp        x20, x19, [sp, #0xb0]
0x00000000020d6ae8: stp        x29, x30, [sp, #0xc0]
0x00000000020d6aec: add        x29, sp, #0xc0
0x00000000020d6af0: mov        x19, x1
0x00000000020d6af4: mov        x21, x0
0x00000000020d6af8: adrp       x8, #0x63cf000
0x00000000020d6afc: add        x8, x8, #0x670
0x00000000020d6b00: ldarb      w8, [x8]
0x00000000020d6b04: adrp       x20, #0x63cf000
0x00000000020d6b08: tbz        w8, #0, #0x20d6c90
0x00000000020d6b0c: ldr        x1, [x20, #0x668]
0x00000000020d6b10: movi       v0.16b, #0
0x00000000020d6b14: stp        q0, q0, [sp, #0x10]
0x00000000020d6b18: mov        x8, #-1
0x00000000020d6b1c: stp        xzr, x8, [sp, #0x30]
0x00000000020d6b20: stp        q0, q0, [sp, #0x40]
0x00000000020d6b24: str        q0, [sp, #0x60]
0x00000000020d6b28: str        wzr, [sp, #0x70]
0x00000000020d6b2c: stp        xzr, xzr, [sp, #0x78]
0x00000000020d6b30: add        x0, sp, #0x10
0x00000000020d6b34: mov        x2, #-1
0x00000000020d6b38: mov        x3, #0
0x00000000020d6b3c: mov        w4, #0
0x00000000020d6b40: bl         #0x477d320
0x00000000020d6b44: mov        x0, x21
0x00000000020d6b48: bl         #0x3e79b80
0x00000000020d6b4c: mov        x20, x0
0x00000000020d6b50: cbz        x0, #0x20d6c70
0x00000000020d6b54: mov        x0, x20
0x00000000020d6b58: bl         #0x3e794f8
0x00000000020d6b5c: cbz        w0, #0x20d6c70
0x00000000020d6b60: mov        x0, x20
0x00000000020d6b64: bl         #0x3e7b7c0
0x00000000020d6b68: tbnz       w0, #0, #0x20d6c70
0x00000000020d6b6c: ldr        x8, [x21, #0x410]
0x00000000020d6b70: ldrb       w9, [x8, #9]
0x00000000020d6b74: tbz        w9, #0, #0x20d6bdc
0x00000000020d6b78: add        x0, x21, #0x128
0x00000000020d6b7c: bl         #0x2d92c
0x00000000020d6b80: add        x0, x20, #0x1f0
0x00000000020d6b84: mov        w1, #0
0x00000000020d6b88: bl         #0x2d4c90
0x00000000020d6b8c: cbz        x0, #0x20d6c1c
0x00000000020d6b90: ldr        x8, [x0, #0x238]
0x00000000020d6b94: ldr        x21, [x0, #0x240]
0x00000000020d6b98: stp        x8, x21, [sp]
0x00000000020d6b9c: cbz        x21, #0x20d6bb4
0x00000000020d6ba0: add        x9, x21, #8
0x00000000020d6ba4: ldxr       x10, [x9]
0x00000000020d6ba8: add        x10, x10, #1
0x00000000020d6bac: stxr       w11, x10, [x9]
0x00000000020d6bb0: cbnz       w11, #0x20d6ba4
0x00000000020d6bb4: cbz        x8, #0x20d6be8
0x00000000020d6bb8: ldp        x22, x23, [x8]
0x00000000020d6bbc: cmp        x22, x23
0x00000000020d6bc0: b.eq       #0x20d6be8
0x00000000020d6bc4: ldr        x0, [x22]
0x00000000020d6bc8: bl         #0x28f9ea4
0x00000000020d6bcc: mov        x1, x19
0x00000000020d6bd0: bl         #0x20d6d3c
0x00000000020d6bd4: add        x22, x22, #0x10
0x00000000020d6bd8: b          #0x20d6bbc
0x00000000020d6bdc: tbz        w19, #0, #0x20d6c4c
0x00000000020d6be0: mov        w9, #1
0x00000000020d6be4: b          #0x20d6c64
0x00000000020d6be8: cbz        x21, #0x20d6c1c
0x00000000020d6bec: add        x8, x21, #8
0x00000000020d6bf0: ldaxr      x9, [x8]
0x00000000020d6bf4: sub        x10, x9, #1
0x00000000020d6bf8: stlxr      w11, x10, [x8]
0x00000000020d6bfc: cbnz       w11, #0x20d6bf0
0x00000000020d6c00: cbnz       x9, #0x20d6c1c
0x00000000020d6c04: ldr        x8, [x21]
0x00000000020d6c08: ldr        x8, [x8, #0x10]
0x00000000020d6c0c: mov        x0, x21
0x00000000020d6c10: blr        x8
0x00000000020d6c14: mov        x0, x21
0x00000000020d6c18: bl         #0x4b9808c
0x00000000020d6c1c: add        x0, x20, #0x1f0
0x00000000020d6c20: mov        w1, #0
0x00000000020d6c24: bl         #0x99ce7c
0x00000000020d6c28: mov        x1, x19
0x00000000020d6c2c: bl         #0x20d6d3c
0x00000000020d6c30: cbz        w19, #0x20d6c70
0x00000000020d6c34: add        x0, x20, #0x1f0
0x00000000020d6c38: mov        w1, #0
0x00000000020d6c3c: bl         #0x28ac08
0x00000000020d6c40: mov        w1, #1
0x00000000020d6c44: bl         #0x20d6d3c
0x00000000020d6c48: b          #0x20d6c70
0x00000000020d6c4c: ldrb       w9, [x8, #6]
0x00000000020d6c50: cmp        w9, #1
0x00000000020d6c54: b.ne       #0x20d6c60
0x00000000020d6c58: ldrb       w9, [x8, #5]
0x00000000020d6c5c: b          #0x20d6c64
0x00000000020d6c60: mov        w9, #0
0x00000000020d6c64: mov        w10, #0x100
0x00000000020d6c68: bfxil      w10, w9, #0, #1
0x00000000020d6c6c: sturh      w10, [x8, #5]
0x00000000020d6c70: add        x0, sp, #0x10
0x00000000020d6c74: bl         #0x2649c4
0x00000000020d6c78: ldp        x29, x30, [sp, #0xc0]
0x00000000020d6c7c: ldp        x20, x19, [sp, #0xb0]
0x00000000020d6c80: ldp        x22, x21, [sp, #0xa0]
0x00000000020d6c84: ldp        x24, x23, [sp, #0x90]
0x00000000020d6c88: add        sp, sp, #0xd0
0x00000000020d6c8c: ret        
0x00000000020d6c90: adrp       x0, #0x63cf000
0x00000000020d6c94: add        x0, x0, #0x670
0x00000000020d6c98: bl         #0x428c
0x00000000020d6c9c: cbz        w0, #0x20d6b0c
0x00000000020d6ca0: adrp       x8, #0x520e000
0x00000000020d6ca4: add        x8, x8, #0x54b
0x00000000020d6ca8: add        x8, x8, #0xb8, lsl #12
0x00000000020d6cac: add        x8, x8, #0x411
0x00000000020d6cb0: str        x8, [sp, #0x10]
0x00000000020d6cb4: ldr        x8, [sp, #0x10]
0x00000000020d6cb8: adrp       x9, #0x538f000
0x00000000020d6cbc: add        x9, x9, #0x687
0x00000000020d6cc0: add        x9, x9, #0xbb, lsl #12
0x00000000020d6cc4: add        x9, x9, #0x607
0x00000000020d6cc8: str        x9, [sp, #0x10]
0x00000000020d6ccc: ldr        x9, [sp, #0x10]
0x00000000020d6cd0: sub        x8, x8, #0xb8, lsl #12
0x00000000020d6cd4: sub        x0, x8, #0x411
0x00000000020d6cd8: sub        x8, x9, #0xbb, lsl #12
0x00000000020d6cdc: sub        x1, x8, #0x607
0x00000000020d6ce0: mov        w2, #-1
0x00000000020d6ce4: mov        w3, #0xff
0x00000000020d6ce8: bl         #0x477d018
0x00000000020d6cec: str        x0, [x20, #0x668]
0x00000000020d6cf0: adrp       x0, #0x63cf000
0x00000000020d6cf4: add        x0, x0, #0x670
0x00000000020d6cf8: bl         #0x43e8
0x00000000020d6cfc: b          #0x20d6b0c
0x00000000020d6d00: mov        x19, x0
0x00000000020d6d04: adrp       x0, #0x63cf000
0x00000000020d6d08: add        x0, x0, #0x670
0x00000000020d6d0c: bl         #0x4450
0x00000000020d6d10: b          #0x20d6d34
0x00000000020d6d14: b          #0x20d6d28
0x00000000020d6d18: mov        x19, x0
0x00000000020d6d1c: mov        x0, sp
0x00000000020d6d20: bl         #0x1df28
0x00000000020d6d24: b          #0x20d6d2c
0x00000000020d6d28: mov        x19, x0
0x00000000020d6d2c: add        x0, sp, #0x10
0x00000000020d6d30: bl         #0x2649c4
0x00000000020d6d34: mov        x0, x19
0x00000000020d6d38: bl         #0x4b97984
