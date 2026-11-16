; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7864
0x0000000002ad7864: stp        x24, x23, [sp, #-0x40]!
0x0000000002ad7868: stp        x22, x21, [sp, #0x10]
0x0000000002ad786c: stp        x20, x19, [sp, #0x20]
0x0000000002ad7870: stp        x29, x30, [sp, #0x30]
0x0000000002ad7874: add        x29, sp, #0x30
0x0000000002ad7878: mov        x19, x0
0x0000000002ad787c: movi       v0.16b, #0
0x0000000002ad7880: mov        x20, x0
0x0000000002ad7884: str        q0, [x20, #0x10]!
0x0000000002ad7888: stur       q0, [x0, #0x1a]
0x0000000002ad788c: str        q0, [x0]
0x0000000002ad7890: mov        w8, #0x3f800000
0x0000000002ad7894: str        w8, [x0, #0x2c]
0x0000000002ad7898: stp        xzr, xzr, [x0, #0x30]
0x0000000002ad789c: stur       xzr, [x0, #0x3e]
0x0000000002ad78a0: mov        x0, x20
0x0000000002ad78a4: mov        w1, #2
0x0000000002ad78a8: bl         #0x4720a4
0x0000000002ad78ac: mov        x21, x19
0x0000000002ad78b0: ldr        x23, [x21, #0x20]!
0x0000000002ad78b4: ldur       x9, [x21, #-8]
0x0000000002ad78b8: cmp        x9, x23
0x0000000002ad78bc: b.hs       #0x2ad78dc
0x0000000002ad78c0: adrp       x8, #0x4c0d000
0x0000000002ad78c4: ldr        q0, [x8, #0xbf0]
0x0000000002ad78c8: str        q0, [x9]
0x0000000002ad78cc: mov        w8, #0x3f800000
0x0000000002ad78d0: str        w8, [x9, #0x10]
0x0000000002ad78d4: add        x24, x9, #0x14
0x0000000002ad78d8: b          #0x2ad799c
0x0000000002ad78dc: mov        x8, #-0x3333333333333334
0x0000000002ad78e0: movk       x8, #0xccc, lsl #48
0x0000000002ad78e4: ldr        x1, [x20]
0x0000000002ad78e8: sub        x2, x9, x1
0x0000000002ad78ec: asr        x9, x2, #2
0x0000000002ad78f0: mov        x10, #-0x3333333333333334
0x0000000002ad78f4: movk       x10, #0xcccd
0x0000000002ad78f8: mul        x22, x9, x10
0x0000000002ad78fc: add        x9, x22, #1
0x0000000002ad7900: cmp        x9, x8
0x0000000002ad7904: b.hi       #0x2ad7a94
0x0000000002ad7908: sub        x11, x23, x1
0x0000000002ad790c: asr        x11, x11, #2
0x0000000002ad7910: mul        x10, x11, x10
0x0000000002ad7914: lsl        x11, x10, #1
0x0000000002ad7918: cmp        x11, x9
0x0000000002ad791c: csel       x9, x11, x9, hi
0x0000000002ad7920: mov        x11, #0x6666666666666666
0x0000000002ad7924: movk       x11, #0x666, lsl #48
0x0000000002ad7928: cmp        x10, x11
0x0000000002ad792c: csel       x8, x9, x8, lo
0x0000000002ad7930: cbz        x8, #0x2ad7950
0x0000000002ad7934: mov        x0, x21
0x0000000002ad7938: mov        x1, x8
0x0000000002ad793c: bl         #0x404c2c
0x0000000002ad7940: mov        x8, x1
0x0000000002ad7944: ldp        x1, x9, [x19, #0x10]
0x0000000002ad7948: sub        x2, x9, x1
0x0000000002ad794c: b          #0x2ad7954
0x0000000002ad7950: mov        x0, #0
0x0000000002ad7954: mov        w9, #0x14
0x0000000002ad7958: madd       x10, x22, x9, x0
0x0000000002ad795c: madd       x23, x8, x9, x0
0x0000000002ad7960: adrp       x8, #0x4c0d000
0x0000000002ad7964: ldr        q0, [x8, #0xbf0]
0x0000000002ad7968: str        q0, [x10]
0x0000000002ad796c: mov        w8, #0x3f800000
0x0000000002ad7970: str        w8, [x10, #0x10]
0x0000000002ad7974: add        x24, x10, #0x14
0x0000000002ad7978: sub        x22, x10, x2
0x0000000002ad797c: mov        x0, x22
0x0000000002ad7980: bl         #0x4b98ee4
0x0000000002ad7984: ldr        x0, [x19, #0x10]
0x0000000002ad7988: stp        x22, x24, [x19, #0x10]
0x0000000002ad798c: str        x23, [x19, #0x20]
0x0000000002ad7990: cbz        x0, #0x2ad799c
0x0000000002ad7994: bl         #0x47e93a8
0x0000000002ad7998: ldr        x23, [x21]
0x0000000002ad799c: str        x24, [x19, #0x18]
0x0000000002ad79a0: cmp        x24, x23
0x0000000002ad79a4: b.hs       #0x2ad79c0
0x0000000002ad79a8: fmov       v0.4s, #1.00000000
0x0000000002ad79ac: str        q0, [x24]
0x0000000002ad79b0: mov        w8, #0x3f800000
0x0000000002ad79b4: str        w8, [x24, #0x10]
0x0000000002ad79b8: add        x21, x24, #0x14
0x0000000002ad79bc: b          #0x2ad7a78
0x0000000002ad79c0: mov        x8, #-0x3333333333333334
0x0000000002ad79c4: movk       x8, #0xccc, lsl #48
0x0000000002ad79c8: ldr        x1, [x20]
0x0000000002ad79cc: sub        x2, x24, x1
0x0000000002ad79d0: asr        x9, x2, #2
0x0000000002ad79d4: mov        x10, #-0x3333333333333334
0x0000000002ad79d8: movk       x10, #0xcccd
0x0000000002ad79dc: mul        x22, x9, x10
0x0000000002ad79e0: add        x9, x22, #1
0x0000000002ad79e4: cmp        x9, x8
0x0000000002ad79e8: b.hi       #0x2ad7a9c
0x0000000002ad79ec: sub        x11, x23, x1
0x0000000002ad79f0: asr        x11, x11, #2
0x0000000002ad79f4: mul        x10, x11, x10
0x0000000002ad79f8: lsl        x11, x10, #1
0x0000000002ad79fc: cmp        x11, x9
0x0000000002ad7a00: csel       x9, x11, x9, hi
0x0000000002ad7a04: mov        x11, #0x6666666666666666
0x0000000002ad7a08: movk       x11, #0x666, lsl #48
0x0000000002ad7a0c: cmp        x10, x11
0x0000000002ad7a10: csel       x8, x9, x8, lo
0x0000000002ad7a14: cbz        x8, #0x2ad7a34
0x0000000002ad7a18: mov        x0, x21
0x0000000002ad7a1c: mov        x1, x8
0x0000000002ad7a20: bl         #0x404c2c
0x0000000002ad7a24: mov        x8, x1
0x0000000002ad7a28: ldp        x1, x9, [x19, #0x10]
0x0000000002ad7a2c: sub        x2, x9, x1
0x0000000002ad7a30: b          #0x2ad7a38
0x0000000002ad7a34: mov        x0, #0
0x0000000002ad7a38: mov        w9, #0x14
0x0000000002ad7a3c: madd       x10, x22, x9, x0
0x0000000002ad7a40: madd       x22, x8, x9, x0
0x0000000002ad7a44: fmov       v0.4s, #1.00000000
0x0000000002ad7a48: str        q0, [x10]
0x0000000002ad7a4c: mov        w8, #0x3f800000
0x0000000002ad7a50: str        w8, [x10, #0x10]
0x0000000002ad7a54: add        x21, x10, #0x14
0x0000000002ad7a58: sub        x20, x10, x2
0x0000000002ad7a5c: mov        x0, x20
0x0000000002ad7a60: bl         #0x4b98ee4
0x0000000002ad7a64: ldr        x0, [x19, #0x10]
0x0000000002ad7a68: stp        x20, x21, [x19, #0x10]
0x0000000002ad7a6c: str        x22, [x19, #0x20]
0x0000000002ad7a70: cbz        x0, #0x2ad7a78
0x0000000002ad7a74: bl         #0x47e93a8
0x0000000002ad7a78: str        x21, [x19, #0x18]
0x0000000002ad7a7c: mov        x0, x19
0x0000000002ad7a80: ldp        x29, x30, [sp, #0x30]
0x0000000002ad7a84: ldp        x20, x19, [sp, #0x20]
0x0000000002ad7a88: ldp        x22, x21, [sp, #0x10]
0x0000000002ad7a8c: ldp        x24, x23, [sp], #0x40
0x0000000002ad7a90: ret        
0x0000000002ad7a94: bl         #0x2dc64
0x0000000002ad7a98: b          #0x2ad7aa0
0x0000000002ad7a9c: bl         #0x2dc64
0x0000000002ad7aa0: brk        #1
0x0000000002ad7aa4: b          #0x2ad7aac
0x0000000002ad7aa8: b          #0x2ad7aac
0x0000000002ad7aac: mov        x21, x0
0x0000000002ad7ab0: ldr        x0, [x20]
0x0000000002ad7ab4: cbz        x0, #0x2ad7ac0
0x0000000002ad7ab8: str        x0, [x19, #0x18]
0x0000000002ad7abc: bl         #0x47e93a8
0x0000000002ad7ac0: mov        x0, x21
0x0000000002ad7ac4: bl         #0x4b97984
