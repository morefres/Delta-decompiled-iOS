; instruction-faithful ARM64 fallback for RobloxLib::function_404bc44
0x000000000404bc44: ldp        x9, x10, [x0]
0x000000000404bc48: ldr        x11, [x0, #0x10]
0x000000000404bc4c: ldp        x12, x13, [x1]
0x000000000404bc50: ldr        x14, [x1, #0x10]
0x000000000404bc54: cmp        x9, x12
0x000000000404bc58: ccmp       x10, x13, #0, eq
0x000000000404bc5c: ccmp       x11, x14, #0, eq
0x000000000404bc60: b.eq       #0x404bc9c
0x000000000404bc64: mov        w15, #0x7f7fffff
0x000000000404bc68: ldr        w16, [x9]
0x000000000404bc6c: and        w16, w16, #0x7fffffff
0x000000000404bc70: cmp        w16, w15
0x000000000404bc74: b.gt       #0x404bc9c
0x000000000404bc78: add        x9, x9, #0x10
0x000000000404bc7c: add        x10, x10, #4
0x000000000404bc80: add        x11, x11, #8
0x000000000404bc84: cmp        x9, x12
0x000000000404bc88: b.ne       #0x404bc68
0x000000000404bc8c: cmp        x10, x13
0x000000000404bc90: b.ne       #0x404bc68
0x000000000404bc94: cmp        x11, x14
0x000000000404bc98: b.ne       #0x404bc68
0x000000000404bc9c: stp        x9, x10, [x0]
0x000000000404bca0: str        x11, [x0, #0x10]
0x000000000404bca4: ldp        x15, x17, [x1]
0x000000000404bca8: cmp        x9, x15
0x000000000404bcac: ccmp       x10, x17, #0, eq
0x000000000404bcb0: b.ne       #0x404bcc0
0x000000000404bcb4: ldr        x12, [x1, #0x10]
0x000000000404bcb8: cmp        x11, x12
0x000000000404bcbc: b.eq       #0x404bd44
0x000000000404bcc0: mov        w12, #0x7f7fffff
0x000000000404bcc4: mov        x13, x9
0x000000000404bcc8: mov        x14, x10
0x000000000404bccc: mov        x16, x11
0x000000000404bcd0: add        x13, x13, #0x10
0x000000000404bcd4: add        x14, x14, #4
0x000000000404bcd8: add        x16, x16, #8
0x000000000404bcdc: cmp        x13, x15
0x000000000404bce0: b.ne       #0x404bcf8
0x000000000404bce4: cmp        x14, x17
0x000000000404bce8: b.ne       #0x404bcf8
0x000000000404bcec: ldr        x2, [x1, #0x10]
0x000000000404bcf0: cmp        x16, x2
0x000000000404bcf4: b.eq       #0x404bd44
0x000000000404bcf8: ldr        w2, [x13]
0x000000000404bcfc: and        w2, w2, #0x7fffffff
0x000000000404bd00: cmp        w2, w12
0x000000000404bd04: b.gt       #0x404bcd0
0x000000000404bd08: ldr        q0, [x13]
0x000000000404bd0c: str        q0, [x9]
0x000000000404bd10: ldr        w9, [x14]
0x000000000404bd14: str        w9, [x10]
0x000000000404bd18: ldr        x9, [x16]
0x000000000404bd1c: str        x9, [x11]
0x000000000404bd20: ldp        x9, x10, [x0]
0x000000000404bd24: add        x9, x9, #0x10
0x000000000404bd28: add        x10, x10, #4
0x000000000404bd2c: stp        x9, x10, [x0]
0x000000000404bd30: ldr        x11, [x0, #0x10]
0x000000000404bd34: add        x11, x11, #8
0x000000000404bd38: str        x11, [x0, #0x10]
0x000000000404bd3c: ldp        x15, x17, [x1]
0x000000000404bd40: b          #0x404bcd0
0x000000000404bd44: ldr        q0, [x0]
0x000000000404bd48: str        q0, [x8]
0x000000000404bd4c: ldr        x9, [x0, #0x10]
0x000000000404bd50: str        x9, [x8, #0x10]
0x000000000404bd54: ret        
