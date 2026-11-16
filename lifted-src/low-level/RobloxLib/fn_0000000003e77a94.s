; instruction-faithful ARM64 fallback for RobloxLib::function_3e77a94
0x0000000003e77a94: sub        sp, sp, #0xb0
0x0000000003e77a98: stp        x24, x23, [sp, #0x70]
0x0000000003e77a9c: stp        x22, x21, [sp, #0x80]
0x0000000003e77aa0: stp        x20, x19, [sp, #0x90]
0x0000000003e77aa4: stp        x29, x30, [sp, #0xa0]
0x0000000003e77aa8: add        x29, sp, #0xa0
0x0000000003e77aac: mov        x19, x0
0x0000000003e77ab0: add        x20, x0, #0x808
0x0000000003e77ab4: str        x20, [sp, #0x30]
0x0000000003e77ab8: mov        w8, #1
0x0000000003e77abc: strb       w8, [sp, #0x38]
0x0000000003e77ac0: mov        x0, x20
0x0000000003e77ac4: bl         #0x6983d8
0x0000000003e77ac8: adrp       x8, #0x6194000
0x0000000003e77acc: ldrb       w8, [x8, #0x7b8]
0x0000000003e77ad0: adrp       x21, #0x6194000
0x0000000003e77ad4: add        x21, x21, #0xbd8
0x0000000003e77ad8: cmp        w8, #1
0x0000000003e77adc: b.ne       #0x3e77bcc
0x0000000003e77ae0: ldrb       w9, [x21]
0x0000000003e77ae4: ldr        x8, [x19, #0x678]
0x0000000003e77ae8: cmp        w9, #1
0x0000000003e77aec: b.ne       #0x3e77bb4
0x0000000003e77af0: cmp        x8, #1
0x0000000003e77af4: b.ne       #0x3e77b18
0x0000000003e77af8: ldr        x22, [x19, #0x680]
0x0000000003e77afc: bl         #0x47a6738
0x0000000003e77b00: cmp        x22, x0
0x0000000003e77b04: b.ne       #0x3e77b18
0x0000000003e77b08: ldr        x8, [x19, #0x640]
0x0000000003e77b0c: ldr        x9, [x19, #0x648]
0x0000000003e77b10: cmp        x8, x9
0x0000000003e77b14: b.eq       #0x3e77bcc
0x0000000003e77b18: bl         #0x47a6738
0x0000000003e77b1c: mov        x20, x0
0x0000000003e77b20: ldr        x22, [x19, #0x648]
0x0000000003e77b24: ldr        x23, [x19, #0x640]
0x0000000003e77b28: mov        x21, sp
0x0000000003e77b2c: mov        x8, sp
0x0000000003e77b30: mov        x0, x19
0x0000000003e77b34: bl         #0x3e77c88
0x0000000003e77b38: sub        x8, x22, x23
0x0000000003e77b3c: ldrsb      x9, [sp, #0x17]
0x0000000003e77b40: cmp        x9, #0
0x0000000003e77b44: ldp        x10, x11, [sp]
0x0000000003e77b48: csel       x10, x10, x21, lt
0x0000000003e77b4c: asr        x8, x8, #3
0x0000000003e77b50: cmp        w9, #0
0x0000000003e77b54: csel       x9, x11, x9, lt
0x0000000003e77b58: stp        x20, xzr, [sp, #0x40]
0x0000000003e77b5c: stp        x8, xzr, [sp, #0x50]
0x0000000003e77b60: stp        x10, x9, [sp, #0x60]
0x0000000003e77b64: adrp       x0, #0x54da000
0x0000000003e77b68: add        x0, x0, #0xa43
0x0000000003e77b6c: add        x8, sp, #0x18
0x0000000003e77b70: add        x3, sp, #0x40
0x0000000003e77b74: mov        w1, #0x5e
0x0000000003e77b78: mov        w2, #0xd44
0x0000000003e77b7c: bl         #0x4b066bc
0x0000000003e77b80: ldrsb      w8, [sp, #0x17]
0x0000000003e77b84: tbz        w8, #0x1f, #0x3e77b90
0x0000000003e77b88: ldr        x0, [sp]
0x0000000003e77b8c: bl         #0x47e93a8
0x0000000003e77b90: ldrsb      w8, [sp, #0x2f]
0x0000000003e77b94: ldr        x9, [sp, #0x18]
0x0000000003e77b98: cmp        w8, #0
0x0000000003e77b9c: add        x8, sp, #0x18
0x0000000003e77ba0: csel       x1, x9, x8, lt
0x0000000003e77ba4: adrp       x0, #0x533b000
0x0000000003e77ba8: add        x0, x0, #0x3b7
0x0000000003e77bac: bl         #0x47ecef8
0x0000000003e77bb0: b          #0x3e77c30
0x0000000003e77bb4: cmp        x8, #1
0x0000000003e77bb8: b.ne       #0x3e77c1c
0x0000000003e77bbc: ldr        x22, [x19, #0x680]
0x0000000003e77bc0: bl         #0x47a6738
0x0000000003e77bc4: cmp        x22, x0
0x0000000003e77bc8: b.ne       #0x3e77c1c
0x0000000003e77bcc: str        xzr, [x19, #0x678]
0x0000000003e77bd0: str        xzr, [x19, #0x680]
0x0000000003e77bd4: ldrb       w8, [x21]
0x0000000003e77bd8: cmp        w8, #1
0x0000000003e77bdc: b.ne       #0x3e77bfc
0x0000000003e77be0: ldr        x8, [x19, #0x680]
0x0000000003e77be4: str        x8, [sp, #0x40]
0x0000000003e77be8: mov        w8, #2
0x0000000003e77bec: str        w8, [sp, #0x48]
0x0000000003e77bf0: add        x0, x19, #0x658
0x0000000003e77bf4: add        x1, sp, #0x40
0x0000000003e77bf8: bl         #0x3e76a0c
0x0000000003e77bfc: mov        x0, x20
0x0000000003e77c00: bl         #0x6984e8
0x0000000003e77c04: ldp        x29, x30, [sp, #0xa0]
0x0000000003e77c08: ldp        x20, x19, [sp, #0x90]
0x0000000003e77c0c: ldp        x22, x21, [sp, #0x80]
0x0000000003e77c10: ldp        x24, x23, [sp, #0x70]
0x0000000003e77c14: add        sp, sp, #0xb0
0x0000000003e77c18: ret        
0x0000000003e77c1c: adrp       x0, #0x533b000
0x0000000003e77c20: add        x0, x0, #0x3b7
0x0000000003e77c24: adrp       x1, #0x520c000
0x0000000003e77c28: add        x1, x1, #0xa35
0x0000000003e77c2c: bl         #0x47ecef8
0x0000000003e77c30: brk        #1
0x0000000003e77c34: mov        x19, x0
0x0000000003e77c38: ldrsb      w8, [sp, #0x2f]
0x0000000003e77c3c: tbz        w8, #0x1f, #0x3e77c70
0x0000000003e77c40: ldr        x0, [sp, #0x18]
0x0000000003e77c44: b          #0x3e77c58
0x0000000003e77c48: mov        x19, x0
0x0000000003e77c4c: ldrsb      w8, [sp, #0x17]
0x0000000003e77c50: tbz        w8, #0x1f, #0x3e77c70
0x0000000003e77c54: ldr        x0, [sp]
0x0000000003e77c58: bl         #0x47e93a8
0x0000000003e77c5c: b          #0x3e77c70
0x0000000003e77c60: b          #0x3e77c6c
0x0000000003e77c64: b          #0x3e77c6c
0x0000000003e77c68: bl         #0x18bd8
0x0000000003e77c6c: mov        x19, x0
0x0000000003e77c70: add        x0, sp, #0x30
0x0000000003e77c74: bl         #0x2cc958
0x0000000003e77c78: mov        x0, x19
0x0000000003e77c7c: bl         #0x4b97984
