; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ac30
0x0000000002d8ac30: sub        sp, sp, #0x30
0x0000000002d8ac34: stp        x20, x19, [sp, #0x10]
0x0000000002d8ac38: stp        x29, x30, [sp, #0x20]
0x0000000002d8ac3c: add        x29, sp, #0x20
0x0000000002d8ac40: mov        x19, x0
0x0000000002d8ac44: adrp       x8, #0x5ba4000
0x0000000002d8ac48: ldr        x8, [x8, #0x338]
0x0000000002d8ac4c: ldr        x8, [x8]
0x0000000002d8ac50: str        x8, [sp, #8]
0x0000000002d8ac54: adrp       x8, #0x6197000
0x0000000002d8ac58: add        x8, x8, #0xc28
0x0000000002d8ac5c: ldrb       w8, [x8]
0x0000000002d8ac60: cmp        w8, #1
0x0000000002d8ac64: b.ne       #0x2d8ac74
0x0000000002d8ac68: ldr        x8, [x19, #0x10]
0x0000000002d8ac6c: add        x1, x8, #8
0x0000000002d8ac70: b          #0x2d8ac78
0x0000000002d8ac74: ldr        x1, [x19, #8]
0x0000000002d8ac78: mov        x0, sp
0x0000000002d8ac7c: mov        w2, #0
0x0000000002d8ac80: bl         #0x697fe8
0x0000000002d8ac84: add        x8, x19, #0x84
0x0000000002d8ac88: ldarb      w8, [x8]
0x0000000002d8ac8c: tbz        w8, #0, #0x2d8ac98
0x0000000002d8ac90: ldrb       w8, [x19, #0x78]
0x0000000002d8ac94: tbz        w8, #0, #0x2d8acf4
0x0000000002d8ac98: mov        x0, sp
0x0000000002d8ac9c: bl         #0x697f70
0x0000000002d8aca0: ldrb       w8, [x19, #0xb0]
0x0000000002d8aca4: cmp        w8, #1
0x0000000002d8aca8: b.ne       #0x2d8acb4
0x0000000002d8acac: add        x0, x19, #0x88
0x0000000002d8acb0: bl         #0x31acd4
0x0000000002d8acb4: add        x0, x19, #0x18
0x0000000002d8acb8: bl         #0x2d8ad14
0x0000000002d8acbc: mov        x0, x19
0x0000000002d8acc0: bl         #0x6963c0
0x0000000002d8acc4: ldr        x8, [sp, #8]
0x0000000002d8acc8: adrp       x9, #0x5ba4000
0x0000000002d8accc: ldr        x9, [x9, #0x338]
0x0000000002d8acd0: ldr        x9, [x9]
0x0000000002d8acd4: cmp        x9, x8
0x0000000002d8acd8: b.ne       #0x2d8acf0
0x0000000002d8acdc: mov        x0, x19
0x0000000002d8ace0: ldp        x29, x30, [sp, #0x20]
0x0000000002d8ace4: ldp        x20, x19, [sp, #0x10]
0x0000000002d8ace8: add        sp, sp, #0x30
0x0000000002d8acec: ret        
0x0000000002d8acf0: bl         #0x4b98620
0x0000000002d8acf4: adrp       x1, #0x5222000
0x0000000002d8acf8: add        x1, x1, #0xf6c
0x0000000002d8acfc: mov        w0, #0
0x0000000002d8ad00: bl         #0x47eced4
0x0000000002d8ad04: brk        #1
0x0000000002d8ad08: cbnz       w1, #0x2d8ad10
0x0000000002d8ad0c: bl         #0x4b97984
0x0000000002d8ad10: bl         #0x18bd8
