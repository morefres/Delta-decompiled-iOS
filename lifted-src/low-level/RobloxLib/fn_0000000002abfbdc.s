; instruction-faithful ARM64 fallback for RobloxLib::function_2abfbdc
0x0000000002abfbdc: sub        sp, sp, #0x30
0x0000000002abfbe0: stp        x20, x19, [sp, #0x10]
0x0000000002abfbe4: stp        x29, x30, [sp, #0x20]
0x0000000002abfbe8: add        x29, sp, #0x20
0x0000000002abfbec: mov        x19, x0
0x0000000002abfbf0: adrp       x8, #0x6168000
0x0000000002abfbf4: add        x8, x8, #0xea0
0x0000000002abfbf8: ldrb       w8, [x8]
0x0000000002abfbfc: cmp        w8, #1
0x0000000002abfc00: b.ne       #0x2abfca8
0x0000000002abfc04: mov        x0, x19
0x0000000002abfc08: ldr        x8, [x0, #-0xa0]!
0x0000000002abfc0c: ldr        x8, [x8, #0xd0]
0x0000000002abfc10: blr        x8
0x0000000002abfc14: cbz        x0, #0x2abfca8
0x0000000002abfc18: ldr        s0, [x19, #8]
0x0000000002abfc1c: ldr        s1, [x0, #0x10]
0x0000000002abfc20: fcmp       s0, s1
0x0000000002abfc24: b.ne       #0x2abfc48
0x0000000002abfc28: ldr        s0, [x19, #0xc]
0x0000000002abfc2c: ldr        s1, [x0, #0x14]
0x0000000002abfc30: fcmp       s0, s1
0x0000000002abfc34: b.ne       #0x2abfc48
0x0000000002abfc38: ldr        s0, [x19, #0x10]
0x0000000002abfc3c: ldr        s1, [x0, #0x18]
0x0000000002abfc40: fcmp       s0, s1
0x0000000002abfc44: b.eq       #0x2abfca8
0x0000000002abfc48: bl         #0x46ab6e0
0x0000000002abfc4c: ldr        s0, [x19, #8]
0x0000000002abfc50: ldr        s1, [x0]
0x0000000002abfc54: fcmp       s0, s1
0x0000000002abfc58: b.ne       #0x2abfca8
0x0000000002abfc5c: ldr        s0, [x19, #0xc]
0x0000000002abfc60: ldr        s1, [x0, #4]
0x0000000002abfc64: fcmp       s0, s1
0x0000000002abfc68: b.ne       #0x2abfca8
0x0000000002abfc6c: ldr        s0, [x19, #0x10]
0x0000000002abfc70: ldr        s1, [x0, #8]
0x0000000002abfc74: fcmp       s0, s1
0x0000000002abfc78: b.ne       #0x2abfca8
0x0000000002abfc7c: ldur       x8, [x19, #-0x38]
0x0000000002abfc80: ldrsb      w9, [x8, #0x17]
0x0000000002abfc84: tbz        w9, #0x1f, #0x2abfc8c
0x0000000002abfc88: ldr        x8, [x8]
0x0000000002abfc8c: adrp       x9, #0x5210000
0x0000000002abfc90: add        x9, x9, #0xe37
0x0000000002abfc94: stp        x8, x9, [sp]
0x0000000002abfc98: adrp       x1, #0x5377000
0x0000000002abfc9c: add        x1, x1, #0x91f
0x0000000002abfca0: mov        w0, #2
0x0000000002abfca4: bl         #0x41f5574
0x0000000002abfca8: ldp        s0, s1, [x19, #8]
0x0000000002abfcac: ldr        s2, [x19, #0x10]
0x0000000002abfcb0: ldp        x29, x30, [sp, #0x20]
0x0000000002abfcb4: ldp        x20, x19, [sp, #0x10]
0x0000000002abfcb8: add        sp, sp, #0x30
0x0000000002abfcbc: ret        
