; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7890
0x0000000001cc7890: sub        sp, sp, #0x80
0x0000000001cc7894: stp        x28, x27, [sp, #0x20]
0x0000000001cc7898: stp        x26, x25, [sp, #0x30]
0x0000000001cc789c: stp        x24, x23, [sp, #0x40]
0x0000000001cc78a0: stp        x22, x21, [sp, #0x50]
0x0000000001cc78a4: stp        x20, x19, [sp, #0x60]
0x0000000001cc78a8: stp        x29, x30, [sp, #0x70]
0x0000000001cc78ac: add        x29, sp, #0x70
0x0000000001cc78b0: mov        x21, x2
0x0000000001cc78b4: mov        x22, x1
0x0000000001cc78b8: mov        x19, x0
0x0000000001cc78bc: ldrb       w9, [x1, #0x17]
0x0000000001cc78c0: sxtb       w8, w9
0x0000000001cc78c4: ldp        x10, x11, [x1]
0x0000000001cc78c8: cmp        w8, #0
0x0000000001cc78cc: csel       x8, x10, x1, lt
0x0000000001cc78d0: mov        x23, #0
0x0000000001cc78d4: csel       x9, x11, x9, lt
0x0000000001cc78d8: cbz        x9, #0x1cc7904
0x0000000001cc78dc: mov        w10, #0x79b9
0x0000000001cc78e0: movk       w10, #0x9e37, lsl #16
0x0000000001cc78e4: ldrsb      x11, [x8], #1
0x0000000001cc78e8: lsl        x12, x23, #6
0x0000000001cc78ec: add        x12, x12, x23, lsr #2
0x0000000001cc78f0: add        x12, x12, x10
0x0000000001cc78f4: add        x11, x12, x11
0x0000000001cc78f8: eor        x23, x11, x23
0x0000000001cc78fc: subs       x9, x9, #1
0x0000000001cc7900: b.ne       #0x1cc78e4
0x0000000001cc7904: ldr        x24, [x19, #8]
0x0000000001cc7908: cbz        x24, #0x1cc7930
0x0000000001cc790c: fmov       d0, x24
0x0000000001cc7910: cnt        v0.8b, v0.8b
0x0000000001cc7914: uaddlv     h0, v0.8b
0x0000000001cc7918: fmov       w26, s0
0x0000000001cc791c: cmp        x26, #1
0x0000000001cc7920: b.hi       #0x1cc7934
0x0000000001cc7924: sub        x8, x24, #1
0x0000000001cc7928: and        x25, x8, x23
0x0000000001cc792c: b          #0x1cc7948
0x0000000001cc7930: b          #0x1cc79b4
0x0000000001cc7934: mov        x25, x23
0x0000000001cc7938: cmp        x23, x24
0x0000000001cc793c: b.lo       #0x1cc7948
0x0000000001cc7940: udiv       x8, x23, x24
0x0000000001cc7944: msub       x25, x8, x24, x23
0x0000000001cc7948: ldr        x8, [x19]
0x0000000001cc794c: ldr        x8, [x8, x25, lsl #3]
0x0000000001cc7950: cbz        x8, #0x1cc79b4
0x0000000001cc7954: ldr        x20, [x8]
0x0000000001cc7958: cbz        x20, #0x1cc79b4
0x0000000001cc795c: sub        x27, x24, #1
0x0000000001cc7960: ldr        x8, [x20, #8]
0x0000000001cc7964: cmp        x8, x23
0x0000000001cc7968: b.ne       #0x1cc7984
0x0000000001cc796c: add        x0, x19, #0x20
0x0000000001cc7970: add        x1, x20, #0x10
0x0000000001cc7974: mov        x2, x22
0x0000000001cc7978: bl         #0x20eae0
0x0000000001cc797c: tbz        w0, #0, #0x1cc79ac
0x0000000001cc7980: b          #0x1cc7b10
0x0000000001cc7984: cmp        x26, #1
0x0000000001cc7988: b.hi       #0x1cc7994
0x0000000001cc798c: and        x8, x8, x27
0x0000000001cc7990: b          #0x1cc79a4
0x0000000001cc7994: cmp        x8, x24
0x0000000001cc7998: b.lo       #0x1cc79a4
0x0000000001cc799c: udiv       x9, x8, x24
0x0000000001cc79a0: msub       x8, x9, x24, x8
0x0000000001cc79a4: cmp        x8, x25
0x0000000001cc79a8: b.ne       #0x1cc79b4
0x0000000001cc79ac: ldr        x20, [x20]
0x0000000001cc79b0: cbnz       x20, #0x1cc7960
0x0000000001cc79b4: add        x22, x19, #0x10
0x0000000001cc79b8: mov        w0, #0x30
0x0000000001cc79bc: bl         #0x47e9370
0x0000000001cc79c0: mov        x20, x0
0x0000000001cc79c4: mov        w8, #1
0x0000000001cc79c8: stp        x22, x8, [sp, #0x10]
0x0000000001cc79cc: ldr        q0, [x21]
0x0000000001cc79d0: stp        xzr, xzr, [x21]
0x0000000001cc79d4: ldp        x8, x9, [x21, #0x10]
0x0000000001cc79d8: str        xzr, [x21, #0x10]
0x0000000001cc79dc: stp        xzr, x23, [x0]
0x0000000001cc79e0: str        q0, [x0, #0x10]
0x0000000001cc79e4: stp        x8, x9, [x0, #0x20]
0x0000000001cc79e8: ldr        x8, [x19, #0x18]
0x0000000001cc79ec: add        x8, x8, #1
0x0000000001cc79f0: ucvtf      s0, x8
0x0000000001cc79f4: ldr        s1, [x19, #0x20]
0x0000000001cc79f8: cbz        x24, #0x1cc7a0c
0x0000000001cc79fc: ucvtf      s2, x24
0x0000000001cc7a00: fmul       s2, s1, s2
0x0000000001cc7a04: fcmp       s2, s0
0x0000000001cc7a08: b.pl       #0x1cc7a78
0x0000000001cc7a0c: add        x21, sp, #8
0x0000000001cc7a10: lsl        x8, x24, #1
0x0000000001cc7a14: mov        w9, #1
0x0000000001cc7a18: sub        x10, x24, #1
0x0000000001cc7a1c: tst        x24, x10
0x0000000001cc7a20: cset       w10, ne
0x0000000001cc7a24: cmp        x24, #3
0x0000000001cc7a28: csel       x9, x9, x10, lo
0x0000000001cc7a2c: orr        x8, x9, x8
0x0000000001cc7a30: fdiv       s0, s0, s1
0x0000000001cc7a34: fcvtpu     x9, s0
0x0000000001cc7a38: cmp        x8, x9
0x0000000001cc7a3c: csel       x1, x8, x9, hi
0x0000000001cc7a40: mov        x0, x19
0x0000000001cc7a44: bl         #0x212f8c
0x0000000001cc7a48: ldr        x24, [x19, #8]
0x0000000001cc7a4c: sub        x8, x24, #1
0x0000000001cc7a50: tst        x24, x8
0x0000000001cc7a54: b.ne       #0x1cc7a60
0x0000000001cc7a58: and        x25, x8, x23
0x0000000001cc7a5c: b          #0x1cc7a78
0x0000000001cc7a60: cmp        x23, x24
0x0000000001cc7a64: b.hs       #0x1cc7a70
0x0000000001cc7a68: mov        x25, x23
0x0000000001cc7a6c: b          #0x1cc7a78
0x0000000001cc7a70: udiv       x8, x23, x24
0x0000000001cc7a74: msub       x25, x8, x24, x23
0x0000000001cc7a78: ldr        x9, [x19]
0x0000000001cc7a7c: ldr        x8, [x9, x25, lsl #3]
0x0000000001cc7a80: cbz        x8, #0x1cc7a90
0x0000000001cc7a84: ldr        x9, [x8]
0x0000000001cc7a88: str        x9, [x20]
0x0000000001cc7a8c: b          #0x1cc7ad8
0x0000000001cc7a90: ldr        x8, [x22]
0x0000000001cc7a94: str        x8, [x20]
0x0000000001cc7a98: str        x20, [x22]
0x0000000001cc7a9c: str        x22, [x9, x25, lsl #3]
0x0000000001cc7aa0: ldr        x8, [x20]
0x0000000001cc7aa4: cbz        x8, #0x1cc7adc
0x0000000001cc7aa8: ldr        x8, [x8, #8]
0x0000000001cc7aac: sub        x9, x24, #1
0x0000000001cc7ab0: tst        x24, x9
0x0000000001cc7ab4: b.ne       #0x1cc7ac0
0x0000000001cc7ab8: and        x8, x8, x9
0x0000000001cc7abc: b          #0x1cc7ad0
0x0000000001cc7ac0: cmp        x8, x24
0x0000000001cc7ac4: b.lo       #0x1cc7ad0
0x0000000001cc7ac8: udiv       x9, x8, x24
0x0000000001cc7acc: msub       x8, x9, x24, x8
0x0000000001cc7ad0: ldr        x9, [x19]
0x0000000001cc7ad4: add        x8, x9, x8, lsl #3
0x0000000001cc7ad8: str        x20, [x8]
0x0000000001cc7adc: ldr        x8, [x19, #0x18]
0x0000000001cc7ae0: add        x8, x8, #1
0x0000000001cc7ae4: str        x8, [x19, #0x18]
0x0000000001cc7ae8: mov        w1, #1
0x0000000001cc7aec: mov        x0, x20
0x0000000001cc7af0: ldp        x29, x30, [sp, #0x70]
0x0000000001cc7af4: ldp        x20, x19, [sp, #0x60]
0x0000000001cc7af8: ldp        x22, x21, [sp, #0x50]
0x0000000001cc7afc: ldp        x24, x23, [sp, #0x40]
0x0000000001cc7b00: ldp        x26, x25, [sp, #0x30]
0x0000000001cc7b04: ldp        x28, x27, [sp, #0x20]
0x0000000001cc7b08: add        sp, sp, #0x80
0x0000000001cc7b0c: ret        
0x0000000001cc7b10: mov        x1, #0
0x0000000001cc7b14: b          #0x1cc7aec
0x0000000001cc7b18: mov        x19, x0
0x0000000001cc7b1c: str        xzr, [sp, #8]
0x0000000001cc7b20: add        x0, x21, #8
0x0000000001cc7b24: mov        x1, x20
0x0000000001cc7b28: bl         #0x23a760
0x0000000001cc7b2c: mov        x0, x19
0x0000000001cc7b30: bl         #0x4b97984
