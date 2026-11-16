; instruction-faithful ARM64 fallback for RobloxLib::function_27cadcc
0x00000000027cadcc: stp        x28, x27, [sp, #-0x30]!
0x00000000027cadd0: stp        x20, x19, [sp, #0x10]
0x00000000027cadd4: stp        x29, x30, [sp, #0x20]
0x00000000027cadd8: add        x29, sp, #0x20
0x00000000027caddc: sub        sp, sp, #0x230
0x00000000027cade0: mov        x19, x0
0x00000000027cade4: adrp       x8, #0x6185000
0x00000000027cade8: add        x8, x8, #0x828
0x00000000027cadec: ldrb       w8, [x8]
0x00000000027cadf0: cmp        w8, #1
0x00000000027cadf4: b.ne       #0x27cae10
0x00000000027cadf8: ldr        x8, [x19, #8]
0x00000000027cadfc: cbz        x8, #0x27caeb0
0x00000000027cae00: add        x0, x8, #0x1f0
0x00000000027cae04: bl         #0x36f084
0x00000000027cae08: ldr        x8, [x0]
0x00000000027cae0c: cbz        x8, #0x27caeb0
0x00000000027cae10: adrp       x8, #0x6185000
0x00000000027cae14: add        x8, x8, #0x8b8
0x00000000027cae18: ldr        x0, [x8]
0x00000000027cae1c: and        w9, w0, #0xff
0x00000000027cae20: and        x10, x0, #0xfc00
0x00000000027cae24: cmp        w9, #6
0x00000000027cae28: ccmp       x10, #0, #4, hs
0x00000000027cae2c: b.eq       #0x27cae54
0x00000000027cae30: ldr        x1, [x8, #8]
0x00000000027cae34: adrp       x3, #0x53ef000
0x00000000027cae38: add        x3, x3, #0x9f6
0x00000000027cae3c: mov        x6, sp
0x00000000027cae40: mov        w2, #4
0x00000000027cae44: mov        w4, #0x79
0x00000000027cae48: mov        x5, #0
0x00000000027cae4c: mov        w7, #1
0x00000000027cae50: bl         #0x47eec38
0x00000000027cae54: ldr        x8, [x19, #8]
0x00000000027cae58: cbz        x8, #0x27cae6c
0x00000000027cae5c: add        x0, x8, #0x1f0
0x00000000027cae60: bl         #0x36f084
0x00000000027cae64: ldr        x0, [x0]
0x00000000027cae68: b          #0x27cae70
0x00000000027cae6c: mov        x0, #0
0x00000000027cae70: bl         #0x27f5060
0x00000000027cae74: adrp       x1, #0x65f0000
0x00000000027cae78: add        x1, x1, #0x538
0x00000000027cae7c: mov        x19, sp
0x00000000027cae80: mov        x0, sp
0x00000000027cae84: bl         #0x2071d8
0x00000000027cae88: mov        x0, sp
0x00000000027cae8c: bl         #0x27caed8
0x00000000027cae90: adrp       x20, #0x5c51000
0x00000000027cae94: add        x20, x20, #0xcd8
0x00000000027cae98: add        x0, x19, #0x58
0x00000000027cae9c: add        x1, x20, #0x18
0x00000000027caea0: bl         #0x207488
0x00000000027caea4: mov        x0, sp
0x00000000027caea8: add        x1, x20, #8
0x00000000027caeac: bl         #0x20743c
0x00000000027caeb0: add        sp, sp, #0x230
0x00000000027caeb4: ldp        x29, x30, [sp, #0x20]
0x00000000027caeb8: ldp        x20, x19, [sp, #0x10]
0x00000000027caebc: ldp        x28, x27, [sp], #0x30
0x00000000027caec0: ret        
0x00000000027caec4: mov        x19, x0
0x00000000027caec8: mov        x0, sp
0x00000000027caecc: bl         #0x2072a8
0x00000000027caed0: mov        x0, x19
0x00000000027caed4: bl         #0x4b97984
