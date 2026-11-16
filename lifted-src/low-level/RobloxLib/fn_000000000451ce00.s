; instruction-faithful ARM64 fallback for RobloxLib::function_451ce00
0x000000000451ce00: sub        sp, sp, #0x60
0x000000000451ce04: stp        x22, x21, [sp, #0x30]
0x000000000451ce08: stp        x20, x19, [sp, #0x40]
0x000000000451ce0c: stp        x29, x30, [sp, #0x50]
0x000000000451ce10: add        x29, sp, #0x50
0x000000000451ce14: mov        x21, x2
0x000000000451ce18: mov        x20, x1
0x000000000451ce1c: mov        x19, x0
0x000000000451ce20: mov        x0, x1
0x000000000451ce24: bl         #0x45bcfc4
0x000000000451ce28: cmp        w0, #4
0x000000000451ce2c: b.ne       #0x451ce5c
0x000000000451ce30: ldr        x0, [x19, #0x40]
0x000000000451ce34: cbz        x0, #0x451ceac
0x000000000451ce38: ldr        x8, [x0]
0x000000000451ce3c: ldr        x3, [x8, #0x80]
0x000000000451ce40: mov        x1, x20
0x000000000451ce44: mov        x2, x21
0x000000000451ce48: ldp        x29, x30, [sp, #0x50]
0x000000000451ce4c: ldp        x20, x19, [sp, #0x40]
0x000000000451ce50: ldp        x22, x21, [sp, #0x30]
0x000000000451ce54: add        sp, sp, #0x60
0x000000000451ce58: br         x3
0x000000000451ce5c: mov        x0, x20
0x000000000451ce60: bl         #0x45bd080
0x000000000451ce64: mov        w8, w0
0x000000000451ce68: stp        x8, xzr, [sp, #0x20]
0x000000000451ce6c: adrp       x0, #0x5519000
0x000000000451ce70: add        x0, x0, #0x3e2
0x000000000451ce74: add        x8, sp, #8
0x000000000451ce78: add        x3, sp, #0x20
0x000000000451ce7c: mov        w1, #0x5b
0x000000000451ce80: mov        w2, #1
0x000000000451ce84: bl         #0x4b066bc
0x000000000451ce88: add        x0, x19, #0x58
0x000000000451ce8c: add        x1, sp, #8
0x000000000451ce90: bl         #0x4501e04
0x000000000451ce94: mov        x19, x0
0x000000000451ce98: ldrsb      w8, [sp, #0x1f]
0x000000000451ce9c: tbz        w8, #0x1f, #0x451ceb0
0x000000000451cea0: ldr        x0, [sp, #8]
0x000000000451cea4: bl         #0x47e93a8
0x000000000451cea8: b          #0x451ceb0
0x000000000451ceac: mov        x19, #0
0x000000000451ceb0: mov        x0, x19
0x000000000451ceb4: ldp        x29, x30, [sp, #0x50]
0x000000000451ceb8: ldp        x20, x19, [sp, #0x40]
0x000000000451cebc: ldp        x22, x21, [sp, #0x30]
0x000000000451cec0: add        sp, sp, #0x60
0x000000000451cec4: ret        
0x000000000451cec8: mov        x19, x0
0x000000000451cecc: ldrsb      w8, [sp, #0x1f]
0x000000000451ced0: tbz        w8, #0x1f, #0x451cedc
0x000000000451ced4: ldr        x0, [sp, #8]
0x000000000451ced8: bl         #0x47e93a8
0x000000000451cedc: mov        x0, x19
0x000000000451cee0: bl         #0x4b97984
