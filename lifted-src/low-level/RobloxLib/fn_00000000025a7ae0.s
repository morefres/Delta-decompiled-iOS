; instruction-faithful ARM64 fallback for RobloxLib::function_25a7ae0
0x00000000025a7ae0: sub        sp, sp, #0x50
0x00000000025a7ae4: stp        x24, x23, [sp, #0x10]
0x00000000025a7ae8: stp        x22, x21, [sp, #0x20]
0x00000000025a7aec: stp        x20, x19, [sp, #0x30]
0x00000000025a7af0: stp        x29, x30, [sp, #0x40]
0x00000000025a7af4: add        x29, sp, #0x40
0x00000000025a7af8: mov        w8, #0x7fffffff
0x00000000025a7afc: cmp        w2, w8
0x00000000025a7b00: b.ne       #0x25a7b0c
0x00000000025a7b04: mov        x0, #0
0x00000000025a7b08: b          #0x25a7bf8
0x00000000025a7b0c: mov        x20, x2
0x00000000025a7b10: ldr        x8, [x1, #0x10]
0x00000000025a7b14: ldp        x21, x19, [x8, #0x70]
0x00000000025a7b18: stp        x21, x19, [sp]
0x00000000025a7b1c: cbz        x19, #0x25a7b34
0x00000000025a7b20: add        x8, x19, #8
0x00000000025a7b24: ldxr       x9, [x8]
0x00000000025a7b28: add        x9, x9, #1
0x00000000025a7b2c: stxr       w10, x9, [x8]
0x00000000025a7b30: cbnz       w10, #0x25a7b24
0x00000000025a7b34: cbz        x21, #0x25a7bb0
0x00000000025a7b38: ldp        x9, x8, [x21]
0x00000000025a7b3c: sub        x8, x8, x9
0x00000000025a7b40: asr        x8, x8, #4
0x00000000025a7b44: cmp        x8, #2
0x00000000025a7b48: b.lo       #0x25a7bb0
0x00000000025a7b4c: subs       x22, x8, #1
0x00000000025a7b50: b.eq       #0x25a7bb0
0x00000000025a7b54: mov        w23, #0
0x00000000025a7b58: lsl        x8, x8, #4
0x00000000025a7b5c: sub        x24, x8, #0x20
0x00000000025a7b60: ldr        x8, [x21]
0x00000000025a7b64: ldr        x0, [x8, x24]
0x00000000025a7b68: bl         #0x25a7a50
0x00000000025a7b6c: tbnz       w0, #0x1f, #0x25a7b94
0x00000000025a7b70: cmp        w0, w20
0x00000000025a7b74: cset       w8, gt
0x00000000025a7b78: orr        w8, w8, w23
0x00000000025a7b7c: b.gt       #0x25a7b90
0x00000000025a7b80: eor        w9, w23, #1
0x00000000025a7b84: mov        x23, x8
0x00000000025a7b88: tbnz       w9, #0, #0x25a7b94
0x00000000025a7b8c: b          #0x25a7c10
0x00000000025a7b90: mov        x23, x8
0x00000000025a7b94: sub        x24, x24, #0x10
0x00000000025a7b98: sub        x22, x22, #1
0x00000000025a7b9c: cbnz       x22, #0x25a7b60
0x00000000025a7ba0: tbz        w23, #0, #0x25a7bb0
0x00000000025a7ba4: mov        x21, #0
0x00000000025a7ba8: mov        x20, #0
0x00000000025a7bac: b          #0x25a7c18
0x00000000025a7bb0: mov        x22, #0
0x00000000025a7bb4: mov        x21, #0
0x00000000025a7bb8: mov        x20, #0
0x00000000025a7bbc: cbz        x19, #0x25a7bf0
0x00000000025a7bc0: add        x8, x19, #8
0x00000000025a7bc4: ldaxr      x9, [x8]
0x00000000025a7bc8: sub        x10, x9, #1
0x00000000025a7bcc: stlxr      w11, x10, [x8]
0x00000000025a7bd0: cbnz       w11, #0x25a7bc4
0x00000000025a7bd4: cbnz       x9, #0x25a7bf0
0x00000000025a7bd8: ldr        x8, [x19]
0x00000000025a7bdc: ldr        x8, [x8, #0x10]
0x00000000025a7be0: mov        x0, x19
0x00000000025a7be4: blr        x8
0x00000000025a7be8: mov        x0, x19
0x00000000025a7bec: bl         #0x4b9808c
0x00000000025a7bf0: orr        x8, x21, x22
0x00000000025a7bf4: orr        x0, x8, x20
0x00000000025a7bf8: ldp        x29, x30, [sp, #0x40]
0x00000000025a7bfc: ldp        x20, x19, [sp, #0x30]
0x00000000025a7c00: ldp        x22, x21, [sp, #0x20]
0x00000000025a7c04: ldp        x24, x23, [sp, #0x10]
0x00000000025a7c08: add        sp, sp, #0x50
0x00000000025a7c0c: ret        
0x00000000025a7c10: and        x20, x22, #0xffffff00
0x00000000025a7c14: and        x21, x22, #0xff
0x00000000025a7c18: mov        x22, #0x100000000
0x00000000025a7c1c: cbnz       x19, #0x25a7bc0
0x00000000025a7c20: b          #0x25a7bf0
0x00000000025a7c24: mov        x19, x0
0x00000000025a7c28: mov        x0, sp
0x00000000025a7c2c: bl         #0x1df28
0x00000000025a7c30: mov        x0, x19
0x00000000025a7c34: bl         #0x4b97984
