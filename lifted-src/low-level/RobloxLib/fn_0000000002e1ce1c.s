; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ce1c
0x0000000002e1ce1c: sub        sp, sp, #0x50
0x0000000002e1ce20: stp        x20, x19, [sp, #0x30]
0x0000000002e1ce24: stp        x29, x30, [sp, #0x40]
0x0000000002e1ce28: add        x29, sp, #0x40
0x0000000002e1ce2c: bl         #0x2e0c4a0
0x0000000002e1ce30: cbz        w0, #0x2e1cec8
0x0000000002e1ce34: add        x8, sp, #0x18
0x0000000002e1ce38: bl         #0x4700574
0x0000000002e1ce3c: adrp       x0, #0x542a000
0x0000000002e1ce40: add        x0, x0, #0xa1c
0x0000000002e1ce44: mov        x8, sp
0x0000000002e1ce48: add        x1, sp, #0x18
0x0000000002e1ce4c: bl         #0x4b983c8
0x0000000002e1ce50: mov        x0, sp
0x0000000002e1ce54: mov        w1, #1
0x0000000002e1ce58: mov        w2, #0
0x0000000002e1ce5c: bl         #0x41e5c08
0x0000000002e1ce60: ldrsb      w8, [sp, #0x17]
0x0000000002e1ce64: tbz        w8, #0x1f, #0x2e1ce70
0x0000000002e1ce68: ldr        x0, [sp]
0x0000000002e1ce6c: bl         #0x47e93a8
0x0000000002e1ce70: adrp       x8, #0x6185000
0x0000000002e1ce74: add        x8, x8, #0x8b8
0x0000000002e1ce78: ldr        x0, [x8]
0x0000000002e1ce7c: and        w9, w0, #0xff
0x0000000002e1ce80: and        x10, x0, #0xfc00
0x0000000002e1ce84: cmp        w9, #6
0x0000000002e1ce88: ccmp       x10, #0, #4, hs
0x0000000002e1ce8c: b.eq       #0x2e1ceb4
0x0000000002e1ce90: ldr        x1, [x8, #8]
0x0000000002e1ce94: adrp       x3, #0x542a000
0x0000000002e1ce98: add        x3, x3, #0xeea
0x0000000002e1ce9c: mov        x6, sp
0x0000000002e1cea0: mov        w2, #4
0x0000000002e1cea4: mov        w4, #0x53
0x0000000002e1cea8: mov        x5, #0
0x0000000002e1ceac: mov        w7, #1
0x0000000002e1ceb0: bl         #0x47eec38
0x0000000002e1ceb4: ldrsb      w8, [sp, #0x2f]
0x0000000002e1ceb8: tbz        w8, #0x1f, #0x2e1cec4
0x0000000002e1cebc: ldr        x0, [sp, #0x18]
0x0000000002e1cec0: bl         #0x47e93a8
0x0000000002e1cec4: mov        w0, #-1
0x0000000002e1cec8: ldp        x29, x30, [sp, #0x40]
0x0000000002e1cecc: ldp        x20, x19, [sp, #0x30]
0x0000000002e1ced0: add        sp, sp, #0x50
0x0000000002e1ced4: ret        
0x0000000002e1ced8: b          #0x2e1cef4
0x0000000002e1cedc: mov        x19, x0
0x0000000002e1cee0: ldrsb      w8, [sp, #0x17]
0x0000000002e1cee4: tbz        w8, #0x1f, #0x2e1cef8
0x0000000002e1cee8: ldr        x0, [sp]
0x0000000002e1ceec: bl         #0x47e93a8
0x0000000002e1cef0: b          #0x2e1cef8
0x0000000002e1cef4: mov        x19, x0
0x0000000002e1cef8: ldrsb      w8, [sp, #0x2f]
0x0000000002e1cefc: tbz        w8, #0x1f, #0x2e1cf08
0x0000000002e1cf00: ldr        x0, [sp, #0x18]
0x0000000002e1cf04: bl         #0x47e93a8
0x0000000002e1cf08: mov        x0, x19
0x0000000002e1cf0c: bl         #0x4b97984
