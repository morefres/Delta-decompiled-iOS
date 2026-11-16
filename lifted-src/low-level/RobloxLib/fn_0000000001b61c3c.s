; instruction-faithful ARM64 fallback for RobloxLib::function_1b61c3c
0x0000000001b61c3c: sub        sp, sp, #0x90
0x0000000001b61c40: stp        x20, x19, [sp, #0x70]
0x0000000001b61c44: stp        x29, x30, [sp, #0x80]
0x0000000001b61c48: add        x29, sp, #0x80
0x0000000001b61c4c: adrp       x19, #0x632b000
0x0000000001b61c50: ldr        x0, [x19, #0x360]
0x0000000001b61c54: cbnz       x0, #0x1b61c74
0x0000000001b61c58: adrp       x8, #0x632b000
0x0000000001b61c5c: add        x8, x8, #0x5a0
0x0000000001b61c60: ldarb      w8, [x8]
0x0000000001b61c64: tbz        w8, #0, #0x1b61c84
0x0000000001b61c68: adrp       x0, #0x632b000
0x0000000001b61c6c: add        x0, x0, #0x368
0x0000000001b61c70: str        x0, [x19, #0x360]
0x0000000001b61c74: ldp        x29, x30, [sp, #0x80]
0x0000000001b61c78: ldp        x20, x19, [sp, #0x70]
0x0000000001b61c7c: add        sp, sp, #0x90
0x0000000001b61c80: ret        
0x0000000001b61c84: adrp       x0, #0x632b000
0x0000000001b61c88: add        x0, x0, #0x5a0
0x0000000001b61c8c: bl         #0x428c
0x0000000001b61c90: cbz        w0, #0x1b61c68
0x0000000001b61c94: bl         #0x1d21394
0x0000000001b61c98: mov        x1, x0
0x0000000001b61c9c: stur       xzr, [x29, #-0x28]
0x0000000001b61ca0: sturb      wzr, [x29, #-0x20]
0x0000000001b61ca4: mov        w8, #0x11b
0x0000000001b61ca8: stur       w8, [x29, #-0x1c]
0x0000000001b61cac: sturb      wzr, [x29, #-0x18]
0x0000000001b61cb0: movi       v0.16b, #0
0x0000000001b61cb4: stp        q0, q0, [sp, #0x30]
0x0000000001b61cb8: stp        q0, q0, [sp, #0x10]
0x0000000001b61cbc: str        q0, [sp]
0x0000000001b61cc0: adrp       x0, #0x632b000
0x0000000001b61cc4: add        x0, x0, #0x368
0x0000000001b61cc8: adrp       x2, #0x536d000
0x0000000001b61ccc: add        x2, x2, #0xc0e
0x0000000001b61cd0: sub        x5, x29, #0x28
0x0000000001b61cd4: mov        w3, #0x338a
0x0000000001b61cd8: mov        w4, #0xd4
0x0000000001b61cdc: mov        w6, #-0x80000000
0x0000000001b61ce0: mov        x7, #0
0x0000000001b61ce4: bl         #0x1b62564
0x0000000001b61ce8: adrp       x0, #0x1b61000
0x0000000001b61cec: add        x0, x0, #0xd2c
0x0000000001b61cf0: adrp       x1, #0x632b000
0x0000000001b61cf4: add        x1, x1, #0x368
0x0000000001b61cf8: adrp       x2, #0
0x0000000001b61cfc: add        x2, x2, #0
0x0000000001b61d00: bl         #0x4b984dc
0x0000000001b61d04: adrp       x0, #0x632b000
0x0000000001b61d08: add        x0, x0, #0x5a0
0x0000000001b61d0c: bl         #0x43e8
0x0000000001b61d10: b          #0x1b61c68
0x0000000001b61d14: mov        x19, x0
0x0000000001b61d18: adrp       x0, #0x632b000
0x0000000001b61d1c: add        x0, x0, #0x5a0
0x0000000001b61d20: bl         #0x4450
0x0000000001b61d24: mov        x0, x19
0x0000000001b61d28: bl         #0x4b97984
