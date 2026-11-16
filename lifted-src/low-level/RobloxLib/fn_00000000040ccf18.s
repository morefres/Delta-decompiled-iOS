; instruction-faithful ARM64 fallback for RobloxLib::function_40ccf18
0x00000000040ccf18: sub        sp, sp, #0x40
0x00000000040ccf1c: stp        x22, x21, [sp, #0x10]
0x00000000040ccf20: stp        x20, x19, [sp, #0x20]
0x00000000040ccf24: stp        x29, x30, [sp, #0x30]
0x00000000040ccf28: add        x29, sp, #0x30
0x00000000040ccf2c: mov        x19, x0
0x00000000040ccf30: str        x0, [sp, #8]
0x00000000040ccf34: bl         #0x4b980b0
0x00000000040ccf38: ldr        x1, [x19]
0x00000000040ccf3c: str        xzr, [x19]
0x00000000040ccf40: ldr        x0, [x0]
0x00000000040ccf44: bl         #0x4b99520
0x00000000040ccf48: ldr        x19, [sp, #8]
0x00000000040ccf4c: ldp        w20, w8, [x19, #0x1c]
0x00000000040ccf50: sxtw       x20, w20
0x00000000040ccf54: cmp        w8, w20
0x00000000040ccf58: b.le       #0x40ccf88
0x00000000040ccf5c: sub        w21, w8, w20
0x00000000040ccf60: ldr        x8, [x19, #8]
0x00000000040ccf64: ldr        x8, [x8, #0x10]
0x00000000040ccf68: ldr        w1, [x19, #0x10]
0x00000000040ccf6c: mul        x9, x20, x1
0x00000000040ccf70: add        x0, x8, x9, lsl #3
0x00000000040ccf74: ldr        s0, [x19, #0x14]
0x00000000040ccf78: bl         #0x40cc7ec
0x00000000040ccf7c: add        x20, x20, #1
0x00000000040ccf80: subs       w21, w21, #1
0x00000000040ccf84: b.ne       #0x40ccf60
0x00000000040ccf88: add        x0, sp, #8
0x00000000040ccf8c: bl         #0x49f9b0
0x00000000040ccf90: mov        x0, #0
0x00000000040ccf94: ldp        x29, x30, [sp, #0x30]
0x00000000040ccf98: ldp        x20, x19, [sp, #0x20]
0x00000000040ccf9c: ldp        x22, x21, [sp, #0x10]
0x00000000040ccfa0: add        sp, sp, #0x40
0x00000000040ccfa4: ret        
0x00000000040ccfa8: b          #0x40ccfac
0x00000000040ccfac: mov        x19, x0
0x00000000040ccfb0: add        x0, sp, #8
0x00000000040ccfb4: bl         #0x49f9b0
0x00000000040ccfb8: mov        x0, x19
0x00000000040ccfbc: bl         #0x4b97984
