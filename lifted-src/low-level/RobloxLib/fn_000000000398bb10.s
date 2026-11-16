; instruction-faithful ARM64 fallback for RobloxLib::function_398bb10
0x000000000398bb10: sub        sp, sp, #0x50
0x000000000398bb14: stp        x22, x21, [sp, #0x20]
0x000000000398bb18: stp        x20, x19, [sp, #0x30]
0x000000000398bb1c: stp        x29, x30, [sp, #0x40]
0x000000000398bb20: add        x29, sp, #0x40
0x000000000398bb24: mov        x19, x0
0x000000000398bb28: add        x0, x0, #0x10
0x000000000398bb2c: bl         #0x46683cc
0x000000000398bb30: mov        x21, x19
0x000000000398bb34: ldr        w20, [x21, #0x20]!
0x000000000398bb38: add        x0, x19, #0x10
0x000000000398bb3c: bl         #0x46683cc
0x000000000398bb40: str        x21, [sp, #0x10]
0x000000000398bb44: ldr        w8, [x21, #0xc]
0x000000000398bb48: ldr        w9, [x21, #4]
0x000000000398bb4c: cmp        w8, w9
0x000000000398bb50: b.eq       #0x398bb88
0x000000000398bb54: str        w8, [sp, #0x18]
0x000000000398bb58: ldr        x9, [x19, #0x30]
0x000000000398bb5c: ldr        x8, [x9, w8, uxtw #3]
0x000000000398bb60: tbnz       w8, #0, #0x398bc08
0x000000000398bb64: str        x8, [sp, #8]
0x000000000398bb68: add        x0, x8, #8
0x000000000398bb6c: add        x1, x8, #0x20
0x000000000398bb70: bl         #0x39818f4
0x000000000398bb74: add        x20, x0, x20
0x000000000398bb78: add        x0, sp, #8
0x000000000398bb7c: bl         #0x2d1ccc
0x000000000398bb80: ldr        x8, [sp, #8]
0x000000000398bb84: cbnz       x8, #0x398bb68
0x000000000398bb88: ldr        x8, [x19, #0x40]
0x000000000398bb8c: and        x8, x8, #0xfffffffffffffffc
0x000000000398bb90: ldrsb      x9, [x8, #0x17]
0x000000000398bb94: tbnz       x9, #0x3f, #0x398bbfc
0x000000000398bb98: mov        x10, x9
0x000000000398bb9c: cbz        x10, #0x398bbcc
0x000000000398bba0: ldr        x8, [x8, #8]
0x000000000398bba4: cmp        w9, #0
0x000000000398bba8: csel       x8, x8, x9, lt
0x000000000398bbac: clz        w9, w8
0x000000000398bbb0: add        w9, w9, w9, lsl #3
0x000000000398bbb4: mov        w10, #0x160
0x000000000398bbb8: sub        w9, w10, w9
0x000000000398bbbc: lsr        w9, w9, #6
0x000000000398bbc0: add        x8, x20, x8
0x000000000398bbc4: add        x8, x8, x9
0x000000000398bbc8: add        x20, x8, #1
0x000000000398bbcc: ldrb       w8, [x19, #0x48]
0x000000000398bbd0: add        x9, x20, #2
0x000000000398bbd4: cmp        w8, #0
0x000000000398bbd8: csel       x1, x9, x20, ne
0x000000000398bbdc: add        x2, x19, #0x4c
0x000000000398bbe0: mov        x0, x19
0x000000000398bbe4: bl         #0x466ca28
0x000000000398bbe8: ldp        x29, x30, [sp, #0x40]
0x000000000398bbec: ldp        x20, x19, [sp, #0x30]
0x000000000398bbf0: ldp        x22, x21, [sp, #0x20]
0x000000000398bbf4: add        sp, sp, #0x50
0x000000000398bbf8: ret        
0x000000000398bbfc: ldr        x10, [x8, #8]
0x000000000398bc00: cbnz       x10, #0x398bba0
0x000000000398bc04: b          #0x398bbcc
0x000000000398bc08: ldur       x8, [x8, #-1]
0x000000000398bc0c: ldr        x8, [x8]
0x000000000398bc10: ldr        x8, [x8, #0x20]
0x000000000398bc14: b          #0x398bb64
