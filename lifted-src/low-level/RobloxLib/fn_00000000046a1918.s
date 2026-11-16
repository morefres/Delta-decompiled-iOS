; instruction-faithful ARM64 fallback for RobloxLib::function_46a1918
0x00000000046a1918: sub        sp, sp, #0x30
0x00000000046a191c: stp        x29, x30, [sp, #0x20]
0x00000000046a1920: add        x29, sp, #0x20
0x00000000046a1924: adrp       x9, #0x5ba4000
0x00000000046a1928: ldr        x9, [x9, #0x338]
0x00000000046a192c: ldr        x9, [x9]
0x00000000046a1930: stur       x9, [x29, #-8]
0x00000000046a1934: ldr        x9, [x0]
0x00000000046a1938: cbz        x9, #0x46a1954
0x00000000046a193c: sub        x10, x9, #0x15, lsl #12
0x00000000046a1940: sub        x10, x10, #0x181
0x00000000046a1944: mov        x11, #-0xa302
0x00000000046a1948: movk       x11, #0xfffd, lsl #16
0x00000000046a194c: cmp        x10, x11
0x00000000046a1950: b.hi       #0x46a1984
0x00000000046a1954: ldur       x9, [x29, #-8]
0x00000000046a1958: adrp       x10, #0x5ba4000
0x00000000046a195c: ldr        x10, [x10, #0x338]
0x00000000046a1960: ldr        x10, [x10]
0x00000000046a1964: cmp        x10, x9
0x00000000046a1968: b.ne       #0x46a1adc
0x00000000046a196c: adrp       x1, #0x552a000
0x00000000046a1970: add        x1, x1, #0xe0d
0x00000000046a1974: mov        x0, x8
0x00000000046a1978: ldp        x29, x30, [sp, #0x20]
0x00000000046a197c: add        sp, sp, #0x30
0x00000000046a1980: b          #0x18aac
0x00000000046a1984: cmp        w9, #0
0x00000000046a1988: mov        w10, #0x2b
0x00000000046a198c: mov        w11, #0x2d
0x00000000046a1990: csel       w10, w11, w10, lt
0x00000000046a1994: mov        w11, #0x8889
0x00000000046a1998: movk       w11, #0x8888, lsl #16
0x00000000046a199c: smull      x11, w9, w11
0x00000000046a19a0: lsr        x11, x11, #0x20
0x00000000046a19a4: add        w11, w11, w9
0x00000000046a19a8: asr        w12, w11, #5
0x00000000046a19ac: add        w11, w12, w11, lsr #31
0x00000000046a19b0: mov        w12, #0x3c
0x00000000046a19b4: msub       w13, w11, w12, w9
0x00000000046a19b8: sub        w14, w13, #0x3c
0x00000000046a19bc: cmp        w13, #0
0x00000000046a19c0: csetm      w15, gt
0x00000000046a19c4: csel       w14, w14, w13, gt
0x00000000046a19c8: sub        w15, w15, w11
0x00000000046a19cc: tst        w9, #0x80000000
0x00000000046a19d0: csel       w9, w11, w15, eq
0x00000000046a19d4: csneg      w11, w13, w14, eq
0x00000000046a19d8: sxth       w13, w9
0x00000000046a19dc: mov        w14, #-0x7777
0x00000000046a19e0: mul        w13, w13, w14
0x00000000046a19e4: add        w13, w9, w13, lsr #16
0x00000000046a19e8: and        w14, w13, #0x8000
0x00000000046a19ec: sbfx       w13, w13, #5, #0xb
0x00000000046a19f0: add        w13, w13, w14, lsr #15
0x00000000046a19f4: msub       w9, w13, w12, w9
0x00000000046a19f8: mov        w12, #0x43
0x00000000046a19fc: adrp       x14, #0x50e5000
0x00000000046a1a00: add        x14, x14, #0x964
0x00000000046a1a04: strb       w12, [sp, #8]
0x00000000046a1a08: ldr        x12, [x14]
0x00000000046a1a0c: str        x12, [sp]
0x00000000046a1a10: sxtb       w12, w13
0x00000000046a1a14: mov        w14, #0x67
0x00000000046a1a18: mul        w12, w12, w14
0x00000000046a1a1c: ubfx       w15, w12, #0xf, #1
0x00000000046a1a20: add        w12, w15, w12, asr #10
0x00000000046a1a24: adrp       x15, #0x50e5000
0x00000000046a1a28: add        x15, x15, #0x96e
0x00000000046a1a2c: ldrb       w16, [x15, w12, sxtw]
0x00000000046a1a30: strb       w10, [sp, #9]
0x00000000046a1a34: mov        w10, #0xa
0x00000000046a1a38: msub       w12, w12, w10, w13
0x00000000046a1a3c: sxtb       x12, w12
0x00000000046a1a40: ldrb       w12, [x15, x12]
0x00000000046a1a44: strb       w16, [sp, #0xa]
0x00000000046a1a48: strb       w12, [sp, #0xb]
0x00000000046a1a4c: mov        w12, #0x3a
0x00000000046a1a50: strb       w12, [sp, #0xc]
0x00000000046a1a54: sxtb       w13, w9
0x00000000046a1a58: mul        w13, w13, w14
0x00000000046a1a5c: ubfx       w16, w13, #0xf, #1
0x00000000046a1a60: add        w13, w16, w13, asr #10
0x00000000046a1a64: ldrb       w16, [x15, w13, sxtw]
0x00000000046a1a68: strb       w16, [sp, #0xd]
0x00000000046a1a6c: msub       w9, w13, w10, w9
0x00000000046a1a70: sxtb       x9, w9
0x00000000046a1a74: ldrb       w9, [x15, x9]
0x00000000046a1a78: strb       w9, [sp, #0xe]
0x00000000046a1a7c: strb       w12, [sp, #0xf]
0x00000000046a1a80: sxtb       w9, w11
0x00000000046a1a84: mul        w9, w9, w14
0x00000000046a1a88: ubfx       w12, w9, #0xf, #1
0x00000000046a1a8c: add        w9, w12, w9, asr #10
0x00000000046a1a90: ldrb       w12, [x15, w9, sxtw]
0x00000000046a1a94: strb       w12, [sp, #0x10]
0x00000000046a1a98: msub       w9, w9, w10, w11
0x00000000046a1a9c: sxtb       x9, w9
0x00000000046a1aa0: ldrb       w9, [x15, x9]
0x00000000046a1aa4: strb       w9, [sp, #0x11]
0x00000000046a1aa8: strb       wzr, [sp, #0x12]
0x00000000046a1aac: mov        x1, sp
0x00000000046a1ab0: mov        x0, x8
0x00000000046a1ab4: bl         #0x18aac
0x00000000046a1ab8: ldur       x8, [x29, #-8]
0x00000000046a1abc: adrp       x9, #0x5ba4000
0x00000000046a1ac0: ldr        x9, [x9, #0x338]
0x00000000046a1ac4: ldr        x9, [x9]
0x00000000046a1ac8: cmp        x9, x8
0x00000000046a1acc: b.ne       #0x46a1adc
0x00000000046a1ad0: ldp        x29, x30, [sp, #0x20]
0x00000000046a1ad4: add        sp, sp, #0x30
0x00000000046a1ad8: ret        
0x00000000046a1adc: bl         #0x4b98620
0x00000000046a1ae0: bl         #0x4b97984
