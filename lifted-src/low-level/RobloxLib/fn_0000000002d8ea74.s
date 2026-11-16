; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ea74
0x0000000002d8ea74: sub        sp, sp, #0xd0
0x0000000002d8ea78: stp        x20, x19, [sp, #0xb0]
0x0000000002d8ea7c: stp        x29, x30, [sp, #0xc0]
0x0000000002d8ea80: add        x29, sp, #0xc0
0x0000000002d8ea84: mov        x20, x1
0x0000000002d8ea88: mov        x19, x0
0x0000000002d8ea8c: adrp       x8, #0x5ba4000
0x0000000002d8ea90: ldr        x8, [x8, #0x338]
0x0000000002d8ea94: ldr        x8, [x8]
0x0000000002d8ea98: stur       x8, [x29, #-0x18]
0x0000000002d8ea9c: bl         #0x695394
0x0000000002d8eaa0: adrp       x2, #0x2d8e000
0x0000000002d8eaa4: add        x2, x2, #0xb7c
0x0000000002d8eaa8: mov        x0, sp
0x0000000002d8eaac: mov        x1, x20
0x0000000002d8eab0: bl         #0x696230
0x0000000002d8eab4: mov        x1, sp
0x0000000002d8eab8: mov        x0, x19
0x0000000002d8eabc: bl         #0x69626c
0x0000000002d8eac0: mov        x0, sp
0x0000000002d8eac4: bl         #0x6961e8
0x0000000002d8eac8: ldur       x8, [x29, #-0x18]
0x0000000002d8eacc: adrp       x9, #0x5ba4000
0x0000000002d8ead0: ldr        x9, [x9, #0x338]
0x0000000002d8ead4: ldr        x9, [x9]
0x0000000002d8ead8: cmp        x9, x8
0x0000000002d8eadc: b.ne       #0x2d8eaf4
0x0000000002d8eae0: mov        x0, x19
0x0000000002d8eae4: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8eae8: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8eaec: add        sp, sp, #0xd0
0x0000000002d8eaf0: ret        
0x0000000002d8eaf4: bl         #0x4b98620
0x0000000002d8eaf8: sub        sp, sp, #0xd0
0x0000000002d8eafc: stp        x20, x19, [sp, #0xb0]
0x0000000002d8eb00: stp        x29, x30, [sp, #0xc0]
0x0000000002d8eb04: add        x29, sp, #0xc0
0x0000000002d8eb08: mov        x20, x1
0x0000000002d8eb0c: mov        x19, x0
0x0000000002d8eb10: adrp       x8, #0x5ba4000
0x0000000002d8eb14: ldr        x8, [x8, #0x338]
0x0000000002d8eb18: ldr        x8, [x8]
0x0000000002d8eb1c: stur       x8, [x29, #-0x18]
0x0000000002d8eb20: bl         #0x695394
0x0000000002d8eb24: adrp       x2, #0x2d8e000
0x0000000002d8eb28: add        x2, x2, #0xbb0
0x0000000002d8eb2c: mov        x0, sp
0x0000000002d8eb30: mov        x1, x20
0x0000000002d8eb34: bl         #0x696230
0x0000000002d8eb38: mov        x1, sp
0x0000000002d8eb3c: mov        x0, x19
0x0000000002d8eb40: bl         #0x69626c
0x0000000002d8eb44: mov        x0, sp
0x0000000002d8eb48: bl         #0x6961e8
0x0000000002d8eb4c: ldur       x8, [x29, #-0x18]
0x0000000002d8eb50: adrp       x9, #0x5ba4000
0x0000000002d8eb54: ldr        x9, [x9, #0x338]
0x0000000002d8eb58: ldr        x9, [x9]
0x0000000002d8eb5c: cmp        x9, x8
0x0000000002d8eb60: b.ne       #0x2d8eb78
0x0000000002d8eb64: mov        x0, x19
0x0000000002d8eb68: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8eb6c: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8eb70: add        sp, sp, #0xd0
0x0000000002d8eb74: ret        
0x0000000002d8eb78: bl         #0x4b98620
