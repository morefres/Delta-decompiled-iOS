; instruction-faithful ARM64 fallback for RobloxLib::function_3dbae04
0x0000000003dbae04: mov        x8, x0
0x0000000003dbae08: ldr        x10, [x0, #8]
0x0000000003dbae0c: ldp        x0, x9, [x1, #8]
0x0000000003dbae10: cmp        x10, x2
0x0000000003dbae14: b.eq       #0x3dbae38
0x0000000003dbae18: mov        x11, x2
0x0000000003dbae1c: ldrb       w12, [x11], #1
0x0000000003dbae20: strb       w12, [x9], #1
0x0000000003dbae24: cmp        x11, x10
0x0000000003dbae28: b.ne       #0x3dbae1c
0x0000000003dbae2c: ldr        x11, [x8, #8]
0x0000000003dbae30: ldp        x10, x9, [x1, #8]
0x0000000003dbae34: b          #0x3dbae40
0x0000000003dbae38: mov        x10, x0
0x0000000003dbae3c: mov        x11, x2
0x0000000003dbae40: sub        x11, x11, x2
0x0000000003dbae44: add        x9, x9, x11
0x0000000003dbae48: str        x9, [x1, #0x10]
0x0000000003dbae4c: str        x2, [x8, #8]
0x0000000003dbae50: ldr        x9, [x8]
0x0000000003dbae54: subs       x11, x9, x2
0x0000000003dbae58: add        x10, x10, x11
0x0000000003dbae5c: b.eq       #0x3dbae78
0x0000000003dbae60: mov        x11, x10
0x0000000003dbae64: ldrb       w12, [x9], #1
0x0000000003dbae68: strb       w12, [x11], #1
0x0000000003dbae6c: cmp        x9, x2
0x0000000003dbae70: b.ne       #0x3dbae64
0x0000000003dbae74: ldr        x9, [x8]
0x0000000003dbae78: str        x10, [x1, #8]
0x0000000003dbae7c: stp        x10, x9, [x8]
0x0000000003dbae80: str        x9, [x1, #8]
0x0000000003dbae84: ldr        x9, [x8, #8]
0x0000000003dbae88: ldr        x10, [x1, #0x10]
0x0000000003dbae8c: str        x10, [x8, #8]
0x0000000003dbae90: str        x9, [x1, #0x10]
0x0000000003dbae94: ldr        x9, [x8, #0x10]
0x0000000003dbae98: ldr        x10, [x1, #0x18]
0x0000000003dbae9c: str        x10, [x8, #0x10]
0x0000000003dbaea0: str        x9, [x1, #0x18]
0x0000000003dbaea4: ldr        x8, [x1, #8]
0x0000000003dbaea8: str        x8, [x1]
0x0000000003dbaeac: ret        
