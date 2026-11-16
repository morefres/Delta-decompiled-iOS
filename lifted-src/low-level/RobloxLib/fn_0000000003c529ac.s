; instruction-faithful ARM64 fallback for RobloxLib::function_3c529ac
0x0000000003c529ac: ldp        x8, x9, [x2]
0x0000000003c529b0: cmp        x9, x8
0x0000000003c529b4: b.eq       #0x3c52ae0
0x0000000003c529b8: stp        x26, x25, [sp, #-0x50]!
0x0000000003c529bc: stp        x24, x23, [sp, #0x10]
0x0000000003c529c0: stp        x22, x21, [sp, #0x20]
0x0000000003c529c4: stp        x20, x19, [sp, #0x30]
0x0000000003c529c8: stp        x29, x30, [sp, #0x40]
0x0000000003c529cc: add        x29, sp, #0x40
0x0000000003c529d0: mov        x19, x2
0x0000000003c529d4: mov        x20, #0
0x0000000003c529d8: mov        x21, #0
0x0000000003c529dc: ldr        x22, [x1]
0x0000000003c529e0: mov        x23, #0x8e39
0x0000000003c529e4: movk       x23, #0x38e3, lsl #16
0x0000000003c529e8: movk       x23, #0xe38e, lsl #32
0x0000000003c529ec: movk       x23, #0x8e38, lsl #48
0x0000000003c529f0: b          #0x3c52a70
0x0000000003c529f4: ldr        x8, [x0]
0x0000000003c529f8: ldr        x8, [x8, #0x18]
0x0000000003c529fc: blr        x8
0x0000000003c52a00: str        xzr, [x24, #0x40]
0x0000000003c52a04: stp        xzr, xzr, [x25, #8]
0x0000000003c52a08: str        xzr, [x25]
0x0000000003c52a0c: str        wzr, [x25, #0x18]
0x0000000003c52a10: str        wzr, [x24, #0x38]
0x0000000003c52a14: stp        xzr, xzr, [x24, #0x28]
0x0000000003c52a18: ldr        q0, [x22]
0x0000000003c52a1c: str        q0, [x24]
0x0000000003c52a20: ldr        x8, [x22, #0x10]
0x0000000003c52a24: str        x8, [x24, #0x10]
0x0000000003c52a28: ldr        w8, [x22, #0x18]
0x0000000003c52a2c: str        w8, [x24, #0x18]
0x0000000003c52a30: ldr        x8, [x22, #0x20]
0x0000000003c52a34: str        x8, [x24, #0x20]
0x0000000003c52a38: ldur       q0, [x22, #0x28]
0x0000000003c52a3c: stur       q0, [x24, #0x28]
0x0000000003c52a40: ldr        w8, [x22, #0x38]
0x0000000003c52a44: str        w8, [x24, #0x38]
0x0000000003c52a48: ldr        x8, [x22, #0x40]
0x0000000003c52a4c: str        x8, [x24, #0x40]
0x0000000003c52a50: ldp        x8, x9, [x19]
0x0000000003c52a54: add        x21, x21, #1
0x0000000003c52a58: sub        x10, x9, x8
0x0000000003c52a5c: asr        x10, x10, #3
0x0000000003c52a60: mul        x10, x10, x23
0x0000000003c52a64: add        x20, x20, #0x48
0x0000000003c52a68: cmp        x21, x10
0x0000000003c52a6c: b.hs       #0x3c52acc
0x0000000003c52a70: add        x25, x8, x20
0x0000000003c52a74: cmp        x25, x22
0x0000000003c52a78: b.eq       #0x3c52a54
0x0000000003c52a7c: ldr        x9, [x22, #8]
0x0000000003c52a80: cbz        x9, #0x3c52a90
0x0000000003c52a84: ldr        w10, [x9]
0x0000000003c52a88: add        w10, w10, #1
0x0000000003c52a8c: str        w10, [x9]
0x0000000003c52a90: add        x24, x8, x20
0x0000000003c52a94: ldr        x9, [x24, #8]
0x0000000003c52a98: cbz        x9, #0x3c52a00
0x0000000003c52a9c: ldr        w10, [x9]
0x0000000003c52aa0: subs       w10, w10, #1
0x0000000003c52aa4: str        w10, [x9]
0x0000000003c52aa8: b.ne       #0x3c52a00
0x0000000003c52aac: add        x8, x8, x20
0x0000000003c52ab0: ldr        x0, [x8, #0x20]
0x0000000003c52ab4: ldr        x1, [x8]
0x0000000003c52ab8: cbnz       x0, #0x3c529f4
0x0000000003c52abc: cbz        x1, #0x3c52a00
0x0000000003c52ac0: ldur       x0, [x1, #-8]
0x0000000003c52ac4: bl         #0x4b98b00
0x0000000003c52ac8: b          #0x3c52a00
0x0000000003c52acc: ldp        x29, x30, [sp, #0x40]
0x0000000003c52ad0: ldp        x20, x19, [sp, #0x30]
0x0000000003c52ad4: ldp        x22, x21, [sp, #0x20]
0x0000000003c52ad8: ldp        x24, x23, [sp, #0x10]
0x0000000003c52adc: ldp        x26, x25, [sp], #0x50
0x0000000003c52ae0: mov        w0, #0
0x0000000003c52ae4: ret        
