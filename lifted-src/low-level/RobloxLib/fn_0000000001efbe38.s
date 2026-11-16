; instruction-faithful ARM64 fallback for RobloxLib::function_1efbe38
0x0000000001efbe38: sub        sp, sp, #0x1b0
0x0000000001efbe3c: stp        x28, x27, [sp, #0x160]
0x0000000001efbe40: stp        x24, x23, [sp, #0x170]
0x0000000001efbe44: stp        x22, x21, [sp, #0x180]
0x0000000001efbe48: stp        x20, x19, [sp, #0x190]
0x0000000001efbe4c: stp        x29, x30, [sp, #0x1a0]
0x0000000001efbe50: add        x29, sp, #0x1a0
0x0000000001efbe54: mov        x21, x4
0x0000000001efbe58: mov        x22, x3
0x0000000001efbe5c: mov        x23, x2
0x0000000001efbe60: mov        x24, x1
0x0000000001efbe64: mov        x20, x0
0x0000000001efbe68: adrp       x8, #0x5ba4000
0x0000000001efbe6c: ldr        x8, [x8, #0x338]
0x0000000001efbe70: ldr        x8, [x8]
0x0000000001efbe74: stur       x8, [x29, #-0x48]
0x0000000001efbe78: adrp       x8, #0x6912000
0x0000000001efbe7c: add        x8, x8, #0xde0
0x0000000001efbe80: ldr        w0, [x8]
0x0000000001efbe84: bl         #0x47e85ac
0x0000000001efbe88: mov        x19, x0
0x0000000001efbe8c: add        x8, sp, #8
0x0000000001efbe90: add        x8, x8, #0x10
0x0000000001efbe94: str        x8, [sp, #8]
0x0000000001efbe98: adrp       x8, #0x4baa000
0x0000000001efbe9c: ldr        d0, [x8, #0x8b8]
0x0000000001efbea0: str        d0, [sp, #0x10]
0x0000000001efbea4: add        x0, sp, #8
0x0000000001efbea8: mov        x1, x24
0x0000000001efbeac: bl         #0x9ba9c
0x0000000001efbeb0: add        x0, sp, #8
0x0000000001efbeb4: mov        x1, x23
0x0000000001efbeb8: bl         #0x53848
0x0000000001efbebc: add        x0, sp, #8
0x0000000001efbec0: mov        x1, x22
0x0000000001efbec4: bl         #0x1d51c04
0x0000000001efbec8: add        x0, sp, #8
0x0000000001efbecc: mov        x1, x21
0x0000000001efbed0: bl         #0x536d0
0x0000000001efbed4: ldr        x0, [x20]
0x0000000001efbed8: ldr        x1, [sp, #8]
0x0000000001efbedc: ldr        w2, [sp, #0x10]
0x0000000001efbee0: ldr        x8, [x0]
0x0000000001efbee4: ldr        x8, [x8, #0x20]
0x0000000001efbee8: blr        x8
0x0000000001efbeec: add        x0, sp, #8
0x0000000001efbef0: bl         #0x2f6c4
0x0000000001efbef4: mov        x0, x19
0x0000000001efbef8: bl         #0x47e85ac
0x0000000001efbefc: ldur       x8, [x29, #-0x48]
0x0000000001efbf00: adrp       x9, #0x5ba4000
0x0000000001efbf04: ldr        x9, [x9, #0x338]
0x0000000001efbf08: ldr        x9, [x9]
0x0000000001efbf0c: cmp        x9, x8
0x0000000001efbf10: b.ne       #0x1efbf30
0x0000000001efbf14: ldp        x29, x30, [sp, #0x1a0]
0x0000000001efbf18: ldp        x20, x19, [sp, #0x190]
0x0000000001efbf1c: ldp        x22, x21, [sp, #0x180]
0x0000000001efbf20: ldp        x24, x23, [sp, #0x170]
0x0000000001efbf24: ldp        x28, x27, [sp, #0x160]
0x0000000001efbf28: add        sp, sp, #0x1b0
0x0000000001efbf2c: ret        
0x0000000001efbf30: bl         #0x4b98620
0x0000000001efbf34: b          #0x1efbf50
0x0000000001efbf38: mov        x20, x0
0x0000000001efbf3c: add        x0, sp, #8
0x0000000001efbf40: bl         #0x2f6c4
0x0000000001efbf44: mov        x0, x19
0x0000000001efbf48: bl         #0x47e85ac
0x0000000001efbf4c: b          #0x1efbf58
0x0000000001efbf50: mov        x20, x0
0x0000000001efbf54: cbnz       w1, #0x1efbf60
0x0000000001efbf58: mov        x0, x20
0x0000000001efbf5c: bl         #0x4b97984
0x0000000001efbf60: mov        x0, x20
0x0000000001efbf64: bl         #0x18bd8
