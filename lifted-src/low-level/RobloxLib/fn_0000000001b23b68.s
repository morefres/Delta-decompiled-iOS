; instruction-faithful ARM64 fallback for RobloxLib::function_1b23b68
0x0000000001b23b68: sub        sp, sp, #0x90
0x0000000001b23b6c: stp        x20, x19, [sp, #0x70]
0x0000000001b23b70: stp        x29, x30, [sp, #0x80]
0x0000000001b23b74: add        x29, sp, #0x80
0x0000000001b23b78: adrp       x19, #0x6322000
0x0000000001b23b7c: ldr        x0, [x19, #0xec0]
0x0000000001b23b80: cbnz       x0, #0x1b23ba0
0x0000000001b23b84: adrp       x8, #0x6323000
0x0000000001b23b88: add        x8, x8, #0x100
0x0000000001b23b8c: ldarb      w8, [x8]
0x0000000001b23b90: tbz        w8, #0, #0x1b23bb0
0x0000000001b23b94: adrp       x0, #0x6322000
0x0000000001b23b98: add        x0, x0, #0xec8
0x0000000001b23b9c: str        x0, [x19, #0xec0]
0x0000000001b23ba0: ldp        x29, x30, [sp, #0x80]
0x0000000001b23ba4: ldp        x20, x19, [sp, #0x70]
0x0000000001b23ba8: add        sp, sp, #0x90
0x0000000001b23bac: ret        
0x0000000001b23bb0: adrp       x0, #0x6323000
0x0000000001b23bb4: add        x0, x0, #0x100
0x0000000001b23bb8: bl         #0x428c
0x0000000001b23bbc: cbz        w0, #0x1b23b94
0x0000000001b23bc0: bl         #0x1d21394
0x0000000001b23bc4: mov        x1, x0
0x0000000001b23bc8: stur       xzr, [x29, #-0x28]
0x0000000001b23bcc: sturb      wzr, [x29, #-0x20]
0x0000000001b23bd0: mov        w8, #0x11b
0x0000000001b23bd4: stur       w8, [x29, #-0x1c]
0x0000000001b23bd8: sturb      wzr, [x29, #-0x18]
0x0000000001b23bdc: movi       v0.16b, #0
0x0000000001b23be0: stp        q0, q0, [sp, #0x30]
0x0000000001b23be4: stp        q0, q0, [sp, #0x10]
0x0000000001b23be8: str        q0, [sp]
0x0000000001b23bec: adrp       x0, #0x6322000
0x0000000001b23bf0: add        x0, x0, #0xec8
0x0000000001b23bf4: adrp       x2, #0x536d000
0x0000000001b23bf8: add        x2, x2, #0x2fe
0x0000000001b23bfc: sub        x5, x29, #0x28
0x0000000001b23c00: mov        w3, #0x3376
0x0000000001b23c04: mov        w4, #0x8b
0x0000000001b23c08: mov        w6, #-0x80000000
0x0000000001b23c0c: mov        x7, #0
0x0000000001b23c10: bl         #0x1b241b8
0x0000000001b23c14: adrp       x0, #0x1b23000
0x0000000001b23c18: add        x0, x0, #0xc58
0x0000000001b23c1c: adrp       x1, #0x6322000
0x0000000001b23c20: add        x1, x1, #0xec8
0x0000000001b23c24: adrp       x2, #0
0x0000000001b23c28: add        x2, x2, #0
0x0000000001b23c2c: bl         #0x4b984dc
0x0000000001b23c30: adrp       x0, #0x6323000
0x0000000001b23c34: add        x0, x0, #0x100
0x0000000001b23c38: bl         #0x43e8
0x0000000001b23c3c: b          #0x1b23b94
0x0000000001b23c40: mov        x19, x0
0x0000000001b23c44: adrp       x0, #0x6323000
0x0000000001b23c48: add        x0, x0, #0x100
0x0000000001b23c4c: bl         #0x4450
0x0000000001b23c50: mov        x0, x19
0x0000000001b23c54: bl         #0x4b97984
