; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd9a8
0x0000000001ebd9a8: sub        sp, sp, #0x70
0x0000000001ebd9ac: stp        x22, x21, [sp, #0x40]
0x0000000001ebd9b0: stp        x20, x19, [sp, #0x50]
0x0000000001ebd9b4: stp        x29, x30, [sp, #0x60]
0x0000000001ebd9b8: add        x29, sp, #0x60
0x0000000001ebd9bc: mov        x8, #0x3333333333333333
0x0000000001ebd9c0: movk       x8, #0x333, lsl #48
0x0000000001ebd9c4: ldp        x9, x10, [x0]
0x0000000001ebd9c8: sub        x10, x10, x9
0x0000000001ebd9cc: asr        x10, x10, #4
0x0000000001ebd9d0: mov        x11, #-0x3333333333333334
0x0000000001ebd9d4: movk       x11, #0xcccd
0x0000000001ebd9d8: mul        x22, x10, x11
0x0000000001ebd9dc: add        x10, x22, #1
0x0000000001ebd9e0: cmp        x10, x8
0x0000000001ebd9e4: b.hi       #0x1ebdac4
0x0000000001ebd9e8: mov        x21, x1
0x0000000001ebd9ec: mov        x19, x0
0x0000000001ebd9f0: mov        x20, x0
0x0000000001ebd9f4: ldr        x12, [x20, #0x10]!
0x0000000001ebd9f8: sub        x9, x12, x9
0x0000000001ebd9fc: asr        x9, x9, #4
0x0000000001ebda00: mul        x9, x9, x11
0x0000000001ebda04: lsl        x11, x9, #1
0x0000000001ebda08: cmp        x11, x10
0x0000000001ebda0c: csel       x10, x11, x10, hi
0x0000000001ebda10: mov        x11, #-0x6666666666666667
0x0000000001ebda14: movk       x11, #0x199, lsl #48
0x0000000001ebda18: cmp        x9, x11
0x0000000001ebda1c: csel       x1, x10, x8, lo
0x0000000001ebda20: str        x20, [sp, #0x38]
0x0000000001ebda24: cbz        x1, #0x1ebda34
0x0000000001ebda28: mov        x0, x20
0x0000000001ebda2c: bl         #0x2fa44
0x0000000001ebda30: b          #0x1ebda38
0x0000000001ebda34: mov        x0, #0
0x0000000001ebda38: mov        w9, #0x50
0x0000000001ebda3c: madd       x8, x22, x9, x0
0x0000000001ebda40: stp        x0, x8, [sp, #0x18]
0x0000000001ebda44: madd       x9, x1, x9, x0
0x0000000001ebda48: stp        x8, x9, [sp, #0x28]
0x0000000001ebda4c: mov        x0, x20
0x0000000001ebda50: mov        x1, x8
0x0000000001ebda54: mov        x2, x21
0x0000000001ebda58: bl         #0x1ebdadc
0x0000000001ebda5c: ldp        x9, x8, [sp, #0x20]
0x0000000001ebda60: add        x8, x8, #0x50
0x0000000001ebda64: str        x8, [sp, #0x28]
0x0000000001ebda68: ldp        x1, x2, [x19]
0x0000000001ebda6c: sub        x8, x1, x2
0x0000000001ebda70: add        x21, x9, x8
0x0000000001ebda74: mov        x0, x20
0x0000000001ebda78: mov        x3, x21
0x0000000001ebda7c: bl         #0x2fa88
0x0000000001ebda80: ldr        x8, [x19]
0x0000000001ebda84: str        x21, [x19]
0x0000000001ebda88: ldr        x9, [x19, #0x10]
0x0000000001ebda8c: ldur       q0, [sp, #0x28]
0x0000000001ebda90: str        q0, [sp]
0x0000000001ebda94: stur       q0, [x19, #8]
0x0000000001ebda98: stp        x8, x9, [sp, #0x28]
0x0000000001ebda9c: stp        x8, x8, [sp, #0x18]
0x0000000001ebdaa0: add        x0, sp, #0x18
0x0000000001ebdaa4: bl         #0x2fc0c
0x0000000001ebdaa8: ldr        q0, [sp]
0x0000000001ebdaac: fmov       x0, d0
0x0000000001ebdab0: ldp        x29, x30, [sp, #0x60]
0x0000000001ebdab4: ldp        x20, x19, [sp, #0x50]
0x0000000001ebdab8: ldp        x22, x21, [sp, #0x40]
0x0000000001ebdabc: add        sp, sp, #0x70
0x0000000001ebdac0: ret        
0x0000000001ebdac4: bl         #0x2dc64
0x0000000001ebdac8: mov        x19, x0
0x0000000001ebdacc: add        x0, sp, #0x18
0x0000000001ebdad0: bl         #0x2fc0c
0x0000000001ebdad4: mov        x0, x19
0x0000000001ebdad8: bl         #0x4b97984
