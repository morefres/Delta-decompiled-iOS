; instruction-faithful ARM64 fallback for RobloxLib::function_462cdf8
0x000000000462cdf8: sub        sp, sp, #0x80
0x000000000462cdfc: stp        x22, x21, [sp, #0x50]
0x000000000462ce00: stp        x20, x19, [sp, #0x60]
0x000000000462ce04: stp        x29, x30, [sp, #0x70]
0x000000000462ce08: add        x29, sp, #0x70
0x000000000462ce0c: mov        x20, x2
0x000000000462ce10: mov        x21, x1
0x000000000462ce14: mov        x2, x0
0x000000000462ce18: mov        x19, x8
0x000000000462ce1c: add        x0, sp, #8
0x000000000462ce20: mov        x1, #0
0x000000000462ce24: bl         #0x46180d0
0x000000000462ce28: add        x0, sp, #8
0x000000000462ce2c: mov        x1, x21
0x000000000462ce30: bl         #0x461814c
0x000000000462ce34: add        x0, sp, #8
0x000000000462ce38: mov        x1, x20
0x000000000462ce3c: bl         #0x461814c
0x000000000462ce40: mov        x8, sp
0x000000000462ce44: add        x0, sp, #8
0x000000000462ce48: bl         #0x462ccfc
0x000000000462ce4c: ldr        x8, [sp]
0x000000000462ce50: cmp        x8, #1
0x000000000462ce54: b.ne       #0x462ce8c
0x000000000462ce58: add        x0, x19, #8
0x000000000462ce5c: add        x2, sp, #8
0x000000000462ce60: mov        x1, #0
0x000000000462ce64: bl         #0x45fd8ac
0x000000000462ce68: mov        w8, #1
0x000000000462ce6c: str        x8, [x19]
0x000000000462ce70: add        x0, sp, #8
0x000000000462ce74: bl         #0x461810c
0x000000000462ce78: ldp        x29, x30, [sp, #0x70]
0x000000000462ce7c: ldp        x20, x19, [sp, #0x60]
0x000000000462ce80: ldp        x22, x21, [sp, #0x50]
0x000000000462ce84: add        sp, sp, #0x80
0x000000000462ce88: ret        
0x000000000462ce8c: mov        x1, sp
0x000000000462ce90: mov        x0, x19
0x000000000462ce94: bl         #0x462d890
0x000000000462ce98: mov        x0, sp
0x000000000462ce9c: bl         #0x27046f8
0x000000000462cea0: b          #0x462ce70
0x000000000462cea4: mov        x19, x0
0x000000000462cea8: mov        x0, sp
0x000000000462ceac: bl         #0x27046f8
0x000000000462ceb0: b          #0x462cebc
0x000000000462ceb4: b          #0x462ceb8
0x000000000462ceb8: mov        x19, x0
0x000000000462cebc: add        x0, sp, #8
0x000000000462cec0: bl         #0x461810c
0x000000000462cec4: mov        x0, x19
0x000000000462cec8: bl         #0x4b97984
