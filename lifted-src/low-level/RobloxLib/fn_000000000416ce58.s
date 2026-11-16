; instruction-faithful ARM64 fallback for RobloxLib::function_416ce58
0x000000000416ce58: sub        sp, sp, #0x50
0x000000000416ce5c: stp        x20, x19, [sp, #0x30]
0x000000000416ce60: stp        x29, x30, [sp, #0x40]
0x000000000416ce64: add        x29, sp, #0x40
0x000000000416ce68: mov        x19, x0
0x000000000416ce6c: mov        w0, #0
0x000000000416ce70: bl         #0x1c4658
0x000000000416ce74: ldr        x8, [x19]
0x000000000416ce78: cmp        x8, x0
0x000000000416ce7c: b.eq       #0x416cebc
0x000000000416ce80: mov        w0, #4
0x000000000416ce84: bl         #0x1c4658
0x000000000416ce88: ldr        x8, [x19]
0x000000000416ce8c: cmp        x0, x8
0x000000000416ce90: b.lt       #0x416cec8
0x000000000416ce94: mov        w0, #3
0x000000000416ce98: bl         #0x1c4658
0x000000000416ce9c: ldr        x8, [x19]
0x000000000416cea0: cmp        x8, x0
0x000000000416cea4: b.lt       #0x416cf14
0x000000000416cea8: mov        w0, #1
0x000000000416ceac: ldp        x29, x30, [sp, #0x40]
0x000000000416ceb0: ldp        x20, x19, [sp, #0x30]
0x000000000416ceb4: add        sp, sp, #0x50
0x000000000416ceb8: ret        
0x000000000416cebc: adrp       x0, #0x521a000
0x000000000416cec0: add        x0, x0, #0x5af
0x000000000416cec4: bl         #0x47ee168
0x000000000416cec8: mov        w0, #4
0x000000000416cecc: bl         #0x1c4658
0x000000000416ced0: mov        x19, x0
0x000000000416ced4: mov        w0, #4
0x000000000416ced8: bl         #0x1c4658
0x000000000416cedc: stp        x19, x0, [sp, #8]
0x000000000416cee0: add        x19, sp, #0x18
0x000000000416cee4: add        x8, sp, #0x18
0x000000000416cee8: add        x0, sp, #8
0x000000000416ceec: bl         #0x416cf80
0x000000000416cef0: ldrsb      w8, [sp, #0x2f]
0x000000000416cef4: ldr        x9, [sp, #0x18]
0x000000000416cef8: cmp        w8, #0
0x000000000416cefc: csel       x8, x9, x19, lt
0x000000000416cf00: str        x8, [sp]
0x000000000416cf04: adrp       x0, #0x54f0000
0x000000000416cf08: add        x0, x0, #0x78e
0x000000000416cf0c: bl         #0x47ee168
0x000000000416cf10: b          #0x416cf5c
0x000000000416cf14: mov        w0, #3
0x000000000416cf18: bl         #0x1c4658
0x000000000416cf1c: mov        x19, x0
0x000000000416cf20: mov        w0, #3
0x000000000416cf24: bl         #0x1c4658
0x000000000416cf28: stp        x19, x0, [sp, #8]
0x000000000416cf2c: add        x19, sp, #0x18
0x000000000416cf30: add        x8, sp, #0x18
0x000000000416cf34: add        x0, sp, #8
0x000000000416cf38: bl         #0x416cf80
0x000000000416cf3c: ldrsb      w8, [sp, #0x2f]
0x000000000416cf40: ldr        x9, [sp, #0x18]
0x000000000416cf44: cmp        w8, #0
0x000000000416cf48: csel       x8, x9, x19, lt
0x000000000416cf4c: str        x8, [sp]
0x000000000416cf50: adrp       x0, #0x54f0000
0x000000000416cf54: add        x0, x0, #0x7b2
0x000000000416cf58: bl         #0x47ee168
0x000000000416cf5c: brk        #1
0x000000000416cf60: b          #0x416cf64
0x000000000416cf64: mov        x19, x0
0x000000000416cf68: ldrsb      w8, [sp, #0x2f]
0x000000000416cf6c: tbz        w8, #0x1f, #0x416cf78
0x000000000416cf70: ldr        x0, [sp, #0x18]
0x000000000416cf74: bl         #0x47e93a8
0x000000000416cf78: mov        x0, x19
0x000000000416cf7c: bl         #0x4b97984
