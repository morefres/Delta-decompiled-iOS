; instruction-faithful ARM64 fallback for RobloxLib::function_2ffed30
0x0000000002ffed30: sub        sp, sp, #0x70
0x0000000002ffed34: stp        x22, x21, [sp, #0x40]
0x0000000002ffed38: stp        x20, x19, [sp, #0x50]
0x0000000002ffed3c: stp        x29, x30, [sp, #0x60]
0x0000000002ffed40: add        x29, sp, #0x60
0x0000000002ffed44: mov        x8, #0x4924
0x0000000002ffed48: movk       x8, #0x2492, lsl #16
0x0000000002ffed4c: movk       x8, #0x9249, lsl #32
0x0000000002ffed50: movk       x8, #0x124, lsl #48
0x0000000002ffed54: ldp        x9, x10, [x0]
0x0000000002ffed58: sub        x10, x10, x9
0x0000000002ffed5c: asr        x10, x10, #5
0x0000000002ffed60: mov        x11, #0x6db7
0x0000000002ffed64: movk       x11, #0xb6db, lsl #16
0x0000000002ffed68: movk       x11, #0xdb6d, lsl #32
0x0000000002ffed6c: movk       x11, #0x6db6, lsl #48
0x0000000002ffed70: mul        x22, x10, x11
0x0000000002ffed74: add        x10, x22, #1
0x0000000002ffed78: cmp        x10, x8
0x0000000002ffed7c: b.hi       #0x2ffee64
0x0000000002ffed80: mov        x21, x1
0x0000000002ffed84: mov        x19, x0
0x0000000002ffed88: mov        x20, x0
0x0000000002ffed8c: ldr        x12, [x20, #0x10]!
0x0000000002ffed90: sub        x9, x12, x9
0x0000000002ffed94: asr        x9, x9, #5
0x0000000002ffed98: mul        x9, x9, x11
0x0000000002ffed9c: lsl        x11, x9, #1
0x0000000002ffeda0: cmp        x11, x10
0x0000000002ffeda4: csel       x10, x11, x10, hi
0x0000000002ffeda8: mov        x11, #0x2492
0x0000000002ffedac: movk       x11, #0x9249, lsl #16
0x0000000002ffedb0: movk       x11, #0x4924, lsl #32
0x0000000002ffedb4: movk       x11, #0x92, lsl #48
0x0000000002ffedb8: cmp        x9, x11
0x0000000002ffedbc: csel       x1, x10, x8, lo
0x0000000002ffedc0: str        x20, [sp, #0x38]
0x0000000002ffedc4: cbz        x1, #0x2ffedd4
0x0000000002ffedc8: mov        x0, x20
0x0000000002ffedcc: bl         #0x9182d0
0x0000000002ffedd0: b          #0x2ffedd8
0x0000000002ffedd4: mov        x0, #0
0x0000000002ffedd8: mov        w9, #0xe0
0x0000000002ffeddc: madd       x8, x22, x9, x0
0x0000000002ffede0: stp        x0, x8, [sp, #0x18]
0x0000000002ffede4: madd       x9, x1, x9, x0
0x0000000002ffede8: stp        x8, x9, [sp, #0x28]
0x0000000002ffedec: mov        x0, x20
0x0000000002ffedf0: mov        x1, x8
0x0000000002ffedf4: mov        x2, x21
0x0000000002ffedf8: bl         #0x2ffee7c
0x0000000002ffedfc: ldp        x9, x8, [sp, #0x20]
0x0000000002ffee00: add        x8, x8, #0xe0
0x0000000002ffee04: str        x8, [sp, #0x28]
0x0000000002ffee08: ldp        x1, x2, [x19]
0x0000000002ffee0c: sub        x8, x1, x2
0x0000000002ffee10: add        x21, x9, x8
0x0000000002ffee14: mov        x0, x20
0x0000000002ffee18: mov        x3, x21
0x0000000002ffee1c: bl         #0x2ffefc4
0x0000000002ffee20: ldr        x8, [x19]
0x0000000002ffee24: str        x21, [x19]
0x0000000002ffee28: ldr        x9, [x19, #0x10]
0x0000000002ffee2c: ldur       q0, [sp, #0x28]
0x0000000002ffee30: str        q0, [sp]
0x0000000002ffee34: stur       q0, [x19, #8]
0x0000000002ffee38: stp        x8, x9, [sp, #0x28]
0x0000000002ffee3c: stp        x8, x8, [sp, #0x18]
0x0000000002ffee40: add        x0, sp, #0x18
0x0000000002ffee44: bl         #0x2fff444
0x0000000002ffee48: ldr        q0, [sp]
0x0000000002ffee4c: fmov       x0, d0
0x0000000002ffee50: ldp        x29, x30, [sp, #0x60]
0x0000000002ffee54: ldp        x20, x19, [sp, #0x50]
0x0000000002ffee58: ldp        x22, x21, [sp, #0x40]
0x0000000002ffee5c: add        sp, sp, #0x70
0x0000000002ffee60: ret        
0x0000000002ffee64: bl         #0x2dc64
0x0000000002ffee68: mov        x19, x0
0x0000000002ffee6c: add        x0, sp, #0x18
0x0000000002ffee70: bl         #0x2fff444
0x0000000002ffee74: mov        x0, x19
0x0000000002ffee78: bl         #0x4b97984
