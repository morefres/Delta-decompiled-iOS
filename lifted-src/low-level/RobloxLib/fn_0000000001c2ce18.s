; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ce18
0x0000000001c2ce18: sub        sp, sp, #0x60
0x0000000001c2ce1c: stp        d11, d10, [sp, #0x10]
0x0000000001c2ce20: stp        d9, d8, [sp, #0x20]
0x0000000001c2ce24: stp        x22, x21, [sp, #0x30]
0x0000000001c2ce28: stp        x20, x19, [sp, #0x40]
0x0000000001c2ce2c: stp        x29, x30, [sp, #0x50]
0x0000000001c2ce30: add        x29, sp, #0x50
0x0000000001c2ce34: fmov       s8, s2
0x0000000001c2ce38: fmov       s9, s1
0x0000000001c2ce3c: fmov       s10, s0
0x0000000001c2ce40: mov        x21, x0
0x0000000001c2ce44: stp        s0, s1, [sp, #4]
0x0000000001c2ce48: str        s2, [sp, #0xc]
0x0000000001c2ce4c: adrp       x8, #0x6199000
0x0000000001c2ce50: add        x8, x8, #0xb00
0x0000000001c2ce54: ldr        x8, [x8]
0x0000000001c2ce58: sub        x19, x0, #0xe8
0x0000000001c2ce5c: mov        x0, x19
0x0000000001c2ce60: blr        x8
0x0000000001c2ce64: mov        x20, x21
0x0000000001c2ce68: ldr        s0, [x20, #0x48]!
0x0000000001c2ce6c: fcmp       s0, s10
0x0000000001c2ce70: b.ne       #0x1c2ce8c
0x0000000001c2ce74: ldr        s0, [x21, #0x4c]
0x0000000001c2ce78: fcmp       s0, s9
0x0000000001c2ce7c: b.ne       #0x1c2ce8c
0x0000000001c2ce80: ldr        s0, [x21, #0x50]
0x0000000001c2ce84: fcmp       s0, s8
0x0000000001c2ce88: b.eq       #0x1c2cf20
0x0000000001c2ce8c: adrp       x8, #0x6199000
0x0000000001c2ce90: add        x8, x8, #0x510
0x0000000001c2ce94: ldrb       w8, [x8]
0x0000000001c2ce98: cmp        w8, #1
0x0000000001c2ce9c: b.ne       #0x1c2cf00
0x0000000001c2cea0: adrp       x8, #0x65ee000
0x0000000001c2cea4: add        x8, x8, #0xb00
0x0000000001c2cea8: ldrb       w8, [x8]
0x0000000001c2ceac: tbnz       w8, #0, #0x1c2cec0
0x0000000001c2ceb0: bl         #0x646b70
0x0000000001c2ceb4: tbnz       w0, #0, #0x1c2cec0
0x0000000001c2ceb8: bl         #0x646df0
0x0000000001c2cebc: cbz        w0, #0x1c2cf00
0x0000000001c2cec0: ldr        x8, [x19]
0x0000000001c2cec4: ldr        x8, [x8, #0x98]
0x0000000001c2cec8: adrp       x1, #0x634c000
0x0000000001c2cecc: add        x1, x1, #0xab8
0x0000000001c2ced0: mov        x0, x19
0x0000000001c2ced4: mov        w2, #1
0x0000000001c2ced8: blr        x8
0x0000000001c2cedc: mov        x0, x19
0x0000000001c2cee0: bl         #0x418c6d4
0x0000000001c2cee4: cbz        x0, #0x1c2cf00
0x0000000001c2cee8: adrp       x2, #0x634c000
0x0000000001c2ceec: add        x2, x2, #0xab8
0x0000000001c2cef0: add        x4, sp, #4
0x0000000001c2cef4: mov        x1, x19
0x0000000001c2cef8: mov        x3, x20
0x0000000001c2cefc: bl         #0x24d9d7c
0x0000000001c2cf00: ldur       x8, [sp, #4]
0x0000000001c2cf04: str        x8, [x20]
0x0000000001c2cf08: ldr        w8, [sp, #0xc]
0x0000000001c2cf0c: str        w8, [x20, #8]
0x0000000001c2cf10: adrp       x1, #0x634c000
0x0000000001c2cf14: add        x1, x1, #0xab8
0x0000000001c2cf18: mov        x0, x19
0x0000000001c2cf1c: bl         #0x4197e7c
0x0000000001c2cf20: ldp        x29, x30, [sp, #0x50]
0x0000000001c2cf24: ldp        x20, x19, [sp, #0x40]
0x0000000001c2cf28: ldp        x22, x21, [sp, #0x30]
0x0000000001c2cf2c: ldp        d9, d8, [sp, #0x20]
0x0000000001c2cf30: ldp        d11, d10, [sp, #0x10]
0x0000000001c2cf34: add        sp, sp, #0x60
0x0000000001c2cf38: ret        
