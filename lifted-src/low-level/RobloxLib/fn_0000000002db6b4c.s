; instruction-faithful ARM64 fallback for RobloxLib::function_2db6b4c
0x0000000002db6b4c: sub        sp, sp, #0xa0
0x0000000002db6b50: stp        x20, x19, [sp, #0x80]
0x0000000002db6b54: stp        x29, x30, [sp, #0x90]
0x0000000002db6b58: add        x29, sp, #0x90
0x0000000002db6b5c: mov        x19, x0
0x0000000002db6b60: adrp       x8, #0x616c000
0x0000000002db6b64: add        x8, x8, #0x420
0x0000000002db6b68: ldarb      w9, [x8]
0x0000000002db6b6c: adrp       x8, #0x616c000
0x0000000002db6b70: tbz        w9, #0, #0x2db6bf4
0x0000000002db6b74: adrp       x9, #0x616c000
0x0000000002db6b78: add        x9, x9, #0x1e8
0x0000000002db6b7c: ldrb       w9, [x9]
0x0000000002db6b80: ldr        x1, [x8, #0x418]
0x0000000002db6b84: movi       v0.16b, #0
0x0000000002db6b88: stp        q0, q0, [sp]
0x0000000002db6b8c: mov        x8, #-1
0x0000000002db6b90: stp        xzr, x8, [sp, #0x20]
0x0000000002db6b94: stp        q0, q0, [sp, #0x30]
0x0000000002db6b98: str        q0, [sp, #0x50]
0x0000000002db6b9c: str        wzr, [sp, #0x60]
0x0000000002db6ba0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6ba4: cmp        w9, #1
0x0000000002db6ba8: ccmp       x1, #0, #4, eq
0x0000000002db6bac: b.eq       #0x2db6bc4
0x0000000002db6bb0: mov        x0, sp
0x0000000002db6bb4: mov        x2, #-1
0x0000000002db6bb8: mov        x3, #0
0x0000000002db6bbc: mov        w4, #0
0x0000000002db6bc0: bl         #0x477d320
0x0000000002db6bc4: ldr        x8, [x19]
0x0000000002db6bc8: ldr        x8, [x8, #0x20]
0x0000000002db6bcc: mov        x0, x19
0x0000000002db6bd0: blr        x8
0x0000000002db6bd4: mov        x19, x0
0x0000000002db6bd8: mov        x0, sp
0x0000000002db6bdc: bl         #0x668b4c
0x0000000002db6be0: mov        x0, x19
0x0000000002db6be4: ldp        x29, x30, [sp, #0x90]
0x0000000002db6be8: ldp        x20, x19, [sp, #0x80]
0x0000000002db6bec: add        sp, sp, #0xa0
0x0000000002db6bf0: ret        
0x0000000002db6bf4: adrp       x0, #0x616c000
0x0000000002db6bf8: add        x0, x0, #0x420
0x0000000002db6bfc: bl         #0x428c
0x0000000002db6c00: adrp       x8, #0x616c000
0x0000000002db6c04: cbz        w0, #0x2db6b74
0x0000000002db6c08: adrp       x8, #0x5242000
0x0000000002db6c0c: add        x8, x8, #0xf2c
0x0000000002db6c10: add        x8, x8, #0x87, lsl #12
0x0000000002db6c14: add        x8, x8, #0x2f3
0x0000000002db6c18: str        x8, [sp]
0x0000000002db6c1c: ldr        x8, [sp]
0x0000000002db6c20: adrp       x9, #0x5421000
0x0000000002db6c24: add        x9, x9, #0x87b
0x0000000002db6c28: add        x9, x9, #0xda, lsl #12
0x0000000002db6c2c: add        x9, x9, #0xc17
0x0000000002db6c30: str        x9, [sp]
0x0000000002db6c34: ldr        x9, [sp]
0x0000000002db6c38: sub        x8, x8, #0x87, lsl #12
0x0000000002db6c3c: sub        x0, x8, #0x2f3
0x0000000002db6c40: sub        x8, x9, #0xda, lsl #12
0x0000000002db6c44: sub        x1, x8, #0xc17
0x0000000002db6c48: mov        w2, #-1
0x0000000002db6c4c: mov        w3, #0xff
0x0000000002db6c50: bl         #0x477d018
0x0000000002db6c54: adrp       x20, #0x616c000
0x0000000002db6c58: str        x0, [x20, #0x418]
0x0000000002db6c5c: adrp       x0, #0x616c000
0x0000000002db6c60: add        x0, x0, #0x420
0x0000000002db6c64: bl         #0x43e8
0x0000000002db6c68: mov        x8, x20
0x0000000002db6c6c: b          #0x2db6b74
0x0000000002db6c70: mov        x19, x0
0x0000000002db6c74: adrp       x0, #0x616c000
0x0000000002db6c78: add        x0, x0, #0x420
0x0000000002db6c7c: bl         #0x4450
0x0000000002db6c80: b          #0x2db6c90
0x0000000002db6c84: mov        x19, x0
0x0000000002db6c88: mov        x0, sp
0x0000000002db6c8c: bl         #0x668b4c
0x0000000002db6c90: mov        x0, x19
0x0000000002db6c94: bl         #0x4b97984
