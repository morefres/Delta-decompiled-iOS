; instruction-faithful ARM64 fallback for RobloxLib::function_395ce24
0x000000000395ce24: stp        x20, x19, [sp, #-0x20]!
0x000000000395ce28: stp        x29, x30, [sp, #0x10]
0x000000000395ce2c: add        x29, sp, #0x10
0x000000000395ce30: mov        x19, x1
0x000000000395ce34: mov        x20, x0
0x000000000395ce38: ldr        w8, [x1, #4]
0x000000000395ce3c: cmp        w8, #2
0x000000000395ce40: b.eq       #0x395cebc
0x000000000395ce44: cmp        w8, #1
0x000000000395ce48: b.eq       #0x395ce80
0x000000000395ce4c: cbnz       w8, #0x395cef0
0x000000000395ce50: ldrb       w8, [x19]
0x000000000395ce54: cmp        w8, #1
0x000000000395ce58: b.ne       #0x395cf24
0x000000000395ce5c: mov        x0, x20
0x000000000395ce60: bl         #0x395c5a4
0x000000000395ce64: ldr        x8, [x20]
0x000000000395ce68: ldr        w9, [x8, #0x170]
0x000000000395ce6c: add        w9, w9, #1
0x000000000395ce70: str        w9, [x8, #0x170]
0x000000000395ce74: ldr        w8, [x19, #4]
0x000000000395ce78: add        w8, w8, #1
0x000000000395ce7c: b          #0x395cf28
0x000000000395ce80: ldrb       w8, [x19, #1]
0x000000000395ce84: cmp        w8, #1
0x000000000395ce88: b.ne       #0x395cea4
0x000000000395ce8c: mov        x0, x20
0x000000000395ce90: bl         #0x395cb38
0x000000000395ce94: ldr        x8, [x20]
0x000000000395ce98: ldr        w9, [x8, #0x174]
0x000000000395ce9c: add        w9, w9, #1
0x000000000395cea0: str        w9, [x8, #0x174]
0x000000000395cea4: mov        x0, x20
0x000000000395cea8: bl         #0x395cf3c
0x000000000395ceac: mov        w0, #0
0x000000000395ceb0: ldr        w8, [x19, #4]
0x000000000395ceb4: add        w8, w8, #1
0x000000000395ceb8: b          #0x395cf2c
0x000000000395cebc: adrp       x8, #0x6185000
0x000000000395cec0: ldrb       w8, [x8, #0xa30]
0x000000000395cec4: cmp        w8, #1
0x000000000395cec8: b.ne       #0x395cf00
0x000000000395cecc: ldrb       w8, [x19, #8]
0x000000000395ced0: cmp        w8, #1
0x000000000395ced4: b.ne       #0x395cf00
0x000000000395ced8: mov        x0, x20
0x000000000395cedc: mov        x1, x19
0x000000000395cee0: bl         #0x39588e0
0x000000000395cee4: ldr        w8, [x19, #4]
0x000000000395cee8: add        w8, w8, #1
0x000000000395ceec: b          #0x395cf04
0x000000000395cef0: mov        x0, x20
0x000000000395cef4: mov        x1, x19
0x000000000395cef8: bl         #0x3958fe8
0x000000000395cefc: b          #0x395cf08
0x000000000395cf00: mov        w8, #3
0x000000000395cf04: str        w8, [x19, #4]
0x000000000395cf08: ldr        w8, [x19, #0xa0]
0x000000000395cf0c: cmp        w8, #0
0x000000000395cf10: cset       w8, eq
0x000000000395cf14: ldrb       w9, [x19, #0x94]
0x000000000395cf18: eor        w9, w9, #1
0x000000000395cf1c: and        w0, w8, w9
0x000000000395cf20: b          #0x395cf30
0x000000000395cf24: mov        w8, #1
0x000000000395cf28: mov        w0, #0
0x000000000395cf2c: str        w8, [x19, #4]
0x000000000395cf30: ldp        x29, x30, [sp, #0x10]
0x000000000395cf34: ldp        x20, x19, [sp], #0x20
0x000000000395cf38: ret        
