; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fc5c
0x0000000001b0fc5c: sub        sp, sp, #0x90
0x0000000001b0fc60: stp        x20, x19, [sp, #0x70]
0x0000000001b0fc64: stp        x29, x30, [sp, #0x80]
0x0000000001b0fc68: add        x29, sp, #0x80
0x0000000001b0fc6c: adrp       x19, #0x631f000
0x0000000001b0fc70: ldr        x0, [x19, #0x1a0]
0x0000000001b0fc74: cbnz       x0, #0x1b0fc94
0x0000000001b0fc78: adrp       x8, #0x631f000
0x0000000001b0fc7c: add        x8, x8, #0x3e0
0x0000000001b0fc80: ldarb      w8, [x8]
0x0000000001b0fc84: tbz        w8, #0, #0x1b0fca4
0x0000000001b0fc88: adrp       x0, #0x631f000
0x0000000001b0fc8c: add        x0, x0, #0x1a8
0x0000000001b0fc90: str        x0, [x19, #0x1a0]
0x0000000001b0fc94: ldp        x29, x30, [sp, #0x80]
0x0000000001b0fc98: ldp        x20, x19, [sp, #0x70]
0x0000000001b0fc9c: add        sp, sp, #0x90
0x0000000001b0fca0: ret        
0x0000000001b0fca4: adrp       x0, #0x631f000
0x0000000001b0fca8: add        x0, x0, #0x3e0
0x0000000001b0fcac: bl         #0x428c
0x0000000001b0fcb0: cbz        w0, #0x1b0fc88
0x0000000001b0fcb4: bl         #0x41806c4
0x0000000001b0fcb8: mov        x1, x0
0x0000000001b0fcbc: stur       xzr, [x29, #-0x28]
0x0000000001b0fcc0: sturb      wzr, [x29, #-0x20]
0x0000000001b0fcc4: mov        w8, #0x11b
0x0000000001b0fcc8: stur       w8, [x29, #-0x1c]
0x0000000001b0fccc: sturb      wzr, [x29, #-0x18]
0x0000000001b0fcd0: movi       v0.16b, #0
0x0000000001b0fcd4: stp        q0, q0, [sp, #0x30]
0x0000000001b0fcd8: stp        q0, q0, [sp, #0x10]
0x0000000001b0fcdc: str        q0, [sp]
0x0000000001b0fce0: adrp       x0, #0x631f000
0x0000000001b0fce4: add        x0, x0, #0x1a8
0x0000000001b0fce8: adrp       x2, #0x536d000
0x0000000001b0fcec: add        x2, x2, #0x128
0x0000000001b0fcf0: sub        x5, x29, #0x28
0x0000000001b0fcf4: mov        w3, #0x7b3
0x0000000001b0fcf8: mov        w4, #0x75
0x0000000001b0fcfc: mov        x6, #0x400000000
0x0000000001b0fd00: mov        x7, #0
0x0000000001b0fd04: bl         #0x1b0ffe8
0x0000000001b0fd08: adrp       x0, #0x1b0f000
0x0000000001b0fd0c: add        x0, x0, #0xd4c
0x0000000001b0fd10: adrp       x1, #0x631f000
0x0000000001b0fd14: add        x1, x1, #0x1a8
0x0000000001b0fd18: adrp       x2, #0
0x0000000001b0fd1c: add        x2, x2, #0
0x0000000001b0fd20: bl         #0x4b984dc
0x0000000001b0fd24: adrp       x0, #0x631f000
0x0000000001b0fd28: add        x0, x0, #0x3e0
0x0000000001b0fd2c: bl         #0x43e8
0x0000000001b0fd30: b          #0x1b0fc88
0x0000000001b0fd34: mov        x19, x0
0x0000000001b0fd38: adrp       x0, #0x631f000
0x0000000001b0fd3c: add        x0, x0, #0x3e0
0x0000000001b0fd40: bl         #0x4450
0x0000000001b0fd44: mov        x0, x19
0x0000000001b0fd48: bl         #0x4b97984
