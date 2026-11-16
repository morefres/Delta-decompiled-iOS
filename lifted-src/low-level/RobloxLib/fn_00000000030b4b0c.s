; instruction-faithful ARM64 fallback for RobloxLib::function_30b4b0c
0x00000000030b4b0c: sub        sp, sp, #0x70
0x00000000030b4b10: stp        x22, x21, [sp, #0x40]
0x00000000030b4b14: stp        x20, x19, [sp, #0x50]
0x00000000030b4b18: stp        x29, x30, [sp, #0x60]
0x00000000030b4b1c: add        x29, sp, #0x60
0x00000000030b4b20: mov        x8, #0x6666666666666666
0x00000000030b4b24: movk       x8, #0x666, lsl #48
0x00000000030b4b28: ldp        x9, x10, [x0]
0x00000000030b4b2c: sub        x10, x10, x9
0x00000000030b4b30: asr        x10, x10, #3
0x00000000030b4b34: mov        x11, #-0x3333333333333334
0x00000000030b4b38: movk       x11, #0xcccd
0x00000000030b4b3c: mul        x22, x10, x11
0x00000000030b4b40: add        x10, x22, #1
0x00000000030b4b44: cmp        x10, x8
0x00000000030b4b48: b.hi       #0x30b4c30
0x00000000030b4b4c: mov        x20, x1
0x00000000030b4b50: mov        x19, x0
0x00000000030b4b54: mov        x21, x0
0x00000000030b4b58: ldr        x12, [x21, #0x10]!
0x00000000030b4b5c: sub        x9, x12, x9
0x00000000030b4b60: asr        x9, x9, #3
0x00000000030b4b64: mul        x9, x9, x11
0x00000000030b4b68: lsl        x11, x9, #1
0x00000000030b4b6c: cmp        x11, x10
0x00000000030b4b70: csel       x10, x11, x10, hi
0x00000000030b4b74: mov        x11, #0x3333333333333333
0x00000000030b4b78: movk       x11, #0x333, lsl #48
0x00000000030b4b7c: cmp        x9, x11
0x00000000030b4b80: csel       x1, x10, x8, lo
0x00000000030b4b84: str        x21, [sp, #0x38]
0x00000000030b4b88: cbz        x1, #0x30b4b98
0x00000000030b4b8c: mov        x0, x21
0x00000000030b4b90: bl         #0x247180
0x00000000030b4b94: b          #0x30b4b9c
0x00000000030b4b98: mov        x0, #0
0x00000000030b4b9c: mov        w8, #0x28
0x00000000030b4ba0: madd       x22, x22, x8, x0
0x00000000030b4ba4: stp        x0, x22, [sp, #0x18]
0x00000000030b4ba8: madd       x8, x1, x8, x0
0x00000000030b4bac: str        x8, [sp, #0x30]
0x00000000030b4bb0: ldrh       w8, [x20]
0x00000000030b4bb4: ldrb       w9, [x20, #2]
0x00000000030b4bb8: strb       w9, [x22, #2]
0x00000000030b4bbc: strh       w8, [x22]
0x00000000030b4bc0: add        x0, x22, #8
0x00000000030b4bc4: add        x1, x20, #8
0x00000000030b4bc8: bl         #0x2190a4
0x00000000030b4bcc: add        x8, x22, #0x28
0x00000000030b4bd0: str        x8, [sp, #0x28]
0x00000000030b4bd4: ldp        x1, x2, [x19]
0x00000000030b4bd8: sub        x8, x1, x2
0x00000000030b4bdc: add        x20, x22, x8
0x00000000030b4be0: mov        x0, x21
0x00000000030b4be4: mov        x3, x20
0x00000000030b4be8: bl         #0x30b4c48
0x00000000030b4bec: ldr        x8, [x19]
0x00000000030b4bf0: str        x20, [x19]
0x00000000030b4bf4: ldr        x9, [x19, #0x10]
0x00000000030b4bf8: ldur       q0, [sp, #0x28]
0x00000000030b4bfc: str        q0, [sp]
0x00000000030b4c00: stur       q0, [x19, #8]
0x00000000030b4c04: stp        x8, x9, [sp, #0x28]
0x00000000030b4c08: stp        x8, x8, [sp, #0x18]
0x00000000030b4c0c: add        x0, sp, #0x18
0x00000000030b4c10: bl         #0x30b4cc0
0x00000000030b4c14: ldr        q0, [sp]
0x00000000030b4c18: fmov       x0, d0
0x00000000030b4c1c: ldp        x29, x30, [sp, #0x60]
0x00000000030b4c20: ldp        x20, x19, [sp, #0x50]
0x00000000030b4c24: ldp        x22, x21, [sp, #0x40]
0x00000000030b4c28: add        sp, sp, #0x70
0x00000000030b4c2c: ret        
0x00000000030b4c30: bl         #0x2dc64
0x00000000030b4c34: mov        x19, x0
0x00000000030b4c38: add        x0, sp, #0x18
0x00000000030b4c3c: bl         #0x30b4cc0
0x00000000030b4c40: mov        x0, x19
0x00000000030b4c44: bl         #0x4b97984
