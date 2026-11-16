; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c900
0x0000000001d0c900: sub        sp, sp, #0x70
0x0000000001d0c904: stp        x22, x21, [sp, #0x40]
0x0000000001d0c908: stp        x20, x19, [sp, #0x50]
0x0000000001d0c90c: stp        x29, x30, [sp, #0x60]
0x0000000001d0c910: add        x29, sp, #0x60
0x0000000001d0c914: mov        x8, #0x3333333333333333
0x0000000001d0c918: movk       x8, #0x333, lsl #48
0x0000000001d0c91c: ldp        x9, x10, [x0]
0x0000000001d0c920: sub        x10, x10, x9
0x0000000001d0c924: asr        x10, x10, #4
0x0000000001d0c928: mov        x11, #-0x3333333333333334
0x0000000001d0c92c: movk       x11, #0xcccd
0x0000000001d0c930: mul        x22, x10, x11
0x0000000001d0c934: add        x10, x22, #1
0x0000000001d0c938: cmp        x10, x8
0x0000000001d0c93c: b.hi       #0x1d0ca1c
0x0000000001d0c940: mov        x21, x1
0x0000000001d0c944: mov        x19, x0
0x0000000001d0c948: mov        x20, x0
0x0000000001d0c94c: ldr        x12, [x20, #0x10]!
0x0000000001d0c950: sub        x9, x12, x9
0x0000000001d0c954: asr        x9, x9, #4
0x0000000001d0c958: mul        x9, x9, x11
0x0000000001d0c95c: lsl        x11, x9, #1
0x0000000001d0c960: cmp        x11, x10
0x0000000001d0c964: csel       x10, x11, x10, hi
0x0000000001d0c968: mov        x11, #-0x6666666666666667
0x0000000001d0c96c: movk       x11, #0x199, lsl #48
0x0000000001d0c970: cmp        x9, x11
0x0000000001d0c974: csel       x1, x10, x8, lo
0x0000000001d0c978: str        x20, [sp, #0x38]
0x0000000001d0c97c: cbz        x1, #0x1d0c98c
0x0000000001d0c980: mov        x0, x20
0x0000000001d0c984: bl         #0x2fa44
0x0000000001d0c988: b          #0x1d0c990
0x0000000001d0c98c: mov        x0, #0
0x0000000001d0c990: mov        w9, #0x50
0x0000000001d0c994: madd       x8, x22, x9, x0
0x0000000001d0c998: stp        x0, x8, [sp, #0x18]
0x0000000001d0c99c: madd       x9, x1, x9, x0
0x0000000001d0c9a0: stp        x8, x9, [sp, #0x28]
0x0000000001d0c9a4: mov        x0, x20
0x0000000001d0c9a8: mov        x1, x8
0x0000000001d0c9ac: mov        x2, x21
0x0000000001d0c9b0: bl         #0x1d0ca34
0x0000000001d0c9b4: ldp        x9, x8, [sp, #0x20]
0x0000000001d0c9b8: add        x8, x8, #0x50
0x0000000001d0c9bc: str        x8, [sp, #0x28]
0x0000000001d0c9c0: ldp        x1, x2, [x19]
0x0000000001d0c9c4: sub        x8, x1, x2
0x0000000001d0c9c8: add        x21, x9, x8
0x0000000001d0c9cc: mov        x0, x20
0x0000000001d0c9d0: mov        x3, x21
0x0000000001d0c9d4: bl         #0x2fa88
0x0000000001d0c9d8: ldr        x8, [x19]
0x0000000001d0c9dc: str        x21, [x19]
0x0000000001d0c9e0: ldr        x9, [x19, #0x10]
0x0000000001d0c9e4: ldur       q0, [sp, #0x28]
0x0000000001d0c9e8: str        q0, [sp]
0x0000000001d0c9ec: stur       q0, [x19, #8]
0x0000000001d0c9f0: stp        x8, x9, [sp, #0x28]
0x0000000001d0c9f4: stp        x8, x8, [sp, #0x18]
0x0000000001d0c9f8: add        x0, sp, #0x18
0x0000000001d0c9fc: bl         #0x2fc0c
0x0000000001d0ca00: ldr        q0, [sp]
0x0000000001d0ca04: fmov       x0, d0
0x0000000001d0ca08: ldp        x29, x30, [sp, #0x60]
0x0000000001d0ca0c: ldp        x20, x19, [sp, #0x50]
0x0000000001d0ca10: ldp        x22, x21, [sp, #0x40]
0x0000000001d0ca14: add        sp, sp, #0x70
0x0000000001d0ca18: ret        
0x0000000001d0ca1c: bl         #0x2dc64
0x0000000001d0ca20: mov        x19, x0
0x0000000001d0ca24: add        x0, sp, #0x18
0x0000000001d0ca28: bl         #0x2fc0c
0x0000000001d0ca2c: mov        x0, x19
0x0000000001d0ca30: bl         #0x4b97984
