; instruction-faithful ARM64 fallback for RobloxLib::function_18bac54
0x00000000018bac54: sub        sp, sp, #0x110
0x00000000018bac58: stp        x28, x27, [sp, #0x100]
0x00000000018bac5c: mov        x9, x1
0x00000000018bac60: ldr        x12, [x9, #0x18]!
0x00000000018bac64: mov        x8, x0
0x00000000018bac68: ldr        x13, [x8, #0x18]!
0x00000000018bac6c: mov        x10, x2
0x00000000018bac70: ldr        x11, [x10, #0x18]!
0x00000000018bac74: cmp        x12, x13
0x00000000018bac78: b.ls       #0x18bacac
0x00000000018bac7c: cmp        x11, x12
0x00000000018bac80: b.ls       #0x18bad20
0x00000000018bac84: ldr        x11, [x0, #0x10]
0x00000000018bac88: ldr        q0, [x0]
0x00000000018bac8c: ldr        x12, [x2, #0x10]
0x00000000018bac90: ldr        q1, [x2]
0x00000000018bac94: str        q1, [x0]
0x00000000018bac98: str        x12, [x0, #0x10]
0x00000000018bac9c: str        q0, [x2]
0x00000000018baca0: str        x11, [x2, #0x10]
0x00000000018baca4: mov        x11, x8
0x00000000018baca8: b          #0x18bad80
0x00000000018bacac: cmp        x11, x12
0x00000000018bacb0: b.ls       #0x18bad98
0x00000000018bacb4: ldr        x11, [x1, #0x10]
0x00000000018bacb8: ldr        q0, [x1]
0x00000000018bacbc: ldr        x12, [x2, #0x10]
0x00000000018bacc0: ldr        q1, [x2]
0x00000000018bacc4: str        q1, [x1]
0x00000000018bacc8: str        x12, [x1, #0x10]
0x00000000018baccc: str        q0, [x2]
0x00000000018bacd0: str        x11, [x2, #0x10]
0x00000000018bacd4: ldr        x11, [x1, #0x18]
0x00000000018bacd8: ldr        x12, [x2, #0x18]
0x00000000018bacdc: str        x12, [x1, #0x18]
0x00000000018bace0: str        x11, [x2, #0x18]
0x00000000018bace4: ldr        x12, [x1, #0x18]
0x00000000018bace8: ldr        x13, [x8]
0x00000000018bacec: cmp        x12, x13
0x00000000018bacf0: b.ls       #0x18bad98
0x00000000018bacf4: ldr        x11, [x0, #0x10]
0x00000000018bacf8: ldr        q0, [x0]
0x00000000018bacfc: ldr        x12, [x1, #0x10]
0x00000000018bad00: ldr        q1, [x1]
0x00000000018bad04: str        q1, [x0]
0x00000000018bad08: str        x12, [x0, #0x10]
0x00000000018bad0c: str        q0, [x1]
0x00000000018bad10: str        x11, [x1, #0x10]
0x00000000018bad14: mov        x11, x8
0x00000000018bad18: mov        x12, x9
0x00000000018bad1c: b          #0x18bad84
0x00000000018bad20: ldr        x11, [x0, #0x10]
0x00000000018bad24: ldr        q0, [x0]
0x00000000018bad28: ldr        x12, [x1, #0x10]
0x00000000018bad2c: ldr        q1, [x1]
0x00000000018bad30: str        q1, [x0]
0x00000000018bad34: str        x12, [x0, #0x10]
0x00000000018bad38: str        q0, [x1]
0x00000000018bad3c: str        x11, [x1, #0x10]
0x00000000018bad40: ldr        x12, [x0, #0x18]
0x00000000018bad44: ldr        x11, [x1, #0x18]
0x00000000018bad48: str        x11, [x0, #0x18]
0x00000000018bad4c: str        x12, [x1, #0x18]
0x00000000018bad50: ldr        x11, [x10]
0x00000000018bad54: cmp        x11, x12
0x00000000018bad58: b.ls       #0x18bad98
0x00000000018bad5c: ldr        x11, [x1, #0x10]
0x00000000018bad60: ldr        q0, [x1]
0x00000000018bad64: ldr        x12, [x2, #0x10]
0x00000000018bad68: ldr        q1, [x2]
0x00000000018bad6c: str        q1, [x1]
0x00000000018bad70: str        x12, [x1, #0x10]
0x00000000018bad74: str        q0, [x2]
0x00000000018bad78: str        x11, [x2, #0x10]
0x00000000018bad7c: mov        x11, x9
0x00000000018bad80: mov        x12, x10
0x00000000018bad84: ldr        x13, [x11]
0x00000000018bad88: ldr        x14, [x12]
0x00000000018bad8c: str        x14, [x11]
0x00000000018bad90: str        x13, [x12]
0x00000000018bad94: ldr        x11, [x10]
0x00000000018bad98: ldr        x10, [x3, #0x18]
0x00000000018bad9c: cmp        x10, x11
0x00000000018bada0: b.ls       #0x18bae54
0x00000000018bada4: ldr        x10, [x2, #0x10]
0x00000000018bada8: ldr        q0, [x2]
0x00000000018badac: ldr        x11, [x3, #0x10]
0x00000000018badb0: ldr        q1, [x3]
0x00000000018badb4: str        q1, [x2]
0x00000000018badb8: str        x11, [x2, #0x10]
0x00000000018badbc: str        q0, [x3]
0x00000000018badc0: str        x10, [x3, #0x10]
0x00000000018badc4: ldr        x10, [x2, #0x18]
0x00000000018badc8: ldr        x11, [x3, #0x18]
0x00000000018badcc: str        x11, [x2, #0x18]
0x00000000018badd0: str        x10, [x3, #0x18]
0x00000000018badd4: ldr        x10, [x2, #0x18]
0x00000000018badd8: ldr        x9, [x9]
0x00000000018baddc: cmp        x10, x9
0x00000000018bade0: b.ls       #0x18bae54
0x00000000018bade4: ldr        x9, [x1, #0x10]
0x00000000018bade8: ldr        q0, [x1]
0x00000000018badec: ldr        x10, [x2, #0x10]
0x00000000018badf0: ldr        q1, [x2]
0x00000000018badf4: str        q1, [x1]
0x00000000018badf8: str        x10, [x1, #0x10]
0x00000000018badfc: str        q0, [x2]
0x00000000018bae00: str        x9, [x2, #0x10]
0x00000000018bae04: ldr        x9, [x1, #0x18]
0x00000000018bae08: ldr        x10, [x2, #0x18]
0x00000000018bae0c: str        x10, [x1, #0x18]
0x00000000018bae10: str        x9, [x2, #0x18]
0x00000000018bae14: ldr        x9, [x1, #0x18]
0x00000000018bae18: ldr        x8, [x8]
0x00000000018bae1c: cmp        x9, x8
0x00000000018bae20: b.ls       #0x18bae54
0x00000000018bae24: ldr        x8, [x0, #0x10]
0x00000000018bae28: ldr        q0, [x0]
0x00000000018bae2c: ldr        x9, [x1, #0x10]
0x00000000018bae30: ldr        q1, [x1]
0x00000000018bae34: str        q1, [x0]
0x00000000018bae38: str        x9, [x0, #0x10]
0x00000000018bae3c: str        q0, [x1]
0x00000000018bae40: str        x8, [x1, #0x10]
0x00000000018bae44: ldr        x8, [x0, #0x18]
0x00000000018bae48: ldr        x9, [x1, #0x18]
0x00000000018bae4c: str        x9, [x0, #0x18]
0x00000000018bae50: str        x8, [x1, #0x18]
0x00000000018bae54: ldp        x28, x27, [sp, #0x100]
0x00000000018bae58: add        sp, sp, #0x110
0x00000000018bae5c: ret        
