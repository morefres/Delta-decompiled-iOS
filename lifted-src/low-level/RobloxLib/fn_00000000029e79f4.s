; instruction-faithful ARM64 fallback for RobloxLib::function_29e79f4
0x00000000029e79f4: sub        sp, sp, #0x70
0x00000000029e79f8: stp        x22, x21, [sp, #0x40]
0x00000000029e79fc: stp        x20, x19, [sp, #0x50]
0x00000000029e7a00: stp        x29, x30, [sp, #0x60]
0x00000000029e7a04: add        x29, sp, #0x60
0x00000000029e7a08: mov        x8, #0x3333333333333333
0x00000000029e7a0c: movk       x8, #0x333, lsl #48
0x00000000029e7a10: ldp        x9, x10, [x0]
0x00000000029e7a14: sub        x10, x10, x9
0x00000000029e7a18: asr        x10, x10, #4
0x00000000029e7a1c: mov        x11, #-0x3333333333333334
0x00000000029e7a20: movk       x11, #0xcccd
0x00000000029e7a24: mul        x22, x10, x11
0x00000000029e7a28: add        x10, x22, #1
0x00000000029e7a2c: cmp        x10, x8
0x00000000029e7a30: b.hi       #0x29e7b10
0x00000000029e7a34: mov        x21, x1
0x00000000029e7a38: mov        x19, x0
0x00000000029e7a3c: mov        x20, x0
0x00000000029e7a40: ldr        x12, [x20, #0x10]!
0x00000000029e7a44: sub        x9, x12, x9
0x00000000029e7a48: asr        x9, x9, #4
0x00000000029e7a4c: mul        x9, x9, x11
0x00000000029e7a50: lsl        x11, x9, #1
0x00000000029e7a54: cmp        x11, x10
0x00000000029e7a58: csel       x10, x11, x10, hi
0x00000000029e7a5c: mov        x11, #-0x6666666666666667
0x00000000029e7a60: movk       x11, #0x199, lsl #48
0x00000000029e7a64: cmp        x9, x11
0x00000000029e7a68: csel       x1, x10, x8, lo
0x00000000029e7a6c: str        x20, [sp, #0x38]
0x00000000029e7a70: cbz        x1, #0x29e7a80
0x00000000029e7a74: mov        x0, x20
0x00000000029e7a78: bl         #0x2fa44
0x00000000029e7a7c: b          #0x29e7a84
0x00000000029e7a80: mov        x0, #0
0x00000000029e7a84: mov        w9, #0x50
0x00000000029e7a88: madd       x8, x22, x9, x0
0x00000000029e7a8c: stp        x0, x8, [sp, #0x18]
0x00000000029e7a90: madd       x9, x1, x9, x0
0x00000000029e7a94: stp        x8, x9, [sp, #0x28]
0x00000000029e7a98: mov        x0, x20
0x00000000029e7a9c: mov        x1, x8
0x00000000029e7aa0: mov        x2, x21
0x00000000029e7aa4: bl         #0x29e7b28
0x00000000029e7aa8: ldp        x9, x8, [sp, #0x20]
0x00000000029e7aac: add        x8, x8, #0x50
0x00000000029e7ab0: str        x8, [sp, #0x28]
0x00000000029e7ab4: ldp        x1, x2, [x19]
0x00000000029e7ab8: sub        x8, x1, x2
0x00000000029e7abc: add        x21, x9, x8
0x00000000029e7ac0: mov        x0, x20
0x00000000029e7ac4: mov        x3, x21
0x00000000029e7ac8: bl         #0x2fa88
0x00000000029e7acc: ldr        x8, [x19]
0x00000000029e7ad0: str        x21, [x19]
0x00000000029e7ad4: ldr        x9, [x19, #0x10]
0x00000000029e7ad8: ldur       q0, [sp, #0x28]
0x00000000029e7adc: str        q0, [sp]
0x00000000029e7ae0: stur       q0, [x19, #8]
0x00000000029e7ae4: stp        x8, x9, [sp, #0x28]
0x00000000029e7ae8: stp        x8, x8, [sp, #0x18]
0x00000000029e7aec: add        x0, sp, #0x18
0x00000000029e7af0: bl         #0x2fc0c
0x00000000029e7af4: ldr        q0, [sp]
0x00000000029e7af8: fmov       x0, d0
0x00000000029e7afc: ldp        x29, x30, [sp, #0x60]
0x00000000029e7b00: ldp        x20, x19, [sp, #0x50]
0x00000000029e7b04: ldp        x22, x21, [sp, #0x40]
0x00000000029e7b08: add        sp, sp, #0x70
0x00000000029e7b0c: ret        
0x00000000029e7b10: bl         #0x2dc64
0x00000000029e7b14: mov        x19, x0
0x00000000029e7b18: add        x0, sp, #0x18
0x00000000029e7b1c: bl         #0x2fc0c
0x00000000029e7b20: mov        x0, x19
0x00000000029e7b24: bl         #0x4b97984
