; instruction-faithful ARM64 fallback for RobloxLib::function_45f9a0c
0x00000000045f9a0c: stp        x24, x23, [sp, #-0x40]!
0x00000000045f9a10: stp        x22, x21, [sp, #0x10]
0x00000000045f9a14: stp        x20, x19, [sp, #0x20]
0x00000000045f9a18: stp        x29, x30, [sp, #0x30]
0x00000000045f9a1c: add        x29, sp, #0x30
0x00000000045f9a20: mov        x19, x1
0x00000000045f9a24: mov        x22, x0
0x00000000045f9a28: ldr        x20, [x1, #0x10]
0x00000000045f9a2c: add        x8, x20, #0x17
0x00000000045f9a30: and        x23, x8, #0xfffffffffffffff8
0x00000000045f9a34: add        x8, x8, x20, lsl #5
0x00000000045f9a38: and        x0, x8, #0xfffffffffffffff8
0x00000000045f9a3c: bl         #0x47e9370
0x00000000045f9a40: mov        x21, x0
0x00000000045f9a44: sub        x8, x20, x20, lsr #3
0x00000000045f9a48: cmp        x20, #7
0x00000000045f9a4c: mov        w9, #6
0x00000000045f9a50: csel       x8, x9, x8, eq
0x00000000045f9a54: ldr        x24, [x19, #0x18]
0x00000000045f9a58: sub        x8, x8, x24, lsr #1
0x00000000045f9a5c: add        x9, x0, x23
0x00000000045f9a60: str        x8, [x21], #8
0x00000000045f9a64: stp        x21, x9, [x19]
0x00000000045f9a68: ldr        x8, [x22, #8]
0x00000000045f9a6c: cmp        x20, #9
0x00000000045f9a70: ccmp       x8, x20, #2, lo
0x00000000045f9a74: cset       w23, lo
0x00000000045f9a78: cbz        x8, #0x45f9a98
0x00000000045f9a7c: cbz        w23, #0x45f9a98
0x00000000045f9a80: mov        x0, x22
0x00000000045f9a84: mov        x1, x21
0x00000000045f9a88: mov        x2, x20
0x00000000045f9a8c: bl         #0x4690d3c
0x00000000045f9a90: ldr        x24, [x19, #0x18]
0x00000000045f9a94: b          #0x45f9ab0
0x00000000045f9a98: add        x2, x20, #8
0x00000000045f9a9c: mov        x0, x21
0x00000000045f9aa0: mov        w1, #0x80
0x00000000045f9aa4: bl         #0x4b98efc
0x00000000045f9aa8: mov        w8, #0xff
0x00000000045f9aac: strb       w8, [x21, x20]
0x00000000045f9ab0: and        x8, x24, #0xfffffffffffffffe
0x00000000045f9ab4: str        x8, [x19, #0x18]
0x00000000045f9ab8: mov        x0, x23
0x00000000045f9abc: ldp        x29, x30, [sp, #0x30]
0x00000000045f9ac0: ldp        x20, x19, [sp, #0x20]
0x00000000045f9ac4: ldp        x22, x21, [sp, #0x10]
0x00000000045f9ac8: ldp        x24, x23, [sp], #0x40
0x00000000045f9acc: ret        
0x00000000045f9ad0: ldr        x8, [x0, #8]
0x00000000045f9ad4: cbz        x8, #0x45f9b6c
0x00000000045f9ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000045f9adc: stp        x22, x21, [sp, #0x10]
0x00000000045f9ae0: stp        x20, x19, [sp, #0x20]
0x00000000045f9ae4: stp        x29, x30, [sp, #0x30]
0x00000000045f9ae8: add        x29, sp, #0x30
0x00000000045f9aec: mov        x19, x3
0x00000000045f9af0: mov        x20, x0
0x00000000045f9af4: mov        x21, #0
0x00000000045f9af8: ldr        x22, [x1, #8]
0x00000000045f9afc: lsr        x8, x8, #1
0x00000000045f9b00: add        x23, x8, #1
0x00000000045f9b04: ldr        x8, [x20]
0x00000000045f9b08: ldrsb      w8, [x8, x21]
0x00000000045f9b0c: tbnz       w8, #0x1f, #0x45f9b48
0x00000000045f9b10: eor        x8, x21, x23
0x00000000045f9b14: add        x8, x22, x8, lsl #5
0x00000000045f9b18: ldr        q0, [x19]
0x00000000045f9b1c: ldr        x9, [x19, #0x10]
0x00000000045f9b20: str        x9, [x8, #0x10]
0x00000000045f9b24: str        q0, [x8]
0x00000000045f9b28: stp        xzr, xzr, [x19, #8]
0x00000000045f9b2c: str        xzr, [x19]
0x00000000045f9b30: ldr        w9, [x19, #0x18]
0x00000000045f9b34: str        w9, [x8, #0x18]
0x00000000045f9b38: ldrsb      w8, [x19, #0x17]
0x00000000045f9b3c: tbz        w8, #0x1f, #0x45f9b48
0x00000000045f9b40: ldr        x0, [x19]
0x00000000045f9b44: bl         #0x47e93a8
0x00000000045f9b48: add        x21, x21, #1
0x00000000045f9b4c: ldr        x8, [x20, #8]
0x00000000045f9b50: add        x19, x19, #0x20
0x00000000045f9b54: cmp        x21, x8
0x00000000045f9b58: b.lo       #0x45f9b04
0x00000000045f9b5c: ldp        x29, x30, [sp, #0x30]
0x00000000045f9b60: ldp        x20, x19, [sp, #0x20]
0x00000000045f9b64: ldp        x22, x21, [sp, #0x10]
0x00000000045f9b68: ldp        x24, x23, [sp], #0x40
0x00000000045f9b6c: ret        
