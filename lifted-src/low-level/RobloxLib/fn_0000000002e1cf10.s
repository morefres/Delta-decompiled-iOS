; instruction-faithful ARM64 fallback for RobloxLib::function_2e1cf10
0x0000000002e1cf10: sub        sp, sp, #0x50
0x0000000002e1cf14: stp        x20, x19, [sp, #0x30]
0x0000000002e1cf18: stp        x29, x30, [sp, #0x40]
0x0000000002e1cf1c: add        x29, sp, #0x40
0x0000000002e1cf20: bl         #0x2e0c5a4
0x0000000002e1cf24: cbz        w0, #0x2e1cfbc
0x0000000002e1cf28: add        x8, sp, #0x18
0x0000000002e1cf2c: bl         #0x4700574
0x0000000002e1cf30: adrp       x0, #0x542a000
0x0000000002e1cf34: add        x0, x0, #0xa95
0x0000000002e1cf38: mov        x8, sp
0x0000000002e1cf3c: add        x1, sp, #0x18
0x0000000002e1cf40: bl         #0x4b983c8
0x0000000002e1cf44: mov        x0, sp
0x0000000002e1cf48: mov        w1, #1
0x0000000002e1cf4c: mov        w2, #0
0x0000000002e1cf50: bl         #0x41e5c08
0x0000000002e1cf54: ldrsb      w8, [sp, #0x17]
0x0000000002e1cf58: tbz        w8, #0x1f, #0x2e1cf64
0x0000000002e1cf5c: ldr        x0, [sp]
0x0000000002e1cf60: bl         #0x47e93a8
0x0000000002e1cf64: adrp       x8, #0x6185000
0x0000000002e1cf68: add        x8, x8, #0x8b8
0x0000000002e1cf6c: ldr        x0, [x8]
0x0000000002e1cf70: and        w9, w0, #0xff
0x0000000002e1cf74: and        x10, x0, #0xfc00
0x0000000002e1cf78: cmp        w9, #6
0x0000000002e1cf7c: ccmp       x10, #0, #4, hs
0x0000000002e1cf80: b.eq       #0x2e1cfa8
0x0000000002e1cf84: ldr        x1, [x8, #8]
0x0000000002e1cf88: adrp       x3, #0x542a000
0x0000000002e1cf8c: add        x3, x3, #0xeea
0x0000000002e1cf90: mov        x6, sp
0x0000000002e1cf94: mov        w2, #4
0x0000000002e1cf98: mov        w4, #0x53
0x0000000002e1cf9c: mov        x5, #0
0x0000000002e1cfa0: mov        w7, #1
0x0000000002e1cfa4: bl         #0x47eec38
0x0000000002e1cfa8: ldrsb      w8, [sp, #0x2f]
0x0000000002e1cfac: tbz        w8, #0x1f, #0x2e1cfb8
0x0000000002e1cfb0: ldr        x0, [sp, #0x18]
0x0000000002e1cfb4: bl         #0x47e93a8
0x0000000002e1cfb8: mov        w0, #-1
0x0000000002e1cfbc: ldp        x29, x30, [sp, #0x40]
0x0000000002e1cfc0: ldp        x20, x19, [sp, #0x30]
0x0000000002e1cfc4: add        sp, sp, #0x50
0x0000000002e1cfc8: ret        
0x0000000002e1cfcc: b          #0x2e1cfe8
0x0000000002e1cfd0: mov        x19, x0
0x0000000002e1cfd4: ldrsb      w8, [sp, #0x17]
0x0000000002e1cfd8: tbz        w8, #0x1f, #0x2e1cfec
0x0000000002e1cfdc: ldr        x0, [sp]
0x0000000002e1cfe0: bl         #0x47e93a8
0x0000000002e1cfe4: b          #0x2e1cfec
0x0000000002e1cfe8: mov        x19, x0
0x0000000002e1cfec: ldrsb      w8, [sp, #0x2f]
0x0000000002e1cff0: tbz        w8, #0x1f, #0x2e1cffc
0x0000000002e1cff4: ldr        x0, [sp, #0x18]
0x0000000002e1cff8: bl         #0x47e93a8
0x0000000002e1cffc: mov        x0, x19
0x0000000002e1d000: bl         #0x4b97984
