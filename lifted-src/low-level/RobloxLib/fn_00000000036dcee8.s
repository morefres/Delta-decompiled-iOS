; instruction-faithful ARM64 fallback for RobloxLib::function_36dcee8
0x00000000036dcee8: sub        sp, sp, #0xd0
0x00000000036dceec: stp        x20, x19, [sp, #0xb0]
0x00000000036dcef0: stp        x29, x30, [sp, #0xc0]
0x00000000036dcef4: add        x29, sp, #0xc0
0x00000000036dcef8: mov        x20, x0
0x00000000036dcefc: mov        x19, x8
0x00000000036dcf00: adrp       x8, #0x5ba4000
0x00000000036dcf04: ldr        x8, [x8, #0x338]
0x00000000036dcf08: ldr        x8, [x8]
0x00000000036dcf0c: stur       x8, [x29, #-0x18]
0x00000000036dcf10: ldr        x1, [x0, #0x18]
0x00000000036dcf14: add        x0, sp, #8
0x00000000036dcf18: mov        w2, #0x30
0x00000000036dcf1c: mov        w3, #1
0x00000000036dcf20: bl         #0x36ddde4
0x00000000036dcf24: ldr        x1, [x20, #0x10]
0x00000000036dcf28: add        x20, sp, #8
0x00000000036dcf2c: add        x0, sp, #8
0x00000000036dcf30: mov        x8, x19
0x00000000036dcf34: bl         #0x36ddcd4
0x00000000036dcf38: add        x0, x20, #0x28
0x00000000036dcf3c: bl         #0x3764f58
0x00000000036dcf40: ldr        x0, [sp, #0x20]
0x00000000036dcf44: cbz        x0, #0x36dcf54
0x00000000036dcf48: ldr        x8, [x0]
0x00000000036dcf4c: ldr        x8, [x8, #8]
0x00000000036dcf50: blr        x8
0x00000000036dcf54: ldur       x8, [x29, #-0x18]
0x00000000036dcf58: adrp       x9, #0x5ba4000
0x00000000036dcf5c: ldr        x9, [x9, #0x338]
0x00000000036dcf60: ldr        x9, [x9]
0x00000000036dcf64: cmp        x9, x8
0x00000000036dcf68: b.ne       #0x36dcf7c
0x00000000036dcf6c: ldp        x29, x30, [sp, #0xc0]
0x00000000036dcf70: ldp        x20, x19, [sp, #0xb0]
0x00000000036dcf74: add        sp, sp, #0xd0
0x00000000036dcf78: ret        
0x00000000036dcf7c: bl         #0x4b98620
0x00000000036dcf80: mov        x19, x0
0x00000000036dcf84: cbz        w1, #0x36dcfa4
0x00000000036dcf88: mov        x0, x19
0x00000000036dcf8c: bl         #0x18bd8
0x00000000036dcf90: mov        x19, x0
0x00000000036dcf94: add        x0, sp, #8
0x00000000036dcf98: bl         #0x36ddda4
0x00000000036dcf9c: b          #0x36dcfa4
0x00000000036dcfa0: mov        x19, x0
0x00000000036dcfa4: mov        x0, x19
0x00000000036dcfa8: bl         #0x4b97984
