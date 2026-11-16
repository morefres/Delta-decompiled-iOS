; instruction-faithful ARM64 fallback for RobloxLib::function_42f0950
0x00000000042f0950: sub        sp, sp, #0xa0
0x00000000042f0954: stp        x24, x23, [sp, #0x60]
0x00000000042f0958: stp        x22, x21, [sp, #0x70]
0x00000000042f095c: stp        x20, x19, [sp, #0x80]
0x00000000042f0960: stp        x29, x30, [sp, #0x90]
0x00000000042f0964: add        x29, sp, #0x90
0x00000000042f0968: mov        x21, x2
0x00000000042f096c: mov        x22, x1
0x00000000042f0970: mov        x19, x0
0x00000000042f0974: movi       v0.16b, #0
0x00000000042f0978: stp        q0, q0, [sp, #0x30]
0x00000000042f097c: mov        w8, #0x3f800000
0x00000000042f0980: str        w8, [sp, #0x50]
0x00000000042f0984: ldr        w1, [x0, #0x60]
0x00000000042f0988: add        x0, sp, #0x10
0x00000000042f098c: bl         #0x42ee658
0x00000000042f0990: ldr        w8, [x19, #0x60]
0x00000000042f0994: cbz        w8, #0x42f0a84
0x00000000042f0998: mov        x23, #0
0x00000000042f099c: mov        w20, #0
0x00000000042f09a0: mov        w8, w21
0x00000000042f09a4: ldp        x10, x9, [x22, #0x28]
0x00000000042f09a8: mul        x8, x10, x8
0x00000000042f09ac: ldr        x10, [x22]
0x00000000042f09b0: ldr        x10, [x10]
0x00000000042f09b4: add        x9, x10, x9
0x00000000042f09b8: ldrb       w8, [x9, x8]
0x00000000042f09bc: strb       w8, [sp, #0x2f]
0x00000000042f09c0: strb       w8, [sp, #0x2e]
0x00000000042f09c4: add        x0, sp, #0x30
0x00000000042f09c8: add        x1, sp, #0x2e
0x00000000042f09cc: bl         #0x42efd08
0x00000000042f09d0: cbz        x0, #0x42f09e4
0x00000000042f09d4: ldr        x8, [sp, #0x10]
0x00000000042f09d8: ldr        w9, [x0, #0x14]
0x00000000042f09dc: str        w9, [x8, x23, lsl #2]
0x00000000042f09e0: b          #0x42f0a28
0x00000000042f09e4: ldrb       w8, [sp, #0x2e]
0x00000000042f09e8: strb       w8, [sp, #8]
0x00000000042f09ec: str        w20, [sp, #0xc]
0x00000000042f09f0: add        x0, sp, #0x30
0x00000000042f09f4: add        x1, sp, #8
0x00000000042f09f8: add        x2, sp, #8
0x00000000042f09fc: bl         #0x42efdcc
0x00000000042f0a00: mov        w8, w20
0x00000000042f0a04: ldr        x2, [x19, #0x28]
0x00000000042f0a08: ldr        x9, [x19]
0x00000000042f0a0c: ldr        x9, [x9]
0x00000000042f0a10: madd       x0, x2, x8, x9
0x00000000042f0a14: add        x1, sp, #0x2f
0x00000000042f0a18: bl         #0x4b98ee4
0x00000000042f0a1c: ldr        x8, [sp, #0x10]
0x00000000042f0a20: str        w20, [x8, x23, lsl #2]
0x00000000042f0a24: add        w20, w20, #1
0x00000000042f0a28: add        x23, x23, #1
0x00000000042f0a2c: ldr        w1, [x19, #0x60]
0x00000000042f0a30: add        x21, x21, #1
0x00000000042f0a34: cmp        x23, x1
0x00000000042f0a38: b.lo       #0x42f09a0
0x00000000042f0a3c: cmp        w20, w1
0x00000000042f0a40: b.eq       #0x42f0abc
0x00000000042f0a44: ldrb       w8, [x19, #0x64]
0x00000000042f0a48: tbz        w8, #0, #0x42f0a8c
0x00000000042f0a4c: strb       wzr, [x19, #0x64]
0x00000000042f0a50: adrp       x2, #0x5037000
0x00000000042f0a54: add        x2, x2, #0x9c0
0x00000000042f0a58: add        x0, x19, #0x48
0x00000000042f0a5c: bl         #0x42ee9ac
0x00000000042f0a60: ldr        w8, [x19, #0x60]
0x00000000042f0a64: cbz        w8, #0x42f0ab8
0x00000000042f0a68: ldr        x9, [sp, #0x10]
0x00000000042f0a6c: ldur       x10, [x19, #0x48]
0x00000000042f0a70: ldr        w11, [x9], #4
0x00000000042f0a74: str        w11, [x10], #4
0x00000000042f0a78: subs       x8, x8, #1
0x00000000042f0a7c: b.ne       #0x42f0a70
0x00000000042f0a80: b          #0x42f0ab8
0x00000000042f0a84: mov        w20, #0
0x00000000042f0a88: b          #0x42f0abc
0x00000000042f0a8c: ldp        x8, x9, [x19, #0x48]
0x00000000042f0a90: sub        x10, x9, x8
0x00000000042f0a94: tst        x10, #0x3fffffffc
0x00000000042f0a98: b.eq       #0x42f0ab8
0x00000000042f0a9c: ldr        x9, [sp, #0x10]
0x00000000042f0aa0: ubfx       x10, x10, #2, #0x20
0x00000000042f0aa4: ldr        w11, [x8]
0x00000000042f0aa8: ldr        w11, [x9, x11, lsl #2]
0x00000000042f0aac: str        w11, [x8], #4
0x00000000042f0ab0: subs       x10, x10, #1
0x00000000042f0ab4: b.ne       #0x42f0aa4
0x00000000042f0ab8: str        w20, [x19, #0x60]
0x00000000042f0abc: ldr        x0, [sp, #0x10]
0x00000000042f0ac0: cbz        x0, #0x42f0acc
0x00000000042f0ac4: str        x0, [sp, #0x18]
0x00000000042f0ac8: bl         #0x47e93a8
0x00000000042f0acc: add        x0, sp, #0x30
0x00000000042f0ad0: bl         #0x8ef9c
0x00000000042f0ad4: mov        x0, x20
0x00000000042f0ad8: ldp        x29, x30, [sp, #0x90]
0x00000000042f0adc: ldp        x20, x19, [sp, #0x80]
0x00000000042f0ae0: ldp        x22, x21, [sp, #0x70]
0x00000000042f0ae4: ldp        x24, x23, [sp, #0x60]
0x00000000042f0ae8: add        sp, sp, #0xa0
0x00000000042f0aec: ret        
0x00000000042f0af0: b          #0x42f0b00
0x00000000042f0af4: mov        x19, x0
0x00000000042f0af8: b          #0x42f0b14
0x00000000042f0afc: b          #0x42f0b00
0x00000000042f0b00: mov        x19, x0
0x00000000042f0b04: ldr        x0, [sp, #0x10]
0x00000000042f0b08: cbz        x0, #0x42f0b14
0x00000000042f0b0c: str        x0, [sp, #0x18]
0x00000000042f0b10: bl         #0x47e93a8
0x00000000042f0b14: add        x0, sp, #0x30
0x00000000042f0b18: bl         #0x8ef9c
0x00000000042f0b1c: mov        x0, x19
0x00000000042f0b20: bl         #0x4b97984
