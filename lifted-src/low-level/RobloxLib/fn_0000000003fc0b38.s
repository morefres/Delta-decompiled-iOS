; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0b38
0x0000000003fc0b38: sub        sp, sp, #0xa0
0x0000000003fc0b3c: stp        x24, x23, [sp, #0x60]
0x0000000003fc0b40: stp        x22, x21, [sp, #0x70]
0x0000000003fc0b44: stp        x20, x19, [sp, #0x80]
0x0000000003fc0b48: stp        x29, x30, [sp, #0x90]
0x0000000003fc0b4c: add        x29, sp, #0x90
0x0000000003fc0b50: mov        x21, x2
0x0000000003fc0b54: mov        x20, x1
0x0000000003fc0b58: mov        x19, x0
0x0000000003fc0b5c: adrp       x8, #0x6196000
0x0000000003fc0b60: ldr        w8, [x8, #0xbf0]
0x0000000003fc0b64: cmp        w8, #1
0x0000000003fc0b68: b.lt       #0x3fc0b84
0x0000000003fc0b6c: bl         #0x47fa170
0x0000000003fc0b70: ldrb       w8, [x19, #0x3b8]
0x0000000003fc0b74: tbnz       w8, #0, #0x3fc0b80
0x0000000003fc0b78: mov        w8, #1
0x0000000003fc0b7c: strb       w8, [x19, #0x3b8]
0x0000000003fc0b80: str        d0, [x19, #0x3b0]
0x0000000003fc0b84: add        x0, x19, #0x380
0x0000000003fc0b88: bl         #0x44f7b1c
0x0000000003fc0b8c: tbnz       w0, #0, #0x3fc0ba8
0x0000000003fc0b90: bl         #0xc108c4
0x0000000003fc0b94: add        x8, sp, #0x48
0x0000000003fc0b98: bl         #0x2474b44
0x0000000003fc0b9c: add        x0, x19, #0x380
0x0000000003fc0ba0: add        x1, sp, #0x48
0x0000000003fc0ba4: bl         #0x44f7afc
0x0000000003fc0ba8: add        x0, x19, #0x288
0x0000000003fc0bac: bl         #0x1129a4
0x0000000003fc0bb0: mov        x22, x0
0x0000000003fc0bb4: adrp       x8, #0x619f000
0x0000000003fc0bb8: add        x8, x8, #0xaa0
0x0000000003fc0bbc: ldrb       w23, [x8]
0x0000000003fc0bc0: bl         #0x44fbb6c
0x0000000003fc0bc4: cmp        w23, #1
0x0000000003fc0bc8: ccmp       w0, #0, #4, eq
0x0000000003fc0bcc: b.ne       #0x3fc0c1c
0x0000000003fc0bd0: eor        w8, w23, #1
0x0000000003fc0bd4: and        w8, w8, w0
0x0000000003fc0bd8: tbnz       w8, #0, #0x3fc0be8
0x0000000003fc0bdc: add        x0, x19, #0x288
0x0000000003fc0be0: add        x1, x19, #0x380
0x0000000003fc0be4: bl         #0x3fc0ce4
0x0000000003fc0be8: adrp       x23, #0x6155000
0x0000000003fc0bec: add        x23, x23, #0xcb8
0x0000000003fc0bf0: ldrb       w8, [x23]
0x0000000003fc0bf4: cmp        w8, #1
0x0000000003fc0bf8: b.ne       #0x3fc0c28
0x0000000003fc0bfc: ldp        x9, x8, [x20, #0x60]
0x0000000003fc0c00: sub        x8, x8, x9
0x0000000003fc0c04: asr        x8, x8, #2
0x0000000003fc0c08: mov        x9, #-0x5555555555555556
0x0000000003fc0c0c: movk       x9, #0xaaab
0x0000000003fc0c10: umulh      x8, x8, x9
0x0000000003fc0c14: lsr        x22, x8, #1
0x0000000003fc0c18: b          #0x3fc0c2c
0x0000000003fc0c1c: ldr        x8, [x22, #0x30]
0x0000000003fc0c20: cbnz       x8, #0x3fc0be8
0x0000000003fc0c24: b          #0x3fc0bdc
0x0000000003fc0c28: mov        w22, #0
0x0000000003fc0c2c: ldrb       w8, [x21, #0xd8]
0x0000000003fc0c30: cmp        w8, #1
0x0000000003fc0c34: b.ne       #0x3fc0c64
0x0000000003fc0c38: stp        x20, x21, [sp, #0x28]
0x0000000003fc0c3c: adrp       x8, #0x6010000
0x0000000003fc0c40: add        x8, x8, #0x140
0x0000000003fc0c44: orr        x8, x8, #2
0x0000000003fc0c48: stp        xzr, x8, [sp, #0x38]
0x0000000003fc0c4c: add        x20, sp, #0x28
0x0000000003fc0c50: add        x0, x19, #0x288
0x0000000003fc0c54: add        x1, sp, #0x28
0x0000000003fc0c58: add        x2, x19, #0x380
0x0000000003fc0c5c: bl         #0x3f0e76c
0x0000000003fc0c60: b          #0x3fc0c8c
0x0000000003fc0c64: stp        x20, xzr, [sp, #8]
0x0000000003fc0c68: adrp       x8, #0x6010000
0x0000000003fc0c6c: add        x8, x8, #0x148
0x0000000003fc0c70: orr        x8, x8, #2
0x0000000003fc0c74: stp        xzr, x8, [sp, #0x18]
0x0000000003fc0c78: add        x20, sp, #8
0x0000000003fc0c7c: add        x0, x19, #0x288
0x0000000003fc0c80: add        x1, sp, #8
0x0000000003fc0c84: add        x2, x19, #0x380
0x0000000003fc0c88: bl         #0x3f0e5e0
0x0000000003fc0c8c: mov        x0, x20
0x0000000003fc0c90: bl         #0x18c70
0x0000000003fc0c94: ldrb       w8, [x23]
0x0000000003fc0c98: cmp        w8, #1
0x0000000003fc0c9c: b.ne       #0x3fc0cac
0x0000000003fc0ca0: add        x0, x19, #0x288
0x0000000003fc0ca4: mov        x1, x22
0x0000000003fc0ca8: bl         #0x3f0d704
0x0000000003fc0cac: ldp        x29, x30, [sp, #0x90]
0x0000000003fc0cb0: ldp        x20, x19, [sp, #0x80]
0x0000000003fc0cb4: ldp        x22, x21, [sp, #0x70]
0x0000000003fc0cb8: ldp        x24, x23, [sp, #0x60]
0x0000000003fc0cbc: add        sp, sp, #0xa0
0x0000000003fc0cc0: ret        
0x0000000003fc0cc4: mov        x19, x0
0x0000000003fc0cc8: add        x0, sp, #8
0x0000000003fc0ccc: b          #0x3fc0cd8
0x0000000003fc0cd0: mov        x19, x0
0x0000000003fc0cd4: add        x0, sp, #0x28
0x0000000003fc0cd8: bl         #0x18c70
0x0000000003fc0cdc: mov        x0, x19
0x0000000003fc0ce0: bl         #0x4b97984
