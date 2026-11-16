; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ce38
0x0000000002e3ce38: sub        sp, sp, #0x50
0x0000000002e3ce3c: stp        d9, d8, [sp, #0x10]
0x0000000002e3ce40: stp        x22, x21, [sp, #0x20]
0x0000000002e3ce44: stp        x20, x19, [sp, #0x30]
0x0000000002e3ce48: stp        x29, x30, [sp, #0x40]
0x0000000002e3ce4c: add        x29, sp, #0x40
0x0000000002e3ce50: fmov       s8, s0
0x0000000002e3ce54: mov        x20, x0
0x0000000002e3ce58: adrp       x8, #0x6199000
0x0000000002e3ce5c: add        x8, x8, #0xb00
0x0000000002e3ce60: ldr        x8, [x8]
0x0000000002e3ce64: sub        x19, x0, #0x118
0x0000000002e3ce68: mov        x0, x19
0x0000000002e3ce6c: blr        x8
0x0000000002e3ce70: fmov       s0, s8
0x0000000002e3ce74: bl         #0x46aeec0
0x0000000002e3ce78: tbnz       w0, #0, #0x2e3cf40
0x0000000002e3ce7c: adrp       x8, #0x4bce000
0x0000000002e3ce80: ldr        s0, [x8, #0x764]
0x0000000002e3ce84: fcmp       s8, s0
0x0000000002e3ce88: fcsel      s0, s0, s8, mi
0x0000000002e3ce8c: fmov       s1, #5.00000000
0x0000000002e3ce90: fcmp       s0, s1
0x0000000002e3ce94: fcsel      s8, s1, s0, gt
0x0000000002e3ce98: str        s8, [sp, #0xc]
0x0000000002e3ce9c: mov        x21, x20
0x0000000002e3cea0: ldr        s0, [x21, #0x14]!
0x0000000002e3cea4: fcmp       s0, s8
0x0000000002e3cea8: b.eq       #0x2e3cf40
0x0000000002e3ceac: adrp       x8, #0x6199000
0x0000000002e3ceb0: add        x8, x8, #0x510
0x0000000002e3ceb4: ldrb       w8, [x8]
0x0000000002e3ceb8: cmp        w8, #1
0x0000000002e3cebc: b.ne       #0x2e3cf1c
0x0000000002e3cec0: adrp       x8, #0x65ee000
0x0000000002e3cec4: add        x8, x8, #0xb00
0x0000000002e3cec8: ldrb       w8, [x8]
0x0000000002e3cecc: tbnz       w8, #0, #0x2e3cee0
0x0000000002e3ced0: bl         #0x646b70
0x0000000002e3ced4: tbnz       w0, #0, #0x2e3cee0
0x0000000002e3ced8: bl         #0x646df0
0x0000000002e3cedc: cbz        w0, #0x2e3cf1c
0x0000000002e3cee0: adrp       x1, #0x6436000
0x0000000002e3cee4: add        x1, x1, #0x850
0x0000000002e3cee8: mov        x0, x19
0x0000000002e3ceec: mov        w2, #1
0x0000000002e3cef0: bl         #0x4b4f320
0x0000000002e3cef4: mov        x0, x19
0x0000000002e3cef8: bl         #0x418c6d4
0x0000000002e3cefc: cbz        x0, #0x2e3cf1c
0x0000000002e3cf00: adrp       x2, #0x6436000
0x0000000002e3cf04: add        x2, x2, #0x850
0x0000000002e3cf08: add        x4, sp, #0xc
0x0000000002e3cf0c: mov        x1, x19
0x0000000002e3cf10: mov        x3, x21
0x0000000002e3cf14: bl         #0x24d7c4c
0x0000000002e3cf18: ldr        s8, [sp, #0xc]
0x0000000002e3cf1c: str        s8, [x20, #0x14]
0x0000000002e3cf20: ldr        x8, [x20]
0x0000000002e3cf24: ldr        x8, [x8, #0x20]
0x0000000002e3cf28: mov        x0, x20
0x0000000002e3cf2c: blr        x8
0x0000000002e3cf30: adrp       x1, #0x6436000
0x0000000002e3cf34: add        x1, x1, #0x850
0x0000000002e3cf38: mov        x0, x19
0x0000000002e3cf3c: bl         #0x4197e7c
0x0000000002e3cf40: ldp        x29, x30, [sp, #0x40]
0x0000000002e3cf44: ldp        x20, x19, [sp, #0x30]
0x0000000002e3cf48: ldp        x22, x21, [sp, #0x20]
0x0000000002e3cf4c: ldp        d9, d8, [sp, #0x10]
0x0000000002e3cf50: add        sp, sp, #0x50
0x0000000002e3cf54: ret        
