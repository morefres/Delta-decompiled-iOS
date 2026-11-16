; instruction-faithful ARM64 fallback for RobloxLib::function_43dce08
0x00000000043dce08: sub        sp, sp, #0x170
0x00000000043dce0c: stp        x28, x27, [sp, #0x110]
0x00000000043dce10: stp        x26, x25, [sp, #0x120]
0x00000000043dce14: stp        x24, x23, [sp, #0x130]
0x00000000043dce18: stp        x22, x21, [sp, #0x140]
0x00000000043dce1c: stp        x20, x19, [sp, #0x150]
0x00000000043dce20: stp        x29, x30, [sp, #0x160]
0x00000000043dce24: add        x29, sp, #0x160
0x00000000043dce28: adrp       x8, #0x5ba4000
0x00000000043dce2c: ldr        x8, [x8, #0x338]
0x00000000043dce30: ldr        x8, [x8]
0x00000000043dce34: stur       x8, [x29, #-0x60]
0x00000000043dce38: cmp        w2, #1
0x00000000043dce3c: b.lt       #0x43dcecc
0x00000000043dce40: mov        x19, x3
0x00000000043dce44: mov        x20, x2
0x00000000043dce48: mov        x21, x1
0x00000000043dce4c: mov        x22, x0
0x00000000043dce50: mov        x23, #0
0x00000000043dce54: mov        w25, #0x10
0x00000000043dce58: mov        x26, sp
0x00000000043dce5c: mov        x28, #0
0x00000000043dce60: cmp        w20, #0x10
0x00000000043dce64: csel       w24, w20, w25, lo
0x00000000043dce68: lsl        w27, w24, #1
0x00000000043dce6c: ldr        x8, [x19, x28, lsl #3]
0x00000000043dce70: add        x23, x8, x23
0x00000000043dce74: mov        x0, x23
0x00000000043dce78: bl         #0x43b7e4c
0x00000000043dce7c: asr        x8, x0, #0x10
0x00000000043dce80: str        x8, [x26, x28, lsl #3]
0x00000000043dce84: add        x28, x28, #1
0x00000000043dce88: cmp        x27, x28
0x00000000043dce8c: b.ne       #0x43dce6c
0x00000000043dce90: mov        x8, #0
0x00000000043dce94: add        x9, x26, x8, lsl #3
0x00000000043dce98: ldp        x11, x10, [x9]
0x00000000043dce9c: sub        x10, x10, x11
0x00000000043dcea0: str        x10, [x9, #8]
0x00000000043dcea4: add        x8, x8, #2
0x00000000043dcea8: cmp        x8, x27
0x00000000043dceac: b.lo       #0x43dce94
0x00000000043dceb0: mov        x3, sp
0x00000000043dceb4: mov        x0, x22
0x00000000043dceb8: mov        x1, x21
0x00000000043dcebc: mov        x2, x24
0x00000000043dcec0: bl         #0x43dcad4
0x00000000043dcec4: subs       w20, w20, w24
0x00000000043dcec8: b.gt       #0x43dce5c
0x00000000043dcecc: ldur       x8, [x29, #-0x60]
0x00000000043dced0: adrp       x9, #0x5ba4000
0x00000000043dced4: ldr        x9, [x9, #0x338]
0x00000000043dced8: ldr        x9, [x9]
0x00000000043dcedc: cmp        x9, x8
0x00000000043dcee0: b.ne       #0x43dcf04
0x00000000043dcee4: ldp        x29, x30, [sp, #0x160]
0x00000000043dcee8: ldp        x20, x19, [sp, #0x150]
0x00000000043dceec: ldp        x22, x21, [sp, #0x140]
0x00000000043dcef0: ldp        x24, x23, [sp, #0x130]
0x00000000043dcef4: ldp        x26, x25, [sp, #0x120]
0x00000000043dcef8: ldp        x28, x27, [sp, #0x110]
0x00000000043dcefc: add        sp, sp, #0x170
0x00000000043dcf00: ret        
0x00000000043dcf04: bl         #0x4b98620
