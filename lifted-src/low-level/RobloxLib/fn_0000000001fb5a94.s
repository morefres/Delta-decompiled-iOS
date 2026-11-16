; instruction-faithful ARM64 fallback for RobloxLib::function_1fb5a94
0x0000000001fb5a94: sub        sp, sp, #0x80
0x0000000001fb5a98: stp        x24, x23, [sp, #0x40]
0x0000000001fb5a9c: stp        x22, x21, [sp, #0x50]
0x0000000001fb5aa0: stp        x20, x19, [sp, #0x60]
0x0000000001fb5aa4: stp        x29, x30, [sp, #0x70]
0x0000000001fb5aa8: add        x29, sp, #0x70
0x0000000001fb5aac: ldr        x8, [x0, #0x270]
0x0000000001fb5ab0: cbz        x8, #0x1fb5c90
0x0000000001fb5ab4: mov        x19, x0
0x0000000001fb5ab8: adrp       x22, #0x6147000
0x0000000001fb5abc: ldr        x0, [x22, #0x8a8]
0x0000000001fb5ac0: and        w8, w0, #0xff
0x0000000001fb5ac4: lsr        x9, x0, #8
0x0000000001fb5ac8: cmp        w8, #6
0x0000000001fb5acc: and        w8, w9, #0xff
0x0000000001fb5ad0: ccmp       w8, #6, #0, hs
0x0000000001fb5ad4: b.lo       #0x1fb5b00
0x0000000001fb5ad8: adrp       x8, #0x6147000
0x0000000001fb5adc: ldr        x1, [x8, #0x8b0]
0x0000000001fb5ae0: adrp       x3, #0x537f000
0x0000000001fb5ae4: add        x3, x3, #0xde
0x0000000001fb5ae8: add        x6, sp, #0x30
0x0000000001fb5aec: mov        w2, #6
0x0000000001fb5af0: mov        w4, #0x27
0x0000000001fb5af4: mov        x5, #0
0x0000000001fb5af8: mov        w7, #1
0x0000000001fb5afc: bl         #0x47eec38
0x0000000001fb5b00: ldr        w8, [x19, #0x354]
0x0000000001fb5b04: cmp        w8, #3
0x0000000001fb5b08: b.ne       #0x1fb5b6c
0x0000000001fb5b0c: ldr        x0, [x19, #0x270]
0x0000000001fb5b10: stp        xzr, xzr, [sp, #0x20]
0x0000000001fb5b14: add        x1, sp, #0x20
0x0000000001fb5b18: bl         #0x3103208
0x0000000001fb5b1c: ldr        x20, [sp, #0x28]
0x0000000001fb5b20: cbz        x20, #0x1fb5b54
0x0000000001fb5b24: add        x8, x20, #8
0x0000000001fb5b28: ldaxr      x9, [x8]
0x0000000001fb5b2c: sub        x10, x9, #1
0x0000000001fb5b30: stlxr      w11, x10, [x8]
0x0000000001fb5b34: cbnz       w11, #0x1fb5b28
0x0000000001fb5b38: cbnz       x9, #0x1fb5b54
0x0000000001fb5b3c: ldr        x8, [x20]
0x0000000001fb5b40: ldr        x8, [x8, #0x10]
0x0000000001fb5b44: mov        x0, x20
0x0000000001fb5b48: blr        x8
0x0000000001fb5b4c: mov        x0, x20
0x0000000001fb5b50: bl         #0x4b9808c
0x0000000001fb5b54: ldrsw      x8, [x19, #0x254]
0x0000000001fb5b58: ldr        x9, [x19, #0x280]
0x0000000001fb5b5c: add        x8, x9, x8, lsl #6
0x0000000001fb5b60: mov        w9, #1
0x0000000001fb5b64: strb       w9, [x8, #0x3c]
0x0000000001fb5b68: b          #0x1fb5c90
0x0000000001fb5b6c: stp        xzr, xzr, [sp, #0x10]
0x0000000001fb5b70: add        x0, x19, #0x1e8
0x0000000001fb5b74: add        x1, sp, #0x10
0x0000000001fb5b78: bl         #0x1fb7910
0x0000000001fb5b7c: cbz        w0, #0x1fb5c58
0x0000000001fb5b80: adrp       x23, #0x6147000
0x0000000001fb5b84: adrp       x24, #0x6147000
0x0000000001fb5b88: adrp       x20, #0x537f000
0x0000000001fb5b8c: add        x20, x20, #0x106
0x0000000001fb5b90: ldr        x1, [sp, #0x10]
0x0000000001fb5b94: mov        x0, x19
0x0000000001fb5b98: bl         #0x1fb7858
0x0000000001fb5b9c: ldrb       w8, [x23, #0xa08]
0x0000000001fb5ba0: ldr        x9, [sp, #0x10]
0x0000000001fb5ba4: cmp        w8, #1
0x0000000001fb5ba8: b.ne       #0x1fb5bb4
0x0000000001fb5bac: ldr        x8, [x9]
0x0000000001fb5bb0: tbnz       x8, #0x3f, #0x1fb5c08
0x0000000001fb5bb4: ldr        x0, [x19, #0x270]
0x0000000001fb5bb8: ldr        x8, [sp, #0x18]
0x0000000001fb5bbc: stp        x9, x8, [sp]
0x0000000001fb5bc0: stp        xzr, xzr, [sp, #0x10]
0x0000000001fb5bc4: mov        x1, sp
0x0000000001fb5bc8: bl         #0x3103208
0x0000000001fb5bcc: ldr        x21, [sp, #8]
0x0000000001fb5bd0: cbz        x21, #0x1fb5c48
0x0000000001fb5bd4: add        x8, x21, #8
0x0000000001fb5bd8: ldaxr      x9, [x8]
0x0000000001fb5bdc: sub        x10, x9, #1
0x0000000001fb5be0: stlxr      w11, x10, [x8]
0x0000000001fb5be4: cbnz       w11, #0x1fb5bd8
0x0000000001fb5be8: cbnz       x9, #0x1fb5c48
0x0000000001fb5bec: ldr        x8, [x21]
0x0000000001fb5bf0: ldr        x8, [x8, #0x10]
0x0000000001fb5bf4: mov        x0, x21
0x0000000001fb5bf8: blr        x8
0x0000000001fb5bfc: mov        x0, x21
0x0000000001fb5c00: bl         #0x4b9808c
0x0000000001fb5c04: b          #0x1fb5c48
0x0000000001fb5c08: ldr        x0, [x22, #0x8a8]
0x0000000001fb5c0c: and        w9, w0, #0xff
0x0000000001fb5c10: lsr        x10, x0, #8
0x0000000001fb5c14: cmp        w9, #6
0x0000000001fb5c18: and        w9, w10, #0xff
0x0000000001fb5c1c: ccmp       w9, #3, #0, hs
0x0000000001fb5c20: b.lo       #0x1fb5c48
0x0000000001fb5c24: ldr        x1, [x24, #0x8b0]
0x0000000001fb5c28: stp        x8, xzr, [sp, #0x30]
0x0000000001fb5c2c: add        x6, sp, #0x30
0x0000000001fb5c30: mov        w2, #3
0x0000000001fb5c34: mov        x3, x20
0x0000000001fb5c38: mov        w4, #0x41
0x0000000001fb5c3c: mov        w5, #3
0x0000000001fb5c40: mov        w7, #1
0x0000000001fb5c44: bl         #0x47eec38
0x0000000001fb5c48: add        x0, x19, #0x1e8
0x0000000001fb5c4c: add        x1, sp, #0x10
0x0000000001fb5c50: bl         #0x1fb7910
0x0000000001fb5c54: tbnz       w0, #0, #0x1fb5b90
0x0000000001fb5c58: ldr        x19, [sp, #0x18]
0x0000000001fb5c5c: cbz        x19, #0x1fb5c90
0x0000000001fb5c60: add        x8, x19, #8
0x0000000001fb5c64: ldaxr      x9, [x8]
0x0000000001fb5c68: sub        x10, x9, #1
0x0000000001fb5c6c: stlxr      w11, x10, [x8]
0x0000000001fb5c70: cbnz       w11, #0x1fb5c64
0x0000000001fb5c74: cbnz       x9, #0x1fb5c90
0x0000000001fb5c78: ldr        x8, [x19]
0x0000000001fb5c7c: ldr        x8, [x8, #0x10]
0x0000000001fb5c80: mov        x0, x19
0x0000000001fb5c84: blr        x8
0x0000000001fb5c88: mov        x0, x19
0x0000000001fb5c8c: bl         #0x4b9808c
0x0000000001fb5c90: ldp        x29, x30, [sp, #0x70]
0x0000000001fb5c94: ldp        x20, x19, [sp, #0x60]
0x0000000001fb5c98: ldp        x22, x21, [sp, #0x50]
0x0000000001fb5c9c: ldp        x24, x23, [sp, #0x40]
0x0000000001fb5ca0: add        sp, sp, #0x80
0x0000000001fb5ca4: ret        
0x0000000001fb5ca8: mov        x19, x0
0x0000000001fb5cac: add        x0, sp, #0x20
0x0000000001fb5cb0: bl         #0x1df28
0x0000000001fb5cb4: b          #0x1fb5cd4
0x0000000001fb5cb8: mov        x19, x0
0x0000000001fb5cbc: mov        x0, sp
0x0000000001fb5cc0: bl         #0x1df28
0x0000000001fb5cc4: b          #0x1fb5ccc
0x0000000001fb5cc8: mov        x19, x0
0x0000000001fb5ccc: add        x0, sp, #0x10
0x0000000001fb5cd0: bl         #0x1df28
0x0000000001fb5cd4: mov        x0, x19
0x0000000001fb5cd8: bl         #0x4b97984
