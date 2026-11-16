; instruction-faithful ARM64 fallback for RobloxLib::function_2f15bb8
0x0000000002f15bb8: sub        sp, sp, #0x170
0x0000000002f15bbc: stp        x22, x21, [sp, #0x140]
0x0000000002f15bc0: stp        x20, x19, [sp, #0x150]
0x0000000002f15bc4: stp        x29, x30, [sp, #0x160]
0x0000000002f15bc8: add        x29, sp, #0x160
0x0000000002f15bcc: mov        x20, x1
0x0000000002f15bd0: mov        x19, x0
0x0000000002f15bd4: adrp       x8, #0x5ba4000
0x0000000002f15bd8: ldr        x8, [x8, #0x338]
0x0000000002f15bdc: ldr        x8, [x8]
0x0000000002f15be0: stur       x8, [x29, #-0x28]
0x0000000002f15be4: adrp       x8, #0x6170000
0x0000000002f15be8: add        x8, x8, #0x6e0
0x0000000002f15bec: ldarb      w9, [x8]
0x0000000002f15bf0: adrp       x8, #0x6170000
0x0000000002f15bf4: tbz        w9, #0, #0x2f15ca4
0x0000000002f15bf8: adrp       x9, #0x6170000
0x0000000002f15bfc: add        x9, x9, #0xdf8
0x0000000002f15c00: ldrb       w9, [x9]
0x0000000002f15c04: ldr        x1, [x8, #0x6d8]
0x0000000002f15c08: movi       v0.16b, #0
0x0000000002f15c0c: stp        q0, q0, [sp, #0x10]
0x0000000002f15c10: mov        x8, #-1
0x0000000002f15c14: stp        xzr, x8, [sp, #0x30]
0x0000000002f15c18: stp        q0, q0, [sp, #0x40]
0x0000000002f15c1c: str        q0, [sp, #0x60]
0x0000000002f15c20: str        wzr, [sp, #0x70]
0x0000000002f15c24: stp        xzr, xzr, [sp, #0x78]
0x0000000002f15c28: cmp        w9, #1
0x0000000002f15c2c: ccmp       x1, #0, #4, eq
0x0000000002f15c30: b.eq       #0x2f15c48
0x0000000002f15c34: add        x0, sp, #0x10
0x0000000002f15c38: mov        x2, #-1
0x0000000002f15c3c: mov        x3, #0
0x0000000002f15c40: mov        w4, #0
0x0000000002f15c44: bl         #0x477d320
0x0000000002f15c48: stp        x19, x20, [sp]
0x0000000002f15c4c: add        x0, sp, #0x90
0x0000000002f15c50: mov        x1, sp
0x0000000002f15c54: bl         #0x2f16c8c
0x0000000002f15c58: add        x0, x19, #0xb0
0x0000000002f15c5c: add        x1, sp, #0x90
0x0000000002f15c60: bl         #0x6963e4
0x0000000002f15c64: add        x0, sp, #0x90
0x0000000002f15c68: bl         #0x6961e8
0x0000000002f15c6c: add        x0, sp, #0x10
0x0000000002f15c70: bl         #0x668b4c
0x0000000002f15c74: ldur       x8, [x29, #-0x28]
0x0000000002f15c78: adrp       x9, #0x5ba4000
0x0000000002f15c7c: ldr        x9, [x9, #0x338]
0x0000000002f15c80: ldr        x9, [x9]
0x0000000002f15c84: cmp        x9, x8
0x0000000002f15c88: b.ne       #0x2f15d20
0x0000000002f15c8c: mov        w0, #1
0x0000000002f15c90: ldp        x29, x30, [sp, #0x160]
0x0000000002f15c94: ldp        x20, x19, [sp, #0x150]
0x0000000002f15c98: ldp        x22, x21, [sp, #0x140]
0x0000000002f15c9c: add        sp, sp, #0x170
0x0000000002f15ca0: ret        
0x0000000002f15ca4: adrp       x0, #0x6170000
0x0000000002f15ca8: add        x0, x0, #0x6e0
0x0000000002f15cac: bl         #0x428c
0x0000000002f15cb0: adrp       x8, #0x6170000
0x0000000002f15cb4: cbz        w0, #0x2f15bf8
0x0000000002f15cb8: adrp       x8, #0x5431000
0x0000000002f15cbc: add        x8, x8, #0x151
0x0000000002f15cc0: add        x8, x8, #0xd5, lsl #12
0x0000000002f15cc4: add        x8, x8, #0x3b
0x0000000002f15cc8: str        x8, [sp, #0x90]
0x0000000002f15ccc: ldr        x8, [sp, #0x90]
0x0000000002f15cd0: adrp       x9, #0x5346000
0x0000000002f15cd4: add        x9, x9, #0x678
0x0000000002f15cd8: add        x9, x9, #0x49, lsl #12
0x0000000002f15cdc: add        x9, x9, #0x27f
0x0000000002f15ce0: str        x9, [sp, #0x90]
0x0000000002f15ce4: ldr        x9, [sp, #0x90]
0x0000000002f15ce8: sub        x8, x8, #0xd5, lsl #12
0x0000000002f15cec: sub        x0, x8, #0x3b
0x0000000002f15cf0: sub        x8, x9, #0x49, lsl #12
0x0000000002f15cf4: sub        x1, x8, #0x27f
0x0000000002f15cf8: mov        w2, #-1
0x0000000002f15cfc: mov        w3, #0xff
0x0000000002f15d00: bl         #0x477d018
0x0000000002f15d04: adrp       x21, #0x6170000
0x0000000002f15d08: str        x0, [x21, #0x6d8]
0x0000000002f15d0c: adrp       x0, #0x6170000
0x0000000002f15d10: add        x0, x0, #0x6e0
0x0000000002f15d14: bl         #0x43e8
0x0000000002f15d18: mov        x8, x21
0x0000000002f15d1c: b          #0x2f15bf8
0x0000000002f15d20: bl         #0x4b98620
0x0000000002f15d24: mov        x19, x0
0x0000000002f15d28: adrp       x0, #0x6170000
0x0000000002f15d2c: add        x0, x0, #0x6e0
0x0000000002f15d30: bl         #0x4450
0x0000000002f15d34: b          #0x2f15d54
0x0000000002f15d38: mov        x19, x0
0x0000000002f15d3c: b          #0x2f15d54
0x0000000002f15d40: mov        x19, x0
0x0000000002f15d44: add        x0, sp, #0x90
0x0000000002f15d48: bl         #0x6961e8
0x0000000002f15d4c: add        x0, sp, #0x10
0x0000000002f15d50: bl         #0x668b4c
0x0000000002f15d54: mov        x0, x19
0x0000000002f15d58: bl         #0x4b97984
