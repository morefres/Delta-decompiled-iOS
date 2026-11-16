; instruction-faithful ARM64 fallback for RobloxLib::function_2f539e4
0x0000000002f539e4: sub        sp, sp, #0x80
0x0000000002f539e8: stp        x24, x23, [sp, #0x40]
0x0000000002f539ec: stp        x22, x21, [sp, #0x50]
0x0000000002f539f0: stp        x20, x19, [sp, #0x60]
0x0000000002f539f4: stp        x29, x30, [sp, #0x70]
0x0000000002f539f8: add        x29, sp, #0x70
0x0000000002f539fc: mov        x8, #0x6666666666666666
0x0000000002f53a00: movk       x8, #0x666, lsl #48
0x0000000002f53a04: ldp        x9, x10, [x0]
0x0000000002f53a08: sub        x10, x10, x9
0x0000000002f53a0c: asr        x10, x10, #3
0x0000000002f53a10: mov        x11, #-0x3333333333333334
0x0000000002f53a14: movk       x11, #0xcccd
0x0000000002f53a18: mul        x22, x10, x11
0x0000000002f53a1c: add        x10, x22, #1
0x0000000002f53a20: cmp        x10, x8
0x0000000002f53a24: b.hi       #0x2f53b2c
0x0000000002f53a28: mov        x20, x1
0x0000000002f53a2c: mov        x19, x0
0x0000000002f53a30: ldr        x12, [x0, #0x10]
0x0000000002f53a34: sub        x9, x12, x9
0x0000000002f53a38: asr        x9, x9, #3
0x0000000002f53a3c: mul        x9, x9, x11
0x0000000002f53a40: lsl        x11, x9, #1
0x0000000002f53a44: cmp        x11, x10
0x0000000002f53a48: csel       x10, x11, x10, hi
0x0000000002f53a4c: mov        x11, #0x3333333333333333
0x0000000002f53a50: movk       x11, #0x333, lsl #48
0x0000000002f53a54: cmp        x9, x11
0x0000000002f53a58: csel       x23, x10, x8, lo
0x0000000002f53a5c: add        x21, x0, #0x18
0x0000000002f53a60: str        x21, [sp, #0x38]
0x0000000002f53a64: cbz        x23, #0x2f53a88
0x0000000002f53a68: ldr        x0, [x21]
0x0000000002f53a6c: add        x8, x23, x23, lsl #2
0x0000000002f53a70: lsl        x1, x8, #3
0x0000000002f53a74: ldr        x8, [x0]
0x0000000002f53a78: ldr        x8, [x8, #0x10]
0x0000000002f53a7c: mov        w2, #8
0x0000000002f53a80: blr        x8
0x0000000002f53a84: b          #0x2f53a8c
0x0000000002f53a88: mov        x0, #0
0x0000000002f53a8c: mov        w8, #0x28
0x0000000002f53a90: madd       x9, x22, x8, x0
0x0000000002f53a94: stp        x0, x9, [sp, #0x18]
0x0000000002f53a98: madd       x8, x23, x8, x0
0x0000000002f53a9c: str        x8, [sp, #0x30]
0x0000000002f53aa0: ldr        q0, [x20]
0x0000000002f53aa4: ldr        x8, [x20, #0x10]
0x0000000002f53aa8: str        x8, [x9, #0x10]
0x0000000002f53aac: str        q0, [x9]
0x0000000002f53ab0: ldp        x8, x10, [x20, #0x18]
0x0000000002f53ab4: str        x8, [x9, #0x18]
0x0000000002f53ab8: stp        xzr, xzr, [x20, #8]
0x0000000002f53abc: str        xzr, [x20]
0x0000000002f53ac0: str        x10, [x9, #0x20]
0x0000000002f53ac4: add        x8, x9, #0x28
0x0000000002f53ac8: str        x8, [sp, #0x28]
0x0000000002f53acc: ldp        x1, x2, [x19]
0x0000000002f53ad0: sub        x8, x1, x2
0x0000000002f53ad4: add        x20, x9, x8
0x0000000002f53ad8: mov        x0, x21
0x0000000002f53adc: mov        x3, x20
0x0000000002f53ae0: bl         #0x5b8c94
0x0000000002f53ae4: ldr        x8, [x19]
0x0000000002f53ae8: str        x20, [x19]
0x0000000002f53aec: ldr        x9, [x19, #0x10]
0x0000000002f53af0: ldur       q0, [sp, #0x28]
0x0000000002f53af4: str        q0, [sp]
0x0000000002f53af8: stur       q0, [x19, #8]
0x0000000002f53afc: stp        x8, x9, [sp, #0x28]
0x0000000002f53b00: stp        x8, x8, [sp, #0x18]
0x0000000002f53b04: add        x0, sp, #0x18
0x0000000002f53b08: bl         #0x5b8d08
0x0000000002f53b0c: ldr        q0, [sp]
0x0000000002f53b10: fmov       x0, d0
0x0000000002f53b14: ldp        x29, x30, [sp, #0x70]
0x0000000002f53b18: ldp        x20, x19, [sp, #0x60]
0x0000000002f53b1c: ldp        x22, x21, [sp, #0x50]
0x0000000002f53b20: ldp        x24, x23, [sp, #0x40]
0x0000000002f53b24: add        sp, sp, #0x80
0x0000000002f53b28: ret        
0x0000000002f53b2c: bl         #0x2dc64
0x0000000002f53b30: mov        x19, x0
0x0000000002f53b34: add        x0, sp, #0x18
0x0000000002f53b38: bl         #0x5b8d08
0x0000000002f53b3c: mov        x0, x19
0x0000000002f53b40: bl         #0x4b97984
