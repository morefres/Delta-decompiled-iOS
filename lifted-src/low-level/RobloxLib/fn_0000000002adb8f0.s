; instruction-faithful ARM64 fallback for RobloxLib::function_2adb8f0
0x0000000002adb8f0: stp        x24, x23, [sp, #-0x40]!
0x0000000002adb8f4: stp        x22, x21, [sp, #0x10]
0x0000000002adb8f8: stp        x20, x19, [sp, #0x20]
0x0000000002adb8fc: stp        x29, x30, [sp, #0x30]
0x0000000002adb900: add        x29, sp, #0x30
0x0000000002adb904: ldr        x21, [x0]
0x0000000002adb908: ldp        x23, x8, [x21]
0x0000000002adb90c: cmp        x8, x23
0x0000000002adb910: b.eq       #0x2adb9b4
0x0000000002adb914: mov        x20, x1
0x0000000002adb918: mov        x22, #0
0x0000000002adb91c: mov        x19, #0
0x0000000002adb920: mov        x24, #0x6db7
0x0000000002adb924: movk       x24, #0xb6db, lsl #16
0x0000000002adb928: movk       x24, #0xdb6d, lsl #32
0x0000000002adb92c: movk       x24, #0x6db6, lsl #48
0x0000000002adb930: add        x0, x23, x22
0x0000000002adb934: bl         #0x240d544
0x0000000002adb938: ldr        x23, [x21]
0x0000000002adb93c: tbnz       w0, #0, #0x2adb994
0x0000000002adb940: add        x8, x23, x22
0x0000000002adb944: ldrb       w10, [x8, #0x37]
0x0000000002adb948: sxtb       w9, w10
0x0000000002adb94c: ldr        x11, [x8, #0x28]
0x0000000002adb950: cmp        w9, #0
0x0000000002adb954: csel       x2, x11, x10, lt
0x0000000002adb958: ldrb       w11, [x20, #0x17]
0x0000000002adb95c: sxtb       w10, w11
0x0000000002adb960: ldr        x12, [x20, #8]
0x0000000002adb964: cmp        w10, #0
0x0000000002adb968: csel       x11, x12, x11, lt
0x0000000002adb96c: cmp        x2, x11
0x0000000002adb970: b.ne       #0x2adb994
0x0000000002adb974: ldr        x11, [x8, #0x20]!
0x0000000002adb978: cmp        w9, #0
0x0000000002adb97c: csel       x0, x11, x8, lt
0x0000000002adb980: ldr        x8, [x20]
0x0000000002adb984: cmp        w10, #0
0x0000000002adb988: csel       x1, x8, x20, lt
0x0000000002adb98c: bl         #0x4b98ed8
0x0000000002adb990: cbz        w0, #0x2adb9b8
0x0000000002adb994: add        x19, x19, #1
0x0000000002adb998: ldr        x8, [x21, #8]
0x0000000002adb99c: sub        x8, x8, x23
0x0000000002adb9a0: asr        x8, x8, #4
0x0000000002adb9a4: mul        x8, x8, x24
0x0000000002adb9a8: add        x22, x22, #0x70
0x0000000002adb9ac: cmp        x19, x8
0x0000000002adb9b0: b.lo       #0x2adb930
0x0000000002adb9b4: mov        x19, #-1
0x0000000002adb9b8: mov        x0, x19
0x0000000002adb9bc: ldp        x29, x30, [sp, #0x30]
0x0000000002adb9c0: ldp        x20, x19, [sp, #0x20]
0x0000000002adb9c4: ldp        x22, x21, [sp, #0x10]
0x0000000002adb9c8: ldp        x24, x23, [sp], #0x40
0x0000000002adb9cc: ret        
0x0000000002adb9d0: sub        sp, sp, #0x70
0x0000000002adb9d4: stp        x24, x23, [sp, #0x30]
0x0000000002adb9d8: stp        x22, x21, [sp, #0x40]
0x0000000002adb9dc: stp        x20, x19, [sp, #0x50]
0x0000000002adb9e0: stp        x29, x30, [sp, #0x60]
0x0000000002adb9e4: add        x29, sp, #0x60
0x0000000002adb9e8: mov        x22, x3
0x0000000002adb9ec: mov        x19, x1
0x0000000002adb9f0: mov        x20, x0
0x0000000002adb9f4: mov        x8, sp
0x0000000002adb9f8: mov        x0, x2
0x0000000002adb9fc: bl         #0x2abaef8
0x0000000002adba00: ldr        x21, [sp]
0x0000000002adba04: mov        x0, sp
0x0000000002adba08: bl         #0xe8098
0x0000000002adba0c: mov        x8, sp
0x0000000002adba10: mov        x0, x22
0x0000000002adba14: bl         #0x2abaef8
0x0000000002adba18: ldr        x22, [sp]
0x0000000002adba1c: mov        x0, sp
0x0000000002adba20: bl         #0xe8098
0x0000000002adba24: cmp        x22, x21
0x0000000002adba28: b.eq       #0x2adba94
0x0000000002adba2c: ldr        x8, [x20]
0x0000000002adba30: ldp        x8, x9, [x8]
0x0000000002adba34: cmp        x9, x8
0x0000000002adba38: b.eq       #0x2adba94
0x0000000002adba3c: mov        x23, #0
0x0000000002adba40: mov        x24, #0x6db7
0x0000000002adba44: movk       x24, #0xb6db, lsl #16
0x0000000002adba48: movk       x24, #0xdb6d, lsl #32
0x0000000002adba4c: movk       x24, #0x6db6, lsl #48
0x0000000002adba50: mov        x8, sp
0x0000000002adba54: mov        x0, x20
0x0000000002adba58: mov        x1, x23
0x0000000002adba5c: bl         #0x2adb3b4
0x0000000002adba60: mov        x0, sp
0x0000000002adba64: mov        x1, x19
0x0000000002adba68: mov        x2, x21
0x0000000002adba6c: mov        x3, x22
0x0000000002adba70: bl         #0x2ad67a0
0x0000000002adba74: add        x23, x23, #1
0x0000000002adba78: ldr        x8, [x20]
0x0000000002adba7c: ldp        x8, x9, [x8]
0x0000000002adba80: sub        x8, x9, x8
0x0000000002adba84: asr        x8, x8, #4
0x0000000002adba88: mul        x8, x8, x24
0x0000000002adba8c: cmp        x23, x8
0x0000000002adba90: b.lo       #0x2adba50
0x0000000002adba94: ldp        x29, x30, [sp, #0x60]
0x0000000002adba98: ldp        x20, x19, [sp, #0x50]
0x0000000002adba9c: ldp        x22, x21, [sp, #0x40]
0x0000000002adbaa0: ldp        x24, x23, [sp, #0x30]
0x0000000002adbaa4: add        sp, sp, #0x70
0x0000000002adbaa8: ret        
