; instruction-faithful ARM64 fallback for RobloxLib::function_2adbaac
0x0000000002adbaac: sub        sp, sp, #0xa0
0x0000000002adbab0: stp        x28, x27, [sp, #0x40]
0x0000000002adbab4: stp        x26, x25, [sp, #0x50]
0x0000000002adbab8: stp        x24, x23, [sp, #0x60]
0x0000000002adbabc: stp        x22, x21, [sp, #0x70]
0x0000000002adbac0: stp        x20, x19, [sp, #0x80]
0x0000000002adbac4: stp        x29, x30, [sp, #0x90]
0x0000000002adbac8: add        x29, sp, #0x90
0x0000000002adbacc: mov        x19, x2
0x0000000002adbad0: mov        x20, x1
0x0000000002adbad4: mov        x21, x0
0x0000000002adbad8: ldr        x22, [x1, #0x18]
0x0000000002adbadc: bl         #0x2aa0770
0x0000000002adbae0: ldrh       w8, [x22, #0x1b8]
0x0000000002adbae4: ldrh       w9, [x0, #0x1b8]
0x0000000002adbae8: sub        w8, w8, w9
0x0000000002adbaec: ldrh       w9, [x0, #0x1ba]
0x0000000002adbaf0: cmp        w8, w9
0x0000000002adbaf4: csel       x22, xzr, x20, hi
0x0000000002adbaf8: b.hi       #0x2adbbc8
0x0000000002adbafc: ldr        x8, [x21]
0x0000000002adbb00: ldp        x8, x9, [x8]
0x0000000002adbb04: cmp        x9, x8
0x0000000002adbb08: b.eq       #0x2adbbc8
0x0000000002adbb0c: mov        x23, #0
0x0000000002adbb10: mov        w25, #0x70
0x0000000002adbb14: mov        x26, #0x6db7
0x0000000002adbb18: movk       x26, #0xb6db, lsl #16
0x0000000002adbb1c: movk       x26, #0xdb6d, lsl #32
0x0000000002adbb20: movk       x26, #0x6db6, lsl #48
0x0000000002adbb24: madd       x27, x23, x25, x8
0x0000000002adbb28: ldr        x0, [x27, #8]
0x0000000002adbb2c: cbz        x0, #0x2adbba8
0x0000000002adbb30: bl         #0x4b98098
0x0000000002adbb34: str        x0, [sp, #0x38]
0x0000000002adbb38: cbz        x0, #0x2adbba8
0x0000000002adbb3c: mov        x24, x0
0x0000000002adbb40: ldr        x8, [x27]
0x0000000002adbb44: str        x8, [sp, #0x30]
0x0000000002adbb48: ldr        x9, [x20, #0x60]
0x0000000002adbb4c: cmp        x8, #0
0x0000000002adbb50: ccmp       x8, x9, #0, ne
0x0000000002adbb54: b.ne       #0x2adbb78
0x0000000002adbb58: mov        x8, sp
0x0000000002adbb5c: mov        x0, x21
0x0000000002adbb60: mov        x1, x23
0x0000000002adbb64: bl         #0x2adb3b4
0x0000000002adbb68: mov        x0, sp
0x0000000002adbb6c: mov        x1, x22
0x0000000002adbb70: mov        x2, x19
0x0000000002adbb74: bl         #0x2ad62f8
0x0000000002adbb78: add        x8, x24, #8
0x0000000002adbb7c: ldaxr      x9, [x8]
0x0000000002adbb80: sub        x10, x9, #1
0x0000000002adbb84: stlxr      w11, x10, [x8]
0x0000000002adbb88: cbnz       w11, #0x2adbb7c
0x0000000002adbb8c: cbnz       x9, #0x2adbba8
0x0000000002adbb90: ldr        x8, [x24]
0x0000000002adbb94: ldr        x8, [x8, #0x10]
0x0000000002adbb98: mov        x0, x24
0x0000000002adbb9c: blr        x8
0x0000000002adbba0: mov        x0, x24
0x0000000002adbba4: bl         #0x4b9808c
0x0000000002adbba8: add        x23, x23, #1
0x0000000002adbbac: ldr        x8, [x21]
0x0000000002adbbb0: ldp        x8, x9, [x8]
0x0000000002adbbb4: sub        x9, x9, x8
0x0000000002adbbb8: asr        x9, x9, #4
0x0000000002adbbbc: mul        x9, x9, x26
0x0000000002adbbc0: cmp        x23, x9
0x0000000002adbbc4: b.lo       #0x2adbb24
0x0000000002adbbc8: ldp        x29, x30, [sp, #0x90]
0x0000000002adbbcc: ldp        x20, x19, [sp, #0x80]
0x0000000002adbbd0: ldp        x22, x21, [sp, #0x70]
0x0000000002adbbd4: ldp        x24, x23, [sp, #0x60]
0x0000000002adbbd8: ldp        x26, x25, [sp, #0x50]
0x0000000002adbbdc: ldp        x28, x27, [sp, #0x40]
0x0000000002adbbe0: add        sp, sp, #0xa0
0x0000000002adbbe4: ret        
0x0000000002adbbe8: b          #0x2adbbec
0x0000000002adbbec: mov        x19, x0
0x0000000002adbbf0: add        x0, sp, #0x30
0x0000000002adbbf4: bl         #0x1df28
0x0000000002adbbf8: mov        x0, x19
0x0000000002adbbfc: bl         #0x4b97984
