; instruction-faithful ARM64 fallback for RobloxLib::function_2e47c68
0x0000000002e47c68: sub        sp, sp, #0x90
0x0000000002e47c6c: stp        x20, x19, [sp, #0x70]
0x0000000002e47c70: stp        x29, x30, [sp, #0x80]
0x0000000002e47c74: add        x29, sp, #0x80
0x0000000002e47c78: adrp       x19, #0x6438000
0x0000000002e47c7c: ldr        x0, [x19, #0x338]
0x0000000002e47c80: cbnz       x0, #0x2e47ca0
0x0000000002e47c84: adrp       x8, #0x6438000
0x0000000002e47c88: add        x8, x8, #0x578
0x0000000002e47c8c: ldarb      w8, [x8]
0x0000000002e47c90: tbz        w8, #0, #0x2e47cb0
0x0000000002e47c94: adrp       x0, #0x6438000
0x0000000002e47c98: add        x0, x0, #0x340
0x0000000002e47c9c: str        x0, [x19, #0x338]
0x0000000002e47ca0: ldp        x29, x30, [sp, #0x80]
0x0000000002e47ca4: ldp        x20, x19, [sp, #0x70]
0x0000000002e47ca8: add        sp, sp, #0x90
0x0000000002e47cac: ret        
0x0000000002e47cb0: adrp       x0, #0x6438000
0x0000000002e47cb4: add        x0, x0, #0x578
0x0000000002e47cb8: bl         #0x428c
0x0000000002e47cbc: cbz        w0, #0x2e47c94
0x0000000002e47cc0: bl         #0x41806c4
0x0000000002e47cc4: mov        x1, x0
0x0000000002e47cc8: stur       xzr, [x29, #-0x28]
0x0000000002e47ccc: sturb      wzr, [x29, #-0x20]
0x0000000002e47cd0: mov        w8, #0x11b
0x0000000002e47cd4: stur       w8, [x29, #-0x1c]
0x0000000002e47cd8: sturb      wzr, [x29, #-0x18]
0x0000000002e47cdc: movi       v0.16b, #0
0x0000000002e47ce0: stp        q0, q0, [sp, #0x30]
0x0000000002e47ce4: stp        q0, q0, [sp, #0x10]
0x0000000002e47ce8: str        q0, [sp]
0x0000000002e47cec: adrp       x0, #0x6438000
0x0000000002e47cf0: add        x0, x0, #0x340
0x0000000002e47cf4: adrp       x2, #0x53d4000
0x0000000002e47cf8: add        x2, x2, #0xb21
0x0000000002e47cfc: adrp       x7, #0x65f3000
0x0000000002e47d00: add        x7, x7, #0x58
0x0000000002e47d04: sub        x5, x29, #0x28
0x0000000002e47d08: mov        w3, #0x42f
0x0000000002e47d0c: mov        w4, #0x46
0x0000000002e47d10: mov        w6, #0x200000
0x0000000002e47d14: bl         #0x2e4a320
0x0000000002e47d18: adrp       x0, #0x2e47000
0x0000000002e47d1c: add        x0, x0, #0xd5c
0x0000000002e47d20: adrp       x1, #0x6438000
0x0000000002e47d24: add        x1, x1, #0x340
0x0000000002e47d28: adrp       x2, #0
0x0000000002e47d2c: add        x2, x2, #0
0x0000000002e47d30: bl         #0x4b984dc
0x0000000002e47d34: adrp       x0, #0x6438000
0x0000000002e47d38: add        x0, x0, #0x578
0x0000000002e47d3c: bl         #0x43e8
0x0000000002e47d40: b          #0x2e47c94
0x0000000002e47d44: mov        x19, x0
0x0000000002e47d48: adrp       x0, #0x6438000
0x0000000002e47d4c: add        x0, x0, #0x578
0x0000000002e47d50: bl         #0x4450
0x0000000002e47d54: mov        x0, x19
0x0000000002e47d58: bl         #0x4b97984
