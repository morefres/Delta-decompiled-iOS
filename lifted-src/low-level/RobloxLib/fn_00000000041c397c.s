; instruction-faithful ARM64 fallback for RobloxLib::function_41c397c
0x00000000041c397c: sub        sp, sp, #0x40
0x00000000041c3980: stp        x22, x21, [sp, #0x10]
0x00000000041c3984: stp        x20, x19, [sp, #0x20]
0x00000000041c3988: stp        x29, x30, [sp, #0x30]
0x00000000041c398c: add        x29, sp, #0x30
0x00000000041c3990: mov        x19, x0
0x00000000041c3994: add        x2, sp, #8
0x00000000041c3998: mov        w1, #1
0x00000000041c399c: bl         #0x41ab5a4
0x00000000041c39a0: mov        x20, x0
0x00000000041c39a4: mov        x0, x19
0x00000000041c39a8: mov        w1, #2
0x00000000041c39ac: bl         #0x41ab8c8
0x00000000041c39b0: ldr        w8, [sp, #8]
0x00000000041c39b4: add        w8, w8, #1
0x00000000041c39b8: and        w8, w8, w0, asr #31
0x00000000041c39bc: add        w21, w8, w0
0x00000000041c39c0: mov        x0, x19
0x00000000041c39c4: mov        w1, #3
0x00000000041c39c8: mov        w2, #-1
0x00000000041c39cc: bl         #0x41ab958
0x00000000041c39d0: ldr        w9, [sp, #8]
0x00000000041c39d4: add        w8, w9, #1
0x00000000041c39d8: and        w8, w8, w0, asr #31
0x00000000041c39dc: add        w8, w8, w0
0x00000000041c39e0: bic        w10, w8, w8, asr #31
0x00000000041c39e4: cmp        w21, #1
0x00000000041c39e8: csinc      w8, w21, wzr, gt
0x00000000041c39ec: cmp        w10, w9
0x00000000041c39f0: csel       w9, w10, w9, lt
0x00000000041c39f4: subs       w9, w9, w8
0x00000000041c39f8: b.ge       #0x41c3a10
0x00000000041c39fc: adrp       x1, #0x520c000
0x00000000041c3a00: add        x1, x1, #0xa35
0x00000000041c3a04: mov        x0, x19
0x00000000041c3a08: mov        x2, #0
0x00000000041c3a0c: b          #0x41c3a24
0x00000000041c3a10: add        x8, x20, w8, uxtw
0x00000000041c3a14: sub        x1, x8, #1
0x00000000041c3a18: add        w8, w9, #1
0x00000000041c3a1c: sxtw       x2, w8
0x00000000041c3a20: mov        x0, x19
0x00000000041c3a24: bl         #0x41a80f4
0x00000000041c3a28: mov        w0, #1
0x00000000041c3a2c: ldp        x29, x30, [sp, #0x30]
0x00000000041c3a30: ldp        x20, x19, [sp, #0x20]
0x00000000041c3a34: ldp        x22, x21, [sp, #0x10]
0x00000000041c3a38: add        sp, sp, #0x40
0x00000000041c3a3c: ret        
0x00000000041c3a40: stp        x22, x21, [sp, #-0x30]!
0x00000000041c3a44: stp        x20, x19, [sp, #0x10]
0x00000000041c3a48: stp        x29, x30, [sp, #0x20]
0x00000000041c3a4c: add        x29, sp, #0x20
0x00000000041c3a50: sub        sp, sp, #0x230
0x00000000041c3a54: mov        x20, x0
0x00000000041c3a58: adrp       x8, #0x5ba4000
0x00000000041c3a5c: ldr        x8, [x8, #0x338]
0x00000000041c3a60: ldr        x8, [x8]
0x00000000041c3a64: stur       x8, [x29, #-0x28]
0x00000000041c3a68: mov        x2, sp
0x00000000041c3a6c: mov        w1, #1
0x00000000041c3a70: bl         #0x41ab5a4
0x00000000041c3a74: mov        x19, x0
0x00000000041c3a78: ldr        x2, [sp]
0x00000000041c3a7c: add        x1, sp, #8
0x00000000041c3a80: mov        x0, x20
0x00000000041c3a84: bl         #0x41ac1d4
0x00000000041c3a88: ldr        x8, [sp]
0x00000000041c3a8c: cbz        x8, #0x41c3ab8
0x00000000041c3a90: mov        x20, x0
0x00000000041c3a94: mov        x21, #0
0x00000000041c3a98: ldrb       w0, [x19, x21]
0x00000000041c3a9c: bl         #0x4b9865c
0x00000000041c3aa0: strb       w0, [x20, x21]
0x00000000041c3aa4: add        x21, x21, #1
0x00000000041c3aa8: ldr        x1, [sp]
0x00000000041c3aac: cmp        x21, x1
0x00000000041c3ab0: b.lo       #0x41c3a98
0x00000000041c3ab4: b          #0x41c3abc
0x00000000041c3ab8: mov        x1, #0
0x00000000041c3abc: add        x0, sp, #8
0x00000000041c3ac0: bl         #0x41ac768
0x00000000041c3ac4: ldur       x8, [x29, #-0x28]
0x00000000041c3ac8: adrp       x9, #0x5ba4000
0x00000000041c3acc: ldr        x9, [x9, #0x338]
0x00000000041c3ad0: ldr        x9, [x9]
0x00000000041c3ad4: cmp        x9, x8
0x00000000041c3ad8: b.ne       #0x41c3af4
0x00000000041c3adc: mov        w0, #1
0x00000000041c3ae0: add        sp, sp, #0x230
0x00000000041c3ae4: ldp        x29, x30, [sp, #0x20]
0x00000000041c3ae8: ldp        x20, x19, [sp, #0x10]
0x00000000041c3aec: ldp        x22, x21, [sp], #0x30
0x00000000041c3af0: ret        
0x00000000041c3af4: bl         #0x4b98620
