; instruction-faithful ARM64 fallback for RobloxLib::function_1f96b60
0x0000000001f96b60: sub        sp, sp, #0x1d0
0x0000000001f96b64: stp        x20, x19, [sp, #0x1b0]
0x0000000001f96b68: stp        x29, x30, [sp, #0x1c0]
0x0000000001f96b6c: add        x29, sp, #0x1c0
0x0000000001f96b70: adrp       x8, #0x63c5000
0x0000000001f96b74: add        x8, x8, #0xc08
0x0000000001f96b78: ldarb      w8, [x8]
0x0000000001f96b7c: adrp       x19, #0x63c5000
0x0000000001f96b80: tbz        w8, #0, #0x1f96c68
0x0000000001f96b84: ldr        x1, [x19, #0xc00]
0x0000000001f96b88: movi       v0.16b, #0
0x0000000001f96b8c: stp        q0, q0, [x29, #-0x90]
0x0000000001f96b90: mov        x8, #-1
0x0000000001f96b94: stp        xzr, x8, [x29, #-0x70]
0x0000000001f96b98: stp        q0, q0, [x29, #-0x60]
0x0000000001f96b9c: stur       q0, [x29, #-0x40]
0x0000000001f96ba0: stur       wzr, [x29, #-0x30]
0x0000000001f96ba4: stp        xzr, xzr, [x29, #-0x28]
0x0000000001f96ba8: sub        x0, x29, #0x90
0x0000000001f96bac: mov        x2, #-1
0x0000000001f96bb0: mov        x3, #0
0x0000000001f96bb4: mov        w4, #0
0x0000000001f96bb8: bl         #0x477d320
0x0000000001f96bbc: adrp       x8, #0x6147000
0x0000000001f96bc0: ldrb       w8, [x8, #0x140]
0x0000000001f96bc4: cmp        w8, #1
0x0000000001f96bc8: b.ne       #0x1f96c48
0x0000000001f96bcc: adrp       x8, #0x6147000
0x0000000001f96bd0: add        x8, x8, #0x400
0x0000000001f96bd4: ldrb       w8, [x8]
0x0000000001f96bd8: cmp        w8, #1
0x0000000001f96bdc: b.ne       #0x1f96c48
0x0000000001f96be0: adrp       x8, #0x611f000
0x0000000001f96be4: add        x8, x8, #0xd38
0x0000000001f96be8: ldrb       w8, [x8]
0x0000000001f96bec: cmp        w8, #1
0x0000000001f96bf0: b.ne       #0x1f96c48
0x0000000001f96bf4: adrp       x8, #0x6147000
0x0000000001f96bf8: ldrb       w8, [x8, #0x188]
0x0000000001f96bfc: tbz        w8, #0, #0x1f96c48
0x0000000001f96c00: adrp       x8, #0x6146000
0x0000000001f96c04: ldrb       w19, [x8, #0xfd8]
0x0000000001f96c08: tbnz       w19, #0, #0x1f96c1c
0x0000000001f96c0c: adrp       x8, #0x6147000
0x0000000001f96c10: ldrb       w8, [x8, #0x20]
0x0000000001f96c14: cmp        w8, #1
0x0000000001f96c18: b.ne       #0x1f96c48
0x0000000001f96c1c: mov        x8, sp
0x0000000001f96c20: mov        x0, #0
0x0000000001f96c24: mov        x1, x19
0x0000000001f96c28: bl         #0x1f96d00
0x0000000001f96c2c: ldrb       w8, [sp, #1]
0x0000000001f96c30: ldrb       w9, [sp]
0x0000000001f96c34: orr        w9, w9, w19
0x0000000001f96c38: and        w19, w8, w9
0x0000000001f96c3c: mov        x0, sp
0x0000000001f96c40: bl         #0x1f96ab8
0x0000000001f96c44: b          #0x1f96c4c
0x0000000001f96c48: mov        w19, #0
0x0000000001f96c4c: sub        x0, x29, #0x90
0x0000000001f96c50: bl         #0x2649c4
0x0000000001f96c54: and        w0, w19, #1
0x0000000001f96c58: ldp        x29, x30, [sp, #0x1c0]
0x0000000001f96c5c: ldp        x20, x19, [sp, #0x1b0]
0x0000000001f96c60: add        sp, sp, #0x1d0
0x0000000001f96c64: ret        
0x0000000001f96c68: adrp       x0, #0x63c5000
0x0000000001f96c6c: add        x0, x0, #0xc08
0x0000000001f96c70: bl         #0x428c
0x0000000001f96c74: cbz        w0, #0x1f96b84
0x0000000001f96c78: adrp       x8, #0x520e000
0x0000000001f96c7c: add        x8, x8, #0x2b
0x0000000001f96c80: add        x8, x8, #0x6d, lsl #12
0x0000000001f96c84: add        x8, x8, #0x58
0x0000000001f96c88: str        x8, [sp]
0x0000000001f96c8c: ldr        x8, [sp]
0x0000000001f96c90: adrp       x9, #0x537b000
0x0000000001f96c94: add        x9, x9, #0xf88
0x0000000001f96c98: add        x9, x9, #0xb4, lsl #12
0x0000000001f96c9c: add        x9, x9, #0x638
0x0000000001f96ca0: str        x9, [sp]
0x0000000001f96ca4: ldr        x9, [sp]
0x0000000001f96ca8: sub        x8, x8, #0x6d, lsl #12
0x0000000001f96cac: sub        x0, x8, #0x58
0x0000000001f96cb0: sub        x8, x9, #0xb4, lsl #12
0x0000000001f96cb4: sub        x1, x8, #0x638
0x0000000001f96cb8: mov        w2, #-1
0x0000000001f96cbc: mov        w3, #0xff
0x0000000001f96cc0: bl         #0x477d018
0x0000000001f96cc4: str        x0, [x19, #0xc00]
0x0000000001f96cc8: adrp       x0, #0x63c5000
0x0000000001f96ccc: add        x0, x0, #0xc08
0x0000000001f96cd0: bl         #0x43e8
0x0000000001f96cd4: b          #0x1f96b84
0x0000000001f96cd8: mov        x19, x0
0x0000000001f96cdc: adrp       x0, #0x63c5000
0x0000000001f96ce0: add        x0, x0, #0xc08
0x0000000001f96ce4: bl         #0x4450
0x0000000001f96ce8: b          #0x1f96cf8
0x0000000001f96cec: mov        x19, x0
0x0000000001f96cf0: sub        x0, x29, #0x90
0x0000000001f96cf4: bl         #0x2649c4
0x0000000001f96cf8: mov        x0, x19
0x0000000001f96cfc: bl         #0x4b97984
