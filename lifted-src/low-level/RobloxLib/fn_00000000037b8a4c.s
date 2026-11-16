; instruction-faithful ARM64 fallback for RobloxLib::function_37b8a4c
0x00000000037b8a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000037b8a50: stp        x20, x19, [sp, #0x10]
0x00000000037b8a54: stp        x29, x30, [sp, #0x20]
0x00000000037b8a58: add        x29, sp, #0x20
0x00000000037b8a5c: mov        x20, x3
0x00000000037b8a60: mov        x21, x2
0x00000000037b8a64: mov        x22, x1
0x00000000037b8a68: mov        x19, x0
0x00000000037b8a6c: ldur       q0, [x0, #8]
0x00000000037b8a70: mov        x9, v0.d[1]
0x00000000037b8a74: fmov       x8, d0
0x00000000037b8a78: subs       x10, x9, x8
0x00000000037b8a7c: asr        x10, x10, #3
0x00000000037b8a80: mov        w11, #0xaa
0x00000000037b8a84: mov        x12, #-1
0x00000000037b8a88: madd       x10, x10, x11, x12
0x00000000037b8a8c: cmp        x9, x8
0x00000000037b8a90: csel       x12, xzr, x10, eq
0x00000000037b8a94: ldp        x9, x10, [x0, #0x20]
0x00000000037b8a98: add        x11, x10, x9
0x00000000037b8a9c: cmp        x12, x11
0x00000000037b8aa0: b.ne       #0x37b8ab8
0x00000000037b8aa4: mov        x0, x19
0x00000000037b8aa8: bl         #0x37b8c74
0x00000000037b8aac: ldp        x9, x10, [x19, #0x20]
0x00000000037b8ab0: ldr        x8, [x19, #8]
0x00000000037b8ab4: add        x11, x9, x10
0x00000000037b8ab8: mov        x12, #-0x3f3f3f3f3f3f3f40
0x00000000037b8abc: movk       x12, #0xc0c1
0x00000000037b8ac0: umulh      x13, x11, x12
0x00000000037b8ac4: lsr        x13, x13, #7
0x00000000037b8ac8: ldr        x14, [x8, x13, lsl #3]
0x00000000037b8acc: mov        w15, #0xaa
0x00000000037b8ad0: msub       x13, x13, x15, x11
0x00000000037b8ad4: mov        w11, #0x18
0x00000000037b8ad8: madd       x13, x13, x11, x14
0x00000000037b8adc: ldr        d0, [x22]
0x00000000037b8ae0: ldr        d1, [x21]
0x00000000037b8ae4: ldr        x14, [x20]
0x00000000037b8ae8: stp        d0, d1, [x13]
0x00000000037b8aec: str        x14, [x13, #0x10]
0x00000000037b8af0: add        x10, x10, #1
0x00000000037b8af4: str        x10, [x19, #0x28]
0x00000000037b8af8: add        x9, x9, x10
0x00000000037b8afc: umulh      x10, x9, x12
0x00000000037b8b00: lsr        x10, x10, #7
0x00000000037b8b04: add        x8, x8, x10, lsl #3
0x00000000037b8b08: msub       x9, x10, x15, x9
0x00000000037b8b0c: cbz        x9, #0x37b8b1c
0x00000000037b8b10: ldr        x8, [x8]
0x00000000037b8b14: madd       x8, x9, x11, x8
0x00000000037b8b18: b          #0x37b8b24
0x00000000037b8b1c: ldur       x8, [x8, #-8]
0x00000000037b8b20: add        x8, x8, #0xff0
0x00000000037b8b24: sub        x0, x8, #0x18
0x00000000037b8b28: ldp        x29, x30, [sp, #0x20]
0x00000000037b8b2c: ldp        x20, x19, [sp, #0x10]
0x00000000037b8b30: ldp        x22, x21, [sp], #0x30
0x00000000037b8b34: ret        
