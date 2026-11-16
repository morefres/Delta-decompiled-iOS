; instruction-faithful ARM64 fallback for RobloxLib::function_3a91b24
0x0000000003a91b24: stp        x24, x23, [sp, #-0x40]!
0x0000000003a91b28: stp        x22, x21, [sp, #0x10]
0x0000000003a91b2c: stp        x20, x19, [sp, #0x20]
0x0000000003a91b30: stp        x29, x30, [sp, #0x30]
0x0000000003a91b34: add        x29, sp, #0x30
0x0000000003a91b38: mov        x19, x0
0x0000000003a91b3c: add        x20, x0, #0x4e, lsl #12
0x0000000003a91b40: adrp       x8, #0x5f86000
0x0000000003a91b44: add        x8, x8, #0x9c0
0x0000000003a91b48: stp        x8, x1, [x0], #0x10
0x0000000003a91b4c: adrp       x1, #0x54c1000
0x0000000003a91b50: add        x1, x1, #0x6f9
0x0000000003a91b54: bl         #0x698cd4
0x0000000003a91b58: add        x8, x19, #0x40
0x0000000003a91b5c: mov        w9, #0xe200
0x0000000003a91b60: movk       w9, #4, lsl #16
0x0000000003a91b64: mov        w10, #2
0x0000000003a91b68: sturh      w10, [x8, #-0x28]
0x0000000003a91b6c: stp        xzr, xzr, [x8, #-0x18]
0x0000000003a91b70: stur       xzr, [x8, #-0x20]
0x0000000003a91b74: sturh      w10, [x8, #-8]
0x0000000003a91b78: stp        xzr, xzr, [x8, #8]
0x0000000003a91b7c: str        xzr, [x8], #0x40
0x0000000003a91b80: subs       x9, x9, #0x40
0x0000000003a91b84: b.ne       #0x3a91b68
0x0000000003a91b88: mov        x8, #-1
0x0000000003a91b8c: str        x8, [x20, #0x218]
0x0000000003a91b90: mov        w21, #0xe220
0x0000000003a91b94: movk       w21, #4, lsl #16
0x0000000003a91b98: adrp       x1, #0x54c1000
0x0000000003a91b9c: add        x1, x1, #0x716
0x0000000003a91ba0: add        x0, x19, x21
0x0000000003a91ba4: bl         #0x698cd4
0x0000000003a91ba8: mov        w22, #0xe228
0x0000000003a91bac: movk       w22, #4, lsl #16
0x0000000003a91bb0: movi       v0.16b, #0
0x0000000003a91bb4: str        q0, [x19, x22]
0x0000000003a91bb8: mov        w23, #0xe238
0x0000000003a91bbc: movk       w23, #4, lsl #16
0x0000000003a91bc0: adrp       x1, #0x54c1000
0x0000000003a91bc4: add        x1, x1, #0x740
0x0000000003a91bc8: add        x0, x19, x23
0x0000000003a91bcc: bl         #0x698cd4
0x0000000003a91bd0: add        x8, x19, #0x4e, lsl #12
0x0000000003a91bd4: add        x0, x8, #0x240
0x0000000003a91bd8: bl         #0x3a926b0
0x0000000003a91bdc: strh       wzr, [x20, #0x248]
0x0000000003a91be0: mov        x0, x19
0x0000000003a91be4: ldp        x29, x30, [sp, #0x30]
0x0000000003a91be8: ldp        x20, x19, [sp, #0x20]
0x0000000003a91bec: ldp        x22, x21, [sp, #0x10]
0x0000000003a91bf0: ldp        x24, x23, [sp], #0x40
0x0000000003a91bf4: ret        
0x0000000003a91bf8: mov        x20, x0
0x0000000003a91bfc: add        x0, x19, x23
0x0000000003a91c00: bl         #0x698cd0
0x0000000003a91c04: add        x0, x19, x22
0x0000000003a91c08: bl         #0x1df28
0x0000000003a91c0c: add        x0, x19, x21
0x0000000003a91c10: bl         #0x698cd0
0x0000000003a91c14: add        x0, x19, #0x18
0x0000000003a91c18: bl         #0x3a91c2c
0x0000000003a91c1c: add        x0, x19, #0x10
0x0000000003a91c20: bl         #0x698cd0
0x0000000003a91c24: mov        x0, x20
0x0000000003a91c28: bl         #0x4b97984
