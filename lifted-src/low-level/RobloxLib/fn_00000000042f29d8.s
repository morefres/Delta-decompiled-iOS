; instruction-faithful ARM64 fallback for RobloxLib::function_42f29d8
0x00000000042f29d8: sub        sp, sp, #0xb0
0x00000000042f29dc: stp        x24, x23, [sp, #0x70]
0x00000000042f29e0: stp        x22, x21, [sp, #0x80]
0x00000000042f29e4: stp        x20, x19, [sp, #0x90]
0x00000000042f29e8: stp        x29, x30, [sp, #0xa0]
0x00000000042f29ec: add        x29, sp, #0xa0
0x00000000042f29f0: mov        x21, x2
0x00000000042f29f4: mov        x22, x1
0x00000000042f29f8: mov        x19, x0
0x00000000042f29fc: movi       v0.16b, #0
0x00000000042f2a00: stp        q0, q0, [sp, #0x40]
0x00000000042f2a04: mov        w8, #0x3f800000
0x00000000042f2a08: str        w8, [sp, #0x60]
0x00000000042f2a0c: ldr        w1, [x0, #0x60]
0x00000000042f2a10: add        x0, sp, #0x18
0x00000000042f2a14: bl         #0x42ee658
0x00000000042f2a18: ldr        w8, [x19, #0x60]
0x00000000042f2a1c: cbz        w8, #0x42f2b08
0x00000000042f2a20: mov        x23, #0
0x00000000042f2a24: mov        w20, #0
0x00000000042f2a28: mov        w8, w21
0x00000000042f2a2c: ldp        x10, x9, [x22, #0x28]
0x00000000042f2a30: mul        x8, x10, x8
0x00000000042f2a34: ldr        x10, [x22]
0x00000000042f2a38: ldr        x10, [x10]
0x00000000042f2a3c: add        x9, x10, x9
0x00000000042f2a40: ldr        x8, [x9, x8]
0x00000000042f2a44: stp        x8, x8, [sp, #0x30]
0x00000000042f2a48: add        x0, sp, #0x40
0x00000000042f2a4c: add        x1, sp, #0x30
0x00000000042f2a50: bl         #0x42f213c
0x00000000042f2a54: cbz        x0, #0x42f2a68
0x00000000042f2a58: ldr        x8, [sp, #0x18]
0x00000000042f2a5c: ldr        w9, [x0, #0x18]
0x00000000042f2a60: str        w9, [x8, x23, lsl #2]
0x00000000042f2a64: b          #0x42f2aac
0x00000000042f2a68: ldr        x8, [sp, #0x30]
0x00000000042f2a6c: str        x8, [sp, #8]
0x00000000042f2a70: str        w20, [sp, #0x10]
0x00000000042f2a74: add        x0, sp, #0x40
0x00000000042f2a78: add        x1, sp, #8
0x00000000042f2a7c: add        x2, sp, #8
0x00000000042f2a80: bl         #0x42f2210
0x00000000042f2a84: mov        w8, w20
0x00000000042f2a88: ldr        x2, [x19, #0x28]
0x00000000042f2a8c: ldr        x9, [x19]
0x00000000042f2a90: ldr        x9, [x9]
0x00000000042f2a94: madd       x0, x2, x8, x9
0x00000000042f2a98: add        x1, sp, #0x38
0x00000000042f2a9c: bl         #0x4b98ee4
0x00000000042f2aa0: ldr        x8, [sp, #0x18]
0x00000000042f2aa4: str        w20, [x8, x23, lsl #2]
0x00000000042f2aa8: add        w20, w20, #1
0x00000000042f2aac: add        x23, x23, #1
0x00000000042f2ab0: ldr        w1, [x19, #0x60]
0x00000000042f2ab4: add        x21, x21, #1
0x00000000042f2ab8: cmp        x23, x1
0x00000000042f2abc: b.lo       #0x42f2a28
0x00000000042f2ac0: cmp        w20, w1
0x00000000042f2ac4: b.eq       #0x42f2b40
0x00000000042f2ac8: ldrb       w8, [x19, #0x64]
0x00000000042f2acc: tbz        w8, #0, #0x42f2b10
0x00000000042f2ad0: strb       wzr, [x19, #0x64]
0x00000000042f2ad4: adrp       x2, #0x5037000
0x00000000042f2ad8: add        x2, x2, #0x9c0
0x00000000042f2adc: add        x0, x19, #0x48
0x00000000042f2ae0: bl         #0x42ee9ac
0x00000000042f2ae4: ldr        w8, [x19, #0x60]
0x00000000042f2ae8: cbz        w8, #0x42f2b3c
0x00000000042f2aec: ldr        x9, [sp, #0x18]
0x00000000042f2af0: ldur       x10, [x19, #0x48]
0x00000000042f2af4: ldr        w11, [x9], #4
0x00000000042f2af8: str        w11, [x10], #4
0x00000000042f2afc: subs       x8, x8, #1
0x00000000042f2b00: b.ne       #0x42f2af4
0x00000000042f2b04: b          #0x42f2b3c
0x00000000042f2b08: mov        w20, #0
0x00000000042f2b0c: b          #0x42f2b40
0x00000000042f2b10: ldp        x8, x9, [x19, #0x48]
0x00000000042f2b14: sub        x10, x9, x8
0x00000000042f2b18: tst        x10, #0x3fffffffc
0x00000000042f2b1c: b.eq       #0x42f2b3c
0x00000000042f2b20: ldr        x9, [sp, #0x18]
0x00000000042f2b24: ubfx       x10, x10, #2, #0x20
0x00000000042f2b28: ldr        w11, [x8]
0x00000000042f2b2c: ldr        w11, [x9, x11, lsl #2]
0x00000000042f2b30: str        w11, [x8], #4
0x00000000042f2b34: subs       x10, x10, #1
0x00000000042f2b38: b.ne       #0x42f2b28
0x00000000042f2b3c: str        w20, [x19, #0x60]
0x00000000042f2b40: ldr        x0, [sp, #0x18]
0x00000000042f2b44: cbz        x0, #0x42f2b50
0x00000000042f2b48: str        x0, [sp, #0x20]
0x00000000042f2b4c: bl         #0x47e93a8
0x00000000042f2b50: add        x0, sp, #0x40
0x00000000042f2b54: bl         #0x8ef9c
0x00000000042f2b58: mov        x0, x20
0x00000000042f2b5c: ldp        x29, x30, [sp, #0xa0]
0x00000000042f2b60: ldp        x20, x19, [sp, #0x90]
0x00000000042f2b64: ldp        x22, x21, [sp, #0x80]
0x00000000042f2b68: ldp        x24, x23, [sp, #0x70]
0x00000000042f2b6c: add        sp, sp, #0xb0
0x00000000042f2b70: ret        
0x00000000042f2b74: b          #0x42f2b84
0x00000000042f2b78: mov        x19, x0
0x00000000042f2b7c: b          #0x42f2b98
0x00000000042f2b80: b          #0x42f2b84
0x00000000042f2b84: mov        x19, x0
0x00000000042f2b88: ldr        x0, [sp, #0x18]
0x00000000042f2b8c: cbz        x0, #0x42f2b98
0x00000000042f2b90: str        x0, [sp, #0x20]
0x00000000042f2b94: bl         #0x47e93a8
0x00000000042f2b98: add        x0, sp, #0x40
0x00000000042f2b9c: bl         #0x8ef9c
0x00000000042f2ba0: mov        x0, x19
0x00000000042f2ba4: bl         #0x4b97984
