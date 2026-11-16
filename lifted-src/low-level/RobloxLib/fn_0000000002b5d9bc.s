; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d9bc
0x0000000002b5d9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5d9c0: stp        x29, x30, [sp, #0x10]
0x0000000002b5d9c4: add        x29, sp, #0x10
0x0000000002b5d9c8: mov        x19, x0
0x0000000002b5d9cc: ldrb       w8, [x0, #0xa0]
0x0000000002b5d9d0: cmp        w8, #1
0x0000000002b5d9d4: b.ne       #0x2b5da38
0x0000000002b5d9d8: ldrsb      w8, [x19, #0x97]
0x0000000002b5d9dc: tbz        w8, #0x1f, #0x2b5d9e8
0x0000000002b5d9e0: ldr        x0, [x19, #0x80]
0x0000000002b5d9e4: bl         #0x47e93a8
0x0000000002b5d9e8: ldrsb      w8, [x19, #0x7f]
0x0000000002b5d9ec: tbz        w8, #0x1f, #0x2b5d9f8
0x0000000002b5d9f0: ldr        x0, [x19, #0x68]
0x0000000002b5d9f4: bl         #0x47e93a8
0x0000000002b5d9f8: ldr        x0, [x19, #0x50]
0x0000000002b5d9fc: cbz        x0, #0x2b5da08
0x0000000002b5da00: str        x0, [x19, #0x58]
0x0000000002b5da04: bl         #0x47e93a8
0x0000000002b5da08: ldrsb      w8, [x19, #0x4f]
0x0000000002b5da0c: tbz        w8, #0x1f, #0x2b5da18
0x0000000002b5da10: ldr        x0, [x19, #0x38]
0x0000000002b5da14: bl         #0x47e93a8
0x0000000002b5da18: ldrsb      w8, [x19, #0x2f]
0x0000000002b5da1c: tbz        w8, #0x1f, #0x2b5da28
0x0000000002b5da20: ldr        x0, [x19, #0x18]
0x0000000002b5da24: bl         #0x47e93a8
0x0000000002b5da28: ldrsb      w8, [x19, #0x17]
0x0000000002b5da2c: tbz        w8, #0x1f, #0x2b5da38
0x0000000002b5da30: ldr        x0, [x19]
0x0000000002b5da34: bl         #0x47e93a8
0x0000000002b5da38: mov        x0, x19
0x0000000002b5da3c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5da40: ldp        x20, x19, [sp], #0x20
0x0000000002b5da44: ret        
0x0000000002b5da48: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5da4c: stp        x29, x30, [sp, #0x10]
0x0000000002b5da50: add        x29, sp, #0x10
0x0000000002b5da54: mov        x19, x0
0x0000000002b5da58: ldrb       w8, [x0, #0xb8]
0x0000000002b5da5c: cmp        w8, #1
0x0000000002b5da60: b.ne       #0x2b5dac4
0x0000000002b5da64: ldrsb      w8, [x19, #0x97]
0x0000000002b5da68: tbz        w8, #0x1f, #0x2b5da74
0x0000000002b5da6c: ldr        x0, [x19, #0x80]
0x0000000002b5da70: bl         #0x47e93a8
0x0000000002b5da74: ldrsb      w8, [x19, #0x7f]
0x0000000002b5da78: tbz        w8, #0x1f, #0x2b5da84
0x0000000002b5da7c: ldr        x0, [x19, #0x68]
0x0000000002b5da80: bl         #0x47e93a8
0x0000000002b5da84: ldr        x0, [x19, #0x50]
0x0000000002b5da88: cbz        x0, #0x2b5da94
0x0000000002b5da8c: str        x0, [x19, #0x58]
0x0000000002b5da90: bl         #0x47e93a8
0x0000000002b5da94: ldrsb      w8, [x19, #0x4f]
0x0000000002b5da98: tbz        w8, #0x1f, #0x2b5daa4
0x0000000002b5da9c: ldr        x0, [x19, #0x38]
0x0000000002b5daa0: bl         #0x47e93a8
0x0000000002b5daa4: ldrsb      w8, [x19, #0x2f]
0x0000000002b5daa8: tbz        w8, #0x1f, #0x2b5dab4
0x0000000002b5daac: ldr        x0, [x19, #0x18]
0x0000000002b5dab0: bl         #0x47e93a8
0x0000000002b5dab4: ldrsb      w8, [x19, #0x17]
0x0000000002b5dab8: tbz        w8, #0x1f, #0x2b5dac4
0x0000000002b5dabc: ldr        x0, [x19]
0x0000000002b5dac0: bl         #0x47e93a8
0x0000000002b5dac4: mov        x0, x19
0x0000000002b5dac8: ldp        x29, x30, [sp, #0x10]
0x0000000002b5dacc: ldp        x20, x19, [sp], #0x20
0x0000000002b5dad0: ret        
