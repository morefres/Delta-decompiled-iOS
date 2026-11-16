; instruction-faithful ARM64 fallback for RobloxLib::function_3df5b48
0x0000000003df5b48: sub        sp, sp, #0x170
0x0000000003df5b4c: stp        x28, x27, [sp, #0x120]
0x0000000003df5b50: stp        x24, x23, [sp, #0x130]
0x0000000003df5b54: stp        x22, x21, [sp, #0x140]
0x0000000003df5b58: stp        x20, x19, [sp, #0x150]
0x0000000003df5b5c: stp        x29, x30, [sp, #0x160]
0x0000000003df5b60: add        x29, sp, #0x160
0x0000000003df5b64: mov        x20, x1
0x0000000003df5b68: mov        x19, x0
0x0000000003df5b6c: adrp       x8, #0x5ba4000
0x0000000003df5b70: ldr        x8, [x8, #0x338]
0x0000000003df5b74: ldr        x8, [x8]
0x0000000003df5b78: stur       x8, [x29, #-0x48]
0x0000000003df5b7c: adrp       x8, #0x6192000
0x0000000003df5b80: ldr        x21, [x8, #0x798]
0x0000000003df5b84: and        w8, w21, #0xff
0x0000000003df5b88: lsr        x9, x21, #8
0x0000000003df5b8c: cmp        w8, #6
0x0000000003df5b90: and        w8, w9, #0xff
0x0000000003df5b94: ccmp       w8, #5, #0, hs
0x0000000003df5b98: b.lo       #0x3df5c18
0x0000000003df5b9c: adrp       x8, #0x6192000
0x0000000003df5ba0: ldr        x22, [x8, #0x7a0]
0x0000000003df5ba4: ldr        x8, [x19, #0xb0]
0x0000000003df5ba8: ldr        x23, [x8, #8]
0x0000000003df5bac: ldr        x9, [x19, #0x5e0]
0x0000000003df5bb0: add        x24, sp, #0x58
0x0000000003df5bb4: add        x8, sp, #0x58
0x0000000003df5bb8: add        x0, x9, #0x50
0x0000000003df5bbc: bl         #0x3e24518
0x0000000003df5bc0: ldrsb      x8, [sp, #0x6f]
0x0000000003df5bc4: cmp        x8, #0
0x0000000003df5bc8: ldp        x9, x10, [sp, #0x58]
0x0000000003df5bcc: csel       x9, x9, x24, lt
0x0000000003df5bd0: cmp        w8, #0
0x0000000003df5bd4: csel       x8, x10, x8, lt
0x0000000003df5bd8: stp        x23, xzr, [sp, #0x70]
0x0000000003df5bdc: stp        x9, x8, [sp, #0x80]
0x0000000003df5be0: adrp       x3, #0x54d3000
0x0000000003df5be4: add        x3, x3, #0x9a9
0x0000000003df5be8: add        x6, sp, #0x70
0x0000000003df5bec: mov        x0, x21
0x0000000003df5bf0: mov        x1, x22
0x0000000003df5bf4: mov        w2, #5
0x0000000003df5bf8: mov        w4, #0x5e
0x0000000003df5bfc: mov        w5, #0xd4
0x0000000003df5c00: mov        w7, #1
0x0000000003df5c04: bl         #0x47eec38
0x0000000003df5c08: ldrsb      w8, [sp, #0x6f]
0x0000000003df5c0c: tbz        w8, #0x1f, #0x3df5c18
0x0000000003df5c10: ldr        x0, [sp, #0x58]
0x0000000003df5c14: bl         #0x47e93a8
0x0000000003df5c18: str        x19, [sp, #0x30]
0x0000000003df5c1c: add        x8, sp, #0x30
0x0000000003df5c20: add        x21, x8, #8
0x0000000003df5c24: mov        x0, x21
0x0000000003df5c28: mov        x1, x20
0x0000000003df5c2c: bl         #0x2190a4
0x0000000003df5c30: mov        w0, #0x28
0x0000000003df5c34: mov        w1, #8
0x0000000003df5c38: bl         #0x47e9970
0x0000000003df5c3c: str        x0, [sp, #0x70]
0x0000000003df5c40: adrp       x8, #0x4bcb000
0x0000000003df5c44: ldr        q0, [x8, #0x7f0]
0x0000000003df5c48: stur       q0, [sp, #0x78]
0x0000000003df5c4c: ldr        x8, [sp, #0x30]
0x0000000003df5c50: str        x8, [x0], #8
0x0000000003df5c54: mov        x1, x21
0x0000000003df5c58: bl         #0x2190a4
0x0000000003df5c5c: adrp       x8, #0x5f9e000
0x0000000003df5c60: add        x8, x8, #0x468
0x0000000003df5c64: orr        x8, x8, #4
0x0000000003df5c68: str        x8, [sp, #0x88]
0x0000000003df5c6c: mov        x0, x21
0x0000000003df5c70: bl         #0x2097c
0x0000000003df5c74: str        x19, [sp, #8]
0x0000000003df5c78: add        x20, sp, #8
0x0000000003df5c7c: add        x0, x20, #8
0x0000000003df5c80: add        x1, sp, #0x70
0x0000000003df5c84: bl         #0x2190a4
0x0000000003df5c88: ldr        x8, [sp, #8]
0x0000000003df5c8c: str        xzr, [sp, #0x100]
0x0000000003df5c90: str        x8, [sp, #0x90]
0x0000000003df5c94: add        x8, sp, #0x90
0x0000000003df5c98: orr        x0, x8, #8
0x0000000003df5c9c: add        x1, x20, #8
0x0000000003df5ca0: bl         #0x2190a4
0x0000000003df5ca4: adrp       x8, #0x5f9e000
0x0000000003df5ca8: add        x8, x8, #0x480
0x0000000003df5cac: orr        x8, x8, #6
0x0000000003df5cb0: str        x8, [sp, #0x100]
0x0000000003df5cb4: add        x1, sp, #0x90
0x0000000003df5cb8: mov        x0, x19
0x0000000003df5cbc: bl         #0x3e3d190
0x0000000003df5cc0: add        x0, sp, #0x90
0x0000000003df5cc4: bl         #0x178ac20
0x0000000003df5cc8: add        x0, x20, #8
0x0000000003df5ccc: bl         #0x2097c
0x0000000003df5cd0: add        x0, sp, #0x70
0x0000000003df5cd4: bl         #0x2097c
0x0000000003df5cd8: ldur       x8, [x29, #-0x48]
0x0000000003df5cdc: adrp       x9, #0x5ba4000
0x0000000003df5ce0: ldr        x9, [x9, #0x338]
0x0000000003df5ce4: ldr        x9, [x9]
0x0000000003df5ce8: cmp        x9, x8
0x0000000003df5cec: b.ne       #0x3df5d0c
0x0000000003df5cf0: ldp        x29, x30, [sp, #0x160]
0x0000000003df5cf4: ldp        x20, x19, [sp, #0x150]
0x0000000003df5cf8: ldp        x22, x21, [sp, #0x140]
0x0000000003df5cfc: ldp        x24, x23, [sp, #0x130]
0x0000000003df5d00: ldp        x28, x27, [sp, #0x120]
0x0000000003df5d04: add        sp, sp, #0x170
0x0000000003df5d08: ret        
0x0000000003df5d0c: bl         #0x4b98620
0x0000000003df5d10: mov        x19, x0
0x0000000003df5d14: ldrsb      w8, [sp, #0x6f]
0x0000000003df5d18: tbz        w8, #0x1f, #0x3df5d58
0x0000000003df5d1c: ldr        x0, [sp, #0x58]
0x0000000003df5d20: bl         #0x47e93a8
0x0000000003df5d24: b          #0x3df5d58
0x0000000003df5d28: mov        x19, x0
0x0000000003df5d2c: b          #0x3df5d58
0x0000000003df5d30: mov        x19, x0
0x0000000003df5d34: add        x0, sp, #0x90
0x0000000003df5d38: bl         #0x178ac20
0x0000000003df5d3c: add        x0, x20, #8
0x0000000003df5d40: bl         #0x2097c
0x0000000003df5d44: add        x21, sp, #0x70
0x0000000003df5d48: b          #0x3df5d50
0x0000000003df5d4c: mov        x19, x0
0x0000000003df5d50: mov        x0, x21
0x0000000003df5d54: bl         #0x2097c
0x0000000003df5d58: mov        x0, x19
0x0000000003df5d5c: bl         #0x4b97984
