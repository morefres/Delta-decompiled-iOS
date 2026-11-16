; instruction-faithful ARM64 fallback for RobloxLib::function_27c1ba4
0x00000000027c1ba4: sub        sp, sp, #0x80
0x00000000027c1ba8: stp        x24, x23, [sp, #0x40]
0x00000000027c1bac: stp        x22, x21, [sp, #0x50]
0x00000000027c1bb0: stp        x20, x19, [sp, #0x60]
0x00000000027c1bb4: stp        x29, x30, [sp, #0x70]
0x00000000027c1bb8: add        x29, sp, #0x70
0x00000000027c1bbc: mov        x8, #-0x5555555555555556
0x00000000027c1bc0: movk       x8, #0xaaa, lsl #48
0x00000000027c1bc4: ldp        x9, x10, [x0]
0x00000000027c1bc8: sub        x10, x10, x9
0x00000000027c1bcc: asr        x10, x10, #3
0x00000000027c1bd0: mov        x11, #-0x5555555555555556
0x00000000027c1bd4: movk       x11, #0xaaab
0x00000000027c1bd8: mul        x23, x10, x11
0x00000000027c1bdc: add        x10, x23, #1
0x00000000027c1be0: cmp        x10, x8
0x00000000027c1be4: b.hi       #0x27c1cf4
0x00000000027c1be8: mov        x20, x2
0x00000000027c1bec: mov        x22, x1
0x00000000027c1bf0: mov        x19, x0
0x00000000027c1bf4: ldr        x12, [x0, #0x10]
0x00000000027c1bf8: sub        x9, x12, x9
0x00000000027c1bfc: asr        x9, x9, #3
0x00000000027c1c00: mul        x9, x9, x11
0x00000000027c1c04: lsl        x11, x9, #1
0x00000000027c1c08: cmp        x11, x10
0x00000000027c1c0c: csel       x10, x11, x10, hi
0x00000000027c1c10: mov        x11, #0x5555555555555555
0x00000000027c1c14: movk       x11, #0x555, lsl #48
0x00000000027c1c18: cmp        x9, x11
0x00000000027c1c1c: csel       x24, x10, x8, lo
0x00000000027c1c20: add        x21, x0, #0x18
0x00000000027c1c24: str        x21, [sp, #0x38]
0x00000000027c1c28: cbz        x24, #0x27c1c4c
0x00000000027c1c2c: ldr        x0, [x21]
0x00000000027c1c30: add        x8, x24, x24, lsl #1
0x00000000027c1c34: lsl        x1, x8, #3
0x00000000027c1c38: ldr        x8, [x0]
0x00000000027c1c3c: ldr        x8, [x8, #0x10]
0x00000000027c1c40: mov        w2, #8
0x00000000027c1c44: blr        x8
0x00000000027c1c48: b          #0x27c1c50
0x00000000027c1c4c: mov        x0, #0
0x00000000027c1c50: mov        w9, #0x18
0x00000000027c1c54: madd       x8, x23, x9, x0
0x00000000027c1c58: stp        x0, x8, [sp, #0x18]
0x00000000027c1c5c: madd       x9, x24, x9, x0
0x00000000027c1c60: str        x9, [sp, #0x30]
0x00000000027c1c64: ldp        x10, x9, [x22]
0x00000000027c1c68: stp        x10, x9, [x8]
0x00000000027c1c6c: cbz        x9, #0x27c1c84
0x00000000027c1c70: add        x9, x9, #0x10
0x00000000027c1c74: ldxr       x10, [x9]
0x00000000027c1c78: add        x10, x10, #1
0x00000000027c1c7c: stxr       w11, x10, [x9]
0x00000000027c1c80: cbnz       w11, #0x27c1c74
0x00000000027c1c84: ldrb       w9, [x20]
0x00000000027c1c88: strb       w9, [x8, #0x10]
0x00000000027c1c8c: add        x9, x8, #0x18
0x00000000027c1c90: str        x9, [sp, #0x28]
0x00000000027c1c94: ldp        x1, x2, [x19]
0x00000000027c1c98: sub        x9, x1, x2
0x00000000027c1c9c: add        x20, x8, x9
0x00000000027c1ca0: mov        x0, x21
0x00000000027c1ca4: mov        x3, x20
0x00000000027c1ca8: bl         #0x27c1d0c
0x00000000027c1cac: ldr        x8, [x19]
0x00000000027c1cb0: str        x20, [x19]
0x00000000027c1cb4: ldr        x9, [x19, #0x10]
0x00000000027c1cb8: ldur       q0, [sp, #0x28]
0x00000000027c1cbc: str        q0, [sp]
0x00000000027c1cc0: stur       q0, [x19, #8]
0x00000000027c1cc4: stp        x8, x9, [sp, #0x28]
0x00000000027c1cc8: stp        x8, x8, [sp, #0x18]
0x00000000027c1ccc: add        x0, sp, #0x18
0x00000000027c1cd0: bl         #0x27c1de8
0x00000000027c1cd4: ldr        q0, [sp]
0x00000000027c1cd8: fmov       x0, d0
0x00000000027c1cdc: ldp        x29, x30, [sp, #0x70]
0x00000000027c1ce0: ldp        x20, x19, [sp, #0x60]
0x00000000027c1ce4: ldp        x22, x21, [sp, #0x50]
0x00000000027c1ce8: ldp        x24, x23, [sp, #0x40]
0x00000000027c1cec: add        sp, sp, #0x80
0x00000000027c1cf0: ret        
0x00000000027c1cf4: bl         #0x2dc64
0x00000000027c1cf8: mov        x19, x0
0x00000000027c1cfc: add        x0, sp, #0x18
0x00000000027c1d00: bl         #0x27c1de8
0x00000000027c1d04: mov        x0, x19
0x00000000027c1d08: bl         #0x4b97984
