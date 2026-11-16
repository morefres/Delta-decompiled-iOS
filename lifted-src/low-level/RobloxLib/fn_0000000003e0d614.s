; instruction-faithful ARM64 fallback for RobloxLib::function_3e0d614
0x0000000003e0d614: stp        x28, x27, [sp, #-0x60]!
0x0000000003e0d618: stp        x26, x25, [sp, #0x10]
0x0000000003e0d61c: stp        x24, x23, [sp, #0x20]
0x0000000003e0d620: stp        x22, x21, [sp, #0x30]
0x0000000003e0d624: stp        x20, x19, [sp, #0x40]
0x0000000003e0d628: stp        x29, x30, [sp, #0x50]
0x0000000003e0d62c: add        x29, sp, #0x50
0x0000000003e0d630: sub        sp, sp, #0x1e0
0x0000000003e0d634: mov        x19, x0
0x0000000003e0d638: adrp       x8, #0x6192000
0x0000000003e0d63c: ldrb       w8, [x8, #0xf18]
0x0000000003e0d640: cmp        w8, #0
0x0000000003e0d644: csel       w9, w1, wzr, ne
0x0000000003e0d648: strb       w9, [x0]
0x0000000003e0d64c: strb       w8, [x0, #1]
0x0000000003e0d650: add        x8, x0, #8
0x0000000003e0d654: bl         #0x3e18c44
0x0000000003e0d658: add        x8, x19, #0x2c0
0x0000000003e0d65c: bl         #0x3e18d24
0x0000000003e0d660: add        x8, x19, #0x578
0x0000000003e0d664: bl         #0x3e18fc4
0x0000000003e0d668: add        x8, x19, #0x830
0x0000000003e0d66c: bl         #0x3e190a4
0x0000000003e0d670: add        x8, x19, #0xae8
0x0000000003e0d674: bl         #0x3e19184
0x0000000003e0d678: add        x8, x19, #0xda0
0x0000000003e0d67c: bl         #0x3e19264
0x0000000003e0d680: mov        w27, #0x1058
0x0000000003e0d684: add        x8, x19, x27
0x0000000003e0d688: bl         #0x3e18e04
0x0000000003e0d68c: mov        w28, #0x1310
0x0000000003e0d690: add        x8, x19, x28
0x0000000003e0d694: bl         #0x3e18ee4
0x0000000003e0d698: mov        w8, #0x15c8
0x0000000003e0d69c: add        x22, x19, x8
0x0000000003e0d6a0: mov        x8, x22
0x0000000003e0d6a4: bl         #0x3e17790
0x0000000003e0d6a8: mov        w8, #0x23d8
0x0000000003e0d6ac: add        x21, x19, x8
0x0000000003e0d6b0: mov        x8, x21
0x0000000003e0d6b4: bl         #0x3e17c14
0x0000000003e0d6b8: mov        w25, #0x31e8
0x0000000003e0d6bc: add        x8, x19, x25
0x0000000003e0d6c0: bl         #0x3e19344
0x0000000003e0d6c4: mov        w26, #0x34b8
0x0000000003e0d6c8: add        x8, x19, x26
0x0000000003e0d6cc: bl         #0x3e19430
0x0000000003e0d6d0: mov        w8, #0x3788
0x0000000003e0d6d4: add        x8, x19, x8
0x0000000003e0d6d8: bl         #0x3e19638
0x0000000003e0d6dc: mov        w8, #0x3a40
0x0000000003e0d6e0: add        x8, x19, x8
0x0000000003e0d6e4: bl         #0x3e19718
0x0000000003e0d6e8: mov        w8, #0x3cf8
0x0000000003e0d6ec: add        x8, x19, x8
0x0000000003e0d6f0: bl         #0x3e197f8
0x0000000003e0d6f4: mov        w8, #0x3fb0
0x0000000003e0d6f8: add        x8, x19, x8
0x0000000003e0d6fc: bl         #0x3e198d8
0x0000000003e0d700: mov        w8, #0x4280
0x0000000003e0d704: add        x8, x19, x8
0x0000000003e0d708: bl         #0x3e199c4
0x0000000003e0d70c: mov        w8, #0x4550
0x0000000003e0d710: add        x8, x19, x8
0x0000000003e0d714: bl         #0x3e19ab0
0x0000000003e0d718: mov        w8, #0x4820
0x0000000003e0d71c: add        x8, x19, x8
0x0000000003e0d720: bl         #0x3e19b9c
0x0000000003e0d724: mov        w8, #0x4af0
0x0000000003e0d728: add        x8, x19, x8
0x0000000003e0d72c: bl         #0x3e19c88
0x0000000003e0d730: mov        w8, #0x4dc0
0x0000000003e0d734: add        x8, x19, x8
0x0000000003e0d738: bl         #0x3e19d74
0x0000000003e0d73c: mov        w8, #0x5090
0x0000000003e0d740: add        x8, x19, x8
0x0000000003e0d744: bl         #0x3e19e60
0x0000000003e0d748: mov        w8, #0x5360
0x0000000003e0d74c: add        x8, x19, x8
0x0000000003e0d750: bl         #0x3e19f4c
0x0000000003e0d754: mov        w8, #0x5630
0x0000000003e0d758: add        x8, x19, x8
0x0000000003e0d75c: bl         #0x3e1a038
0x0000000003e0d760: mov        w8, #0x5900
0x0000000003e0d764: add        x8, x19, x8
0x0000000003e0d768: bl         #0x3e1acdc
0x0000000003e0d76c: mov        w8, #0x5bb8
0x0000000003e0d770: add        x20, x19, x8
0x0000000003e0d774: mov        x8, x20
0x0000000003e0d778: bl         #0x3e18098
0x0000000003e0d77c: mov        w8, #0x7d78
0x0000000003e0d780: add        x8, x19, x8
0x0000000003e0d784: bl         #0x3e1adbc
0x0000000003e0d788: mov        w8, #0x8048
0x0000000003e0d78c: adrp       x0, #0x522b000
0x0000000003e0d790: add        x0, x0, #0xc71
0x0000000003e0d794: add        x8, x19, x8
0x0000000003e0d798: mov        w1, #5
0x0000000003e0d79c: bl         #0x3e1a124
0x0000000003e0d7a0: mov        w8, #0x8300
0x0000000003e0d7a4: adrp       x0, #0x54d6000
0x0000000003e0d7a8: add        x0, x0, #0xe78
0x0000000003e0d7ac: add        x8, x19, x8
0x0000000003e0d7b0: mov        w1, #8
0x0000000003e0d7b4: bl         #0x3e1a124
0x0000000003e0d7b8: mov        w8, #0x85b8
0x0000000003e0d7bc: adrp       x0, #0x54d6000
0x0000000003e0d7c0: add        x0, x0, #0xe81
0x0000000003e0d7c4: add        x8, x19, x8
0x0000000003e0d7c8: mov        w1, #8
0x0000000003e0d7cc: bl         #0x3e1a124
0x0000000003e0d7d0: mov        w8, #0x8870
0x0000000003e0d7d4: adrp       x0, #0x525e000
0x0000000003e0d7d8: add        x0, x0, #0x1a
0x0000000003e0d7dc: add        x8, x19, x8
0x0000000003e0d7e0: mov        w1, #7
0x0000000003e0d7e4: bl         #0x3e1a124
0x0000000003e0d7e8: mov        w8, #0x8b28
0x0000000003e0d7ec: adrp       x0, #0x54d6000
0x0000000003e0d7f0: add        x0, x0, #0xe8a
0x0000000003e0d7f4: add        x8, x19, x8
0x0000000003e0d7f8: mov        w1, #6
0x0000000003e0d7fc: bl         #0x3e1a124
0x0000000003e0d800: mov        w8, #0x8de0
0x0000000003e0d804: adrp       x0, #0x520d000
0x0000000003e0d808: add        x0, x0, #0x343
0x0000000003e0d80c: add        x8, x19, x8
0x0000000003e0d810: mov        w1, #7
0x0000000003e0d814: bl         #0x3e1a124
0x0000000003e0d818: mov        w8, #0x9098
0x0000000003e0d81c: add        x8, x19, x8
0x0000000003e0d820: bl         #0x3e1a240
0x0000000003e0d824: mov        w8, #0x9350
0x0000000003e0d828: add        x8, x19, x8
0x0000000003e0d82c: mov        w0, #0
0x0000000003e0d830: bl         #0x3e1a320
0x0000000003e0d834: mov        w8, #0x9608
0x0000000003e0d838: add        x8, x19, x8
0x0000000003e0d83c: mov        w0, #1
0x0000000003e0d840: bl         #0x3e1a320
0x0000000003e0d844: mov        w8, #0x98c0
0x0000000003e0d848: add        x8, x19, x8
0x0000000003e0d84c: mov        w0, #0
0x0000000003e0d850: bl         #0x3e1a42c
0x0000000003e0d854: mov        w8, #0x9b78
0x0000000003e0d858: add        x8, x19, x8
0x0000000003e0d85c: mov        w0, #0
0x0000000003e0d860: bl         #0x3e1a538
0x0000000003e0d864: mov        w8, #0x9e30
0x0000000003e0d868: add        x8, x19, x8
0x0000000003e0d86c: mov        w0, #1
0x0000000003e0d870: bl         #0x3e1a42c
0x0000000003e0d874: mov        w8, #0xa0e8
0x0000000003e0d878: add        x8, x19, x8
0x0000000003e0d87c: mov        w0, #1
0x0000000003e0d880: bl         #0x3e1a538
0x0000000003e0d884: mov        w8, #0xa3a0
0x0000000003e0d888: add        x8, x19, x8
0x0000000003e0d88c: bl         #0x3e1a644
0x0000000003e0d890: mov        w8, #0xa658
0x0000000003e0d894: add        x8, x19, x8
0x0000000003e0d898: bl         #0x3e1a724
0x0000000003e0d89c: mov        w8, #0xa910
0x0000000003e0d8a0: add        x8, x19, x8
0x0000000003e0d8a4: bl         #0x3e1a804
0x0000000003e0d8a8: mov        w8, #0xabc8
0x0000000003e0d8ac: add        x8, x19, x8
0x0000000003e0d8b0: bl         #0x3e1a8e4
0x0000000003e0d8b4: mov        w8, #0xae80
0x0000000003e0d8b8: adrp       x0, #0x525d000
0x0000000003e0d8bc: add        x0, x0, #0x9b3
0x0000000003e0d8c0: add        x8, x19, x8
0x0000000003e0d8c4: mov        w1, #2
0x0000000003e0d8c8: bl         #0x3e1a9c4
0x0000000003e0d8cc: mov        w8, #0xb138
0x0000000003e0d8d0: adrp       x0, #0x54d6000
0x0000000003e0d8d4: add        x0, x0, #0xe91
0x0000000003e0d8d8: add        x8, x19, x8
0x0000000003e0d8dc: mov        w1, #0xd
0x0000000003e0d8e0: bl         #0x3e1a9c4
0x0000000003e0d8e4: mov        w8, #0xb3f0
0x0000000003e0d8e8: adrp       x0, #0x520d000
0x0000000003e0d8ec: add        x0, x0, #0x343
0x0000000003e0d8f0: add        x8, x19, x8
0x0000000003e0d8f4: mov        w1, #7
0x0000000003e0d8f8: bl         #0x3e1a9c4
0x0000000003e0d8fc: mov        w8, #0xb6a8
0x0000000003e0d900: add        x8, x19, x8
0x0000000003e0d904: bl         #0x3e1aae0
0x0000000003e0d908: mov        w8, #0xb960
0x0000000003e0d90c: adrp       x0, #0x54d7000
0x0000000003e0d910: add        x0, x0, #0x7f
0x0000000003e0d914: add        x8, x19, x8
0x0000000003e0d918: mov        w1, #0x16
0x0000000003e0d91c: bl         #0x3e1abc0
0x0000000003e0d920: mov        w8, #0xbc18
0x0000000003e0d924: adrp       x0, #0x5492000
0x0000000003e0d928: add        x0, x0, #0xb6a
0x0000000003e0d92c: add        x8, x19, x8
0x0000000003e0d930: mov        w1, #0x1c
0x0000000003e0d934: bl         #0x3e1abc0
0x0000000003e0d938: mov        w8, #0xbed0
0x0000000003e0d93c: adrp       x0, #0x520d000
0x0000000003e0d940: add        x0, x0, #0x343
0x0000000003e0d944: add        x8, x19, x8
0x0000000003e0d948: mov        w1, #7
0x0000000003e0d94c: bl         #0x3e1abc0
0x0000000003e0d950: add        x8, x19, #0xc, lsl #12
0x0000000003e0d954: strb       wzr, [x8, #0x188]
0x0000000003e0d958: str        x8, [sp, #8]
0x0000000003e0d95c: add        x8, x8, #0x198
0x0000000003e0d960: mov        w9, #0x200
0x0000000003e0d964: stur       wzr, [x8, #-8]
0x0000000003e0d968: str        xzr, [x8], #0x10
0x0000000003e0d96c: subs       x9, x9, #0x10
0x0000000003e0d970: b.ne       #0x3e0d964
0x0000000003e0d974: movi       v0.16b, #0
0x0000000003e0d978: str        q0, [x19, #0xc400]
0x0000000003e0d97c: str        q0, [x19, #0xc3f0]
0x0000000003e0d980: str        q0, [x19, #0xc3e0]
0x0000000003e0d984: str        q0, [x19, #0xc3d0]
0x0000000003e0d988: str        q0, [x19, #0xc3c0]
0x0000000003e0d98c: str        q0, [x19, #0xc3b0]
0x0000000003e0d990: str        q0, [x19, #0xc3a0]
0x0000000003e0d994: str        q0, [x19, #0xc390]
0x0000000003e0d998: str        q0, [x19, #0xc510]
0x0000000003e0d99c: ldr        x8, [sp, #8]
0x0000000003e0d9a0: add        x8, x8, #0x538
0x0000000003e0d9a4: mov        w9, #0x200
0x0000000003e0d9a8: str        q0, [x19, #0xc520]
0x0000000003e0d9ac: stur       wzr, [x8, #-8]
0x0000000003e0d9b0: str        xzr, [x8], #0x10
0x0000000003e0d9b4: subs       x9, x9, #0x10
0x0000000003e0d9b8: b.ne       #0x3e0d9ac
0x0000000003e0d9bc: movi       v0.16b, #0
0x0000000003e0d9c0: str        q0, [x19, #0xc7a0]
0x0000000003e0d9c4: str        q0, [x19, #0xc790]
0x0000000003e0d9c8: str        q0, [x19, #0xc780]
0x0000000003e0d9cc: str        q0, [x19, #0xc770]
0x0000000003e0d9d0: str        q0, [x19, #0xc760]
0x0000000003e0d9d4: str        q0, [x19, #0xc750]
0x0000000003e0d9d8: str        q0, [x19, #0xc740]
0x0000000003e0d9dc: str        q0, [x19, #0xc730]
0x0000000003e0d9e0: str        q0, [x19, #0xc8b0]
0x0000000003e0d9e4: str        q0, [x19, #0xc8c0]
0x0000000003e0d9e8: str        q0, [x19, #0xc8d0]
0x0000000003e0d9ec: str        q0, [x19, #0xc8e0]
0x0000000003e0d9f0: ldrb       w8, [x19, #1]
0x0000000003e0d9f4: cmp        w8, #1
0x0000000003e0d9f8: b.ne       #0x3e0eb04
0x0000000003e0d9fc: ldrb       w8, [x19]
0x0000000003e0da00: adrp       x9, #0x54d7000
0x0000000003e0da04: add        x9, x9, #0x6a
0x0000000003e0da08: mov        w10, #7
0x0000000003e0da0c: cmp        w8, #1
0x0000000003e0da10: adrp       x11, #0x520d000
0x0000000003e0da14: add        x11, x11, #0x343
0x0000000003e0da18: mov        w12, #7
0x0000000003e0da1c: adrp       x13, #0x54d7000
0x0000000003e0da20: add        x13, x13, #0x72
0x0000000003e0da24: mov        w14, #0xc
0x0000000003e0da28: csel       x12, x12, x14, ne
0x0000000003e0da2c: csel       x11, x11, x13, ne
0x0000000003e0da30: cmp        w8, #0
0x0000000003e0da34: csel       x4, x10, x12, eq
0x0000000003e0da38: csel       x3, x9, x11, eq
0x0000000003e0da3c: adrp       x1, #0x54d6000
0x0000000003e0da40: add        x1, x1, #0xe6c
0x0000000003e0da44: add        x0, x19, #8
0x0000000003e0da48: mov        w2, #0xb
0x0000000003e0da4c: bl         #0x3e131b0
0x0000000003e0da50: ldrb       w8, [x19]
0x0000000003e0da54: adrp       x9, #0x54d7000
0x0000000003e0da58: add        x9, x9, #0x6a
0x0000000003e0da5c: mov        w10, #7
0x0000000003e0da60: cmp        w8, #1
0x0000000003e0da64: adrp       x11, #0x520d000
0x0000000003e0da68: add        x11, x11, #0x343
0x0000000003e0da6c: mov        w12, #7
0x0000000003e0da70: adrp       x13, #0x54d7000
0x0000000003e0da74: add        x13, x13, #0x72
0x0000000003e0da78: mov        w14, #0xc
0x0000000003e0da7c: csel       x12, x12, x14, ne
0x0000000003e0da80: csel       x11, x11, x13, ne
0x0000000003e0da84: cmp        w8, #0
0x0000000003e0da88: csel       x4, x10, x12, eq
0x0000000003e0da8c: csel       x3, x9, x11, eq
0x0000000003e0da90: adrp       x1, #0x54d6000
0x0000000003e0da94: add        x1, x1, #0xe6c
0x0000000003e0da98: add        x0, x19, #0x2c0
0x0000000003e0da9c: mov        w2, #0xb
0x0000000003e0daa0: bl         #0x3e131b0
0x0000000003e0daa4: ldrb       w8, [x19]
0x0000000003e0daa8: adrp       x9, #0x54d7000
0x0000000003e0daac: add        x9, x9, #0x6a
0x0000000003e0dab0: mov        w10, #7
0x0000000003e0dab4: cmp        w8, #1
0x0000000003e0dab8: adrp       x11, #0x520d000
0x0000000003e0dabc: add        x11, x11, #0x343
0x0000000003e0dac0: mov        w12, #7
0x0000000003e0dac4: adrp       x13, #0x54d7000
0x0000000003e0dac8: add        x13, x13, #0x72
0x0000000003e0dacc: mov        w14, #0xc
0x0000000003e0dad0: csel       x12, x12, x14, ne
0x0000000003e0dad4: csel       x11, x11, x13, ne
0x0000000003e0dad8: cmp        w8, #0
0x0000000003e0dadc: csel       x4, x10, x12, eq
0x0000000003e0dae0: csel       x3, x9, x11, eq
0x0000000003e0dae4: adrp       x1, #0x54d6000
0x0000000003e0dae8: add        x1, x1, #0xe6c
0x0000000003e0daec: add        x0, x19, #0x578
0x0000000003e0daf0: mov        w2, #0xb
0x0000000003e0daf4: bl         #0x3e131b0
0x0000000003e0daf8: ldrb       w8, [x19]
0x0000000003e0dafc: cbz        w8, #0x3e0db18
0x0000000003e0db00: cmp        w8, #1
0x0000000003e0db04: b.ne       #0x3e0db24
0x0000000003e0db08: adrp       x3, #0x54d7000
0x0000000003e0db0c: add        x3, x3, #0x72
0x0000000003e0db10: mov        w4, #0xc
0x0000000003e0db14: b          #0x3e0db30
0x0000000003e0db18: adrp       x3, #0x54d7000
0x0000000003e0db1c: add        x3, x3, #0x6a
0x0000000003e0db20: b          #0x3e0db2c
0x0000000003e0db24: adrp       x3, #0x520d000
0x0000000003e0db28: add        x3, x3, #0x343
0x0000000003e0db2c: mov        w4, #7
0x0000000003e0db30: adrp       x1, #0x54d6000
0x0000000003e0db34: add        x1, x1, #0xe6c
0x0000000003e0db38: add        x0, x19, #0x830
0x0000000003e0db3c: mov        w2, #0xb
0x0000000003e0db40: bl         #0x3e131b0
0x0000000003e0db44: ldrb       w8, [x19]
0x0000000003e0db48: cbz        w8, #0x3e0db64
0x0000000003e0db4c: cmp        w8, #1
0x0000000003e0db50: b.ne       #0x3e0db70
0x0000000003e0db54: adrp       x3, #0x54d7000
0x0000000003e0db58: add        x3, x3, #0x72
0x0000000003e0db5c: mov        w4, #0xc
0x0000000003e0db60: b          #0x3e0db7c
0x0000000003e0db64: adrp       x3, #0x54d7000
0x0000000003e0db68: add        x3, x3, #0x6a
0x0000000003e0db6c: b          #0x3e0db78
0x0000000003e0db70: adrp       x3, #0x520d000
0x0000000003e0db74: add        x3, x3, #0x343
0x0000000003e0db78: mov        w4, #7
0x0000000003e0db7c: adrp       x1, #0x54d6000
0x0000000003e0db80: add        x1, x1, #0xe6c
0x0000000003e0db84: add        x0, x19, #0xae8
0x0000000003e0db88: mov        w2, #0xb
0x0000000003e0db8c: bl         #0x3e131b0
0x0000000003e0db90: ldrb       w8, [x19]
0x0000000003e0db94: cbz        w8, #0x3e0dbb0
0x0000000003e0db98: cmp        w8, #1
0x0000000003e0db9c: b.ne       #0x3e0dbbc
0x0000000003e0dba0: adrp       x3, #0x54d7000
0x0000000003e0dba4: add        x3, x3, #0x72
0x0000000003e0dba8: mov        w4, #0xc
0x0000000003e0dbac: b          #0x3e0dbc8
0x0000000003e0dbb0: adrp       x3, #0x54d7000
0x0000000003e0dbb4: add        x3, x3, #0x6a
0x0000000003e0dbb8: b          #0x3e0dbc4
0x0000000003e0dbbc: adrp       x3, #0x520d000
0x0000000003e0dbc0: add        x3, x3, #0x343
0x0000000003e0dbc4: mov        w4, #7
0x0000000003e0dbc8: adrp       x1, #0x54d6000
0x0000000003e0dbcc: add        x1, x1, #0xe6c
0x0000000003e0dbd0: add        x0, x19, #0xda0
0x0000000003e0dbd4: mov        w2, #0xb
0x0000000003e0dbd8: bl         #0x3e131b0
0x0000000003e0dbdc: ldrb       w8, [x19]
0x0000000003e0dbe0: cbz        w8, #0x3e0dbfc
0x0000000003e0dbe4: cmp        w8, #1
0x0000000003e0dbe8: b.ne       #0x3e0dc08
0x0000000003e0dbec: adrp       x3, #0x54d7000
0x0000000003e0dbf0: add        x3, x3, #0x72
0x0000000003e0dbf4: mov        w4, #0xc
0x0000000003e0dbf8: b          #0x3e0dc14
0x0000000003e0dbfc: adrp       x3, #0x54d7000
0x0000000003e0dc00: add        x3, x3, #0x6a
0x0000000003e0dc04: b          #0x3e0dc10
0x0000000003e0dc08: adrp       x3, #0x520d000
0x0000000003e0dc0c: add        x3, x3, #0x343
0x0000000003e0dc10: mov        w4, #7
0x0000000003e0dc14: adrp       x1, #0x54d6000
0x0000000003e0dc18: add        x1, x1, #0xe6c
0x0000000003e0dc1c: add        x0, x19, x27
0x0000000003e0dc20: mov        w2, #0xb
0x0000000003e0dc24: bl         #0x3e131b0
0x0000000003e0dc28: ldrb       w8, [x19]
0x0000000003e0dc2c: cbz        w8, #0x3e0dc48
0x0000000003e0dc30: cmp        w8, #1
0x0000000003e0dc34: b.ne       #0x3e0dc54
0x0000000003e0dc38: adrp       x3, #0x54d7000
0x0000000003e0dc3c: add        x3, x3, #0x72
0x0000000003e0dc40: mov        w4, #0xc
0x0000000003e0dc44: b          #0x3e0dc60
0x0000000003e0dc48: adrp       x3, #0x54d7000
0x0000000003e0dc4c: add        x3, x3, #0x6a
0x0000000003e0dc50: b          #0x3e0dc5c
0x0000000003e0dc54: adrp       x3, #0x520d000
0x0000000003e0dc58: add        x3, x3, #0x343
0x0000000003e0dc5c: mov        w4, #7
0x0000000003e0dc60: adrp       x1, #0x54d6000
0x0000000003e0dc64: add        x1, x1, #0xe6c
0x0000000003e0dc68: add        x0, x19, x28
0x0000000003e0dc6c: mov        w2, #0xb
0x0000000003e0dc70: bl         #0x3e131b0
0x0000000003e0dc74: mov        w27, #0xe10
0x0000000003e0dc78: adrp       x23, #0x54d6000
0x0000000003e0dc7c: add        x23, x23, #0xe6c
0x0000000003e0dc80: adrp       x26, #0x520d000
0x0000000003e0dc84: add        x26, x26, #0x343
0x0000000003e0dc88: mov        w28, #0xc
0x0000000003e0dc8c: mov        x24, x22
0x0000000003e0dc90: adrp       x25, #0x54d7000
0x0000000003e0dc94: add        x25, x25, #0x72
0x0000000003e0dc98: ldrb       w8, [x19]
0x0000000003e0dc9c: cbz        w8, #0x3e0dcb4
0x0000000003e0dca0: cmp        w8, #1
0x0000000003e0dca4: mov        w8, #7
0x0000000003e0dca8: csel       x4, x8, x28, ne
0x0000000003e0dcac: csel       x3, x26, x25, ne
0x0000000003e0dcb0: b          #0x3e0dcc0
0x0000000003e0dcb4: mov        w4, #7
0x0000000003e0dcb8: adrp       x3, #0x54d7000
0x0000000003e0dcbc: add        x3, x3, #0x6a
0x0000000003e0dcc0: mov        x0, x24
0x0000000003e0dcc4: mov        x1, x23
0x0000000003e0dcc8: mov        w2, #0xb
0x0000000003e0dccc: bl         #0x3e1323c
0x0000000003e0dcd0: add        x24, x24, #0x2d0
0x0000000003e0dcd4: subs       x27, x27, #0x2d0
0x0000000003e0dcd8: b.ne       #0x3e0dc98
0x0000000003e0dcdc: mov        w27, #0xe10
0x0000000003e0dce0: adrp       x23, #0x54d6000
0x0000000003e0dce4: add        x23, x23, #0xe6c
0x0000000003e0dce8: adrp       x26, #0x520d000
0x0000000003e0dcec: add        x26, x26, #0x343
0x0000000003e0dcf0: mov        w28, #0xc
0x0000000003e0dcf4: mov        x24, x21
0x0000000003e0dcf8: adrp       x25, #0x54d7000
0x0000000003e0dcfc: add        x25, x25, #0x72
0x0000000003e0dd00: ldrb       w8, [x19]
0x0000000003e0dd04: cbz        w8, #0x3e0dd1c
0x0000000003e0dd08: cmp        w8, #1
0x0000000003e0dd0c: mov        w8, #7
0x0000000003e0dd10: csel       x4, x8, x28, ne
0x0000000003e0dd14: csel       x3, x26, x25, ne
0x0000000003e0dd18: b          #0x3e0dd28
0x0000000003e0dd1c: mov        w4, #7
0x0000000003e0dd20: adrp       x3, #0x54d7000
0x0000000003e0dd24: add        x3, x3, #0x6a
0x0000000003e0dd28: mov        x0, x24
0x0000000003e0dd2c: mov        x1, x23
0x0000000003e0dd30: mov        w2, #0xb
0x0000000003e0dd34: bl         #0x3e1323c
0x0000000003e0dd38: add        x24, x24, #0x2d0
0x0000000003e0dd3c: subs       x27, x27, #0x2d0
0x0000000003e0dd40: b.ne       #0x3e0dd00
0x0000000003e0dd44: ldrb       w8, [x19]
0x0000000003e0dd48: adrp       x9, #0x54d7000
0x0000000003e0dd4c: add        x9, x9, #0x6a
0x0000000003e0dd50: mov        w10, #7
0x0000000003e0dd54: cmp        w8, #1
0x0000000003e0dd58: adrp       x11, #0x520d000
0x0000000003e0dd5c: add        x11, x11, #0x343
0x0000000003e0dd60: mov        w12, #7
0x0000000003e0dd64: adrp       x13, #0x54d7000
0x0000000003e0dd68: add        x13, x13, #0x72
0x0000000003e0dd6c: mov        w14, #0xc
0x0000000003e0dd70: csel       x12, x12, x14, ne
0x0000000003e0dd74: csel       x11, x11, x13, ne
0x0000000003e0dd78: cmp        w8, #0
0x0000000003e0dd7c: csel       x4, x10, x12, eq
0x0000000003e0dd80: csel       x3, x9, x11, eq
0x0000000003e0dd84: adrp       x1, #0x54d6000
0x0000000003e0dd88: add        x1, x1, #0xe6c
0x0000000003e0dd8c: mov        w25, #0x31e8
0x0000000003e0dd90: add        x0, x19, x25
0x0000000003e0dd94: mov        w2, #0xb
0x0000000003e0dd98: mov        w27, #0x1058
0x0000000003e0dd9c: mov        w28, #0x1310
0x0000000003e0dda0: mov        w26, #0x34b8
0x0000000003e0dda4: bl         #0x3e1323c
0x0000000003e0dda8: ldrb       w8, [x19]
0x0000000003e0ddac: adrp       x9, #0x54d7000
0x0000000003e0ddb0: add        x9, x9, #0x6a
0x0000000003e0ddb4: mov        w10, #7
0x0000000003e0ddb8: cmp        w8, #1
0x0000000003e0ddbc: adrp       x11, #0x520d000
0x0000000003e0ddc0: add        x11, x11, #0x343
0x0000000003e0ddc4: mov        w12, #7
0x0000000003e0ddc8: adrp       x13, #0x54d7000
0x0000000003e0ddcc: add        x13, x13, #0x72
0x0000000003e0ddd0: mov        w14, #0xc
0x0000000003e0ddd4: csel       x12, x12, x14, ne
0x0000000003e0ddd8: csel       x11, x11, x13, ne
0x0000000003e0dddc: cmp        w8, #0
0x0000000003e0dde0: csel       x4, x10, x12, eq
0x0000000003e0dde4: csel       x3, x9, x11, eq
0x0000000003e0dde8: adrp       x1, #0x54d6000
0x0000000003e0ddec: add        x1, x1, #0xe6c
0x0000000003e0ddf0: add        x0, x19, x26
0x0000000003e0ddf4: mov        w2, #0xb
0x0000000003e0ddf8: bl         #0x3e1323c
0x0000000003e0ddfc: ldrb       w8, [x19]
0x0000000003e0de00: adrp       x9, #0x54d7000
0x0000000003e0de04: add        x9, x9, #0x6a
0x0000000003e0de08: mov        w10, #7
0x0000000003e0de0c: cmp        w8, #1
0x0000000003e0de10: adrp       x11, #0x520d000
0x0000000003e0de14: add        x11, x11, #0x343
0x0000000003e0de18: mov        w12, #7
0x0000000003e0de1c: adrp       x13, #0x54d7000
0x0000000003e0de20: add        x13, x13, #0x72
0x0000000003e0de24: mov        w14, #0xc
0x0000000003e0de28: csel       x12, x12, x14, ne
0x0000000003e0de2c: csel       x11, x11, x13, ne
0x0000000003e0de30: cmp        w8, #0
0x0000000003e0de34: csel       x4, x10, x12, eq
0x0000000003e0de38: csel       x3, x9, x11, eq
0x0000000003e0de3c: adrp       x1, #0x54d6000
0x0000000003e0de40: add        x1, x1, #0xe6c
0x0000000003e0de44: mov        w8, #0x3788
0x0000000003e0de48: add        x0, x19, x8
0x0000000003e0de4c: mov        w2, #0xb
0x0000000003e0de50: bl         #0x3e131b0
0x0000000003e0de54: ldrb       w8, [x19]
0x0000000003e0de58: adrp       x9, #0x54d7000
0x0000000003e0de5c: add        x9, x9, #0x6a
0x0000000003e0de60: mov        w10, #7
0x0000000003e0de64: cmp        w8, #1
0x0000000003e0de68: adrp       x11, #0x520d000
0x0000000003e0de6c: add        x11, x11, #0x343
0x0000000003e0de70: mov        w12, #7
0x0000000003e0de74: adrp       x13, #0x54d7000
0x0000000003e0de78: add        x13, x13, #0x72
0x0000000003e0de7c: mov        w14, #0xc
0x0000000003e0de80: csel       x12, x12, x14, ne
0x0000000003e0de84: csel       x11, x11, x13, ne
0x0000000003e0de88: cmp        w8, #0
0x0000000003e0de8c: csel       x4, x10, x12, eq
0x0000000003e0de90: csel       x3, x9, x11, eq
0x0000000003e0de94: adrp       x1, #0x54d6000
0x0000000003e0de98: add        x1, x1, #0xe6c
0x0000000003e0de9c: mov        w8, #0x3a40
0x0000000003e0dea0: add        x0, x19, x8
0x0000000003e0dea4: mov        w2, #0xb
0x0000000003e0dea8: bl         #0x3e131b0
0x0000000003e0deac: ldrb       w8, [x19]
0x0000000003e0deb0: adrp       x9, #0x54d7000
0x0000000003e0deb4: add        x9, x9, #0x6a
0x0000000003e0deb8: mov        w10, #7
0x0000000003e0debc: cmp        w8, #1
0x0000000003e0dec0: adrp       x11, #0x520d000
0x0000000003e0dec4: add        x11, x11, #0x343
0x0000000003e0dec8: mov        w12, #7
0x0000000003e0decc: adrp       x13, #0x54d7000
0x0000000003e0ded0: add        x13, x13, #0x72
0x0000000003e0ded4: mov        w14, #0xc
0x0000000003e0ded8: csel       x12, x12, x14, ne
0x0000000003e0dedc: csel       x11, x11, x13, ne
0x0000000003e0dee0: cmp        w8, #0
0x0000000003e0dee4: csel       x4, x10, x12, eq
0x0000000003e0dee8: csel       x3, x9, x11, eq
0x0000000003e0deec: adrp       x1, #0x54d6000
0x0000000003e0def0: add        x1, x1, #0xe6c
0x0000000003e0def4: mov        w8, #0x3cf8
0x0000000003e0def8: add        x0, x19, x8
0x0000000003e0defc: mov        w2, #0xb
0x0000000003e0df00: bl         #0x3e131b0
0x0000000003e0df04: ldrb       w8, [x19]
0x0000000003e0df08: adrp       x9, #0x54d7000
0x0000000003e0df0c: add        x9, x9, #0x6a
0x0000000003e0df10: mov        w10, #7
0x0000000003e0df14: cmp        w8, #1
0x0000000003e0df18: adrp       x11, #0x520d000
0x0000000003e0df1c: add        x11, x11, #0x343
0x0000000003e0df20: mov        w12, #7
0x0000000003e0df24: adrp       x13, #0x54d7000
0x0000000003e0df28: add        x13, x13, #0x72
0x0000000003e0df2c: mov        w14, #0xc
0x0000000003e0df30: csel       x12, x12, x14, ne
0x0000000003e0df34: csel       x11, x11, x13, ne
0x0000000003e0df38: cmp        w8, #0
0x0000000003e0df3c: csel       x4, x10, x12, eq
0x0000000003e0df40: csel       x3, x9, x11, eq
0x0000000003e0df44: adrp       x1, #0x54d6000
0x0000000003e0df48: add        x1, x1, #0xe6c
0x0000000003e0df4c: mov        w8, #0x3fb0
0x0000000003e0df50: add        x0, x19, x8
0x0000000003e0df54: mov        w2, #0xb
0x0000000003e0df58: bl         #0x3e1323c
0x0000000003e0df5c: ldrb       w8, [x19]
0x0000000003e0df60: adrp       x9, #0x54d7000
0x0000000003e0df64: add        x9, x9, #0x6a
0x0000000003e0df68: mov        w10, #7
0x0000000003e0df6c: cmp        w8, #1
0x0000000003e0df70: adrp       x11, #0x520d000
0x0000000003e0df74: add        x11, x11, #0x343
0x0000000003e0df78: mov        w12, #7
0x0000000003e0df7c: adrp       x13, #0x54d7000
0x0000000003e0df80: add        x13, x13, #0x72
0x0000000003e0df84: mov        w14, #0xc
0x0000000003e0df88: csel       x12, x12, x14, ne
0x0000000003e0df8c: csel       x11, x11, x13, ne
0x0000000003e0df90: cmp        w8, #0
0x0000000003e0df94: csel       x4, x10, x12, eq
0x0000000003e0df98: csel       x3, x9, x11, eq
0x0000000003e0df9c: adrp       x1, #0x54d6000
0x0000000003e0dfa0: add        x1, x1, #0xe6c
0x0000000003e0dfa4: mov        w8, #0x4280
0x0000000003e0dfa8: add        x0, x19, x8
0x0000000003e0dfac: mov        w2, #0xb
0x0000000003e0dfb0: bl         #0x3e1323c
0x0000000003e0dfb4: ldrb       w8, [x19]
0x0000000003e0dfb8: cbz        w8, #0x3e0dfd4
0x0000000003e0dfbc: cmp        w8, #1
0x0000000003e0dfc0: b.ne       #0x3e0dfe0
0x0000000003e0dfc4: adrp       x3, #0x54d7000
0x0000000003e0dfc8: add        x3, x3, #0x72
0x0000000003e0dfcc: mov        w4, #0xc
0x0000000003e0dfd0: b          #0x3e0dfec
0x0000000003e0dfd4: adrp       x3, #0x54d7000
0x0000000003e0dfd8: add        x3, x3, #0x6a
0x0000000003e0dfdc: b          #0x3e0dfe8
0x0000000003e0dfe0: adrp       x3, #0x520d000
0x0000000003e0dfe4: add        x3, x3, #0x343
0x0000000003e0dfe8: mov        w4, #7
0x0000000003e0dfec: adrp       x1, #0x54d6000
0x0000000003e0dff0: add        x1, x1, #0xe6c
0x0000000003e0dff4: mov        w8, #0x4550
0x0000000003e0dff8: add        x0, x19, x8
0x0000000003e0dffc: mov        w2, #0xb
0x0000000003e0e000: bl         #0x3e1323c
0x0000000003e0e004: ldrb       w8, [x19]
0x0000000003e0e008: cbz        w8, #0x3e0e024
0x0000000003e0e00c: cmp        w8, #1
0x0000000003e0e010: b.ne       #0x3e0e030
0x0000000003e0e014: adrp       x3, #0x54d7000
0x0000000003e0e018: add        x3, x3, #0x72
0x0000000003e0e01c: mov        w4, #0xc
0x0000000003e0e020: b          #0x3e0e03c
0x0000000003e0e024: adrp       x3, #0x54d7000
0x0000000003e0e028: add        x3, x3, #0x6a
0x0000000003e0e02c: b          #0x3e0e038
0x0000000003e0e030: adrp       x3, #0x520d000
0x0000000003e0e034: add        x3, x3, #0x343
0x0000000003e0e038: mov        w4, #7
0x0000000003e0e03c: adrp       x1, #0x54d6000
0x0000000003e0e040: add        x1, x1, #0xe6c
0x0000000003e0e044: mov        w8, #0x4820
0x0000000003e0e048: add        x0, x19, x8
0x0000000003e0e04c: mov        w2, #0xb
0x0000000003e0e050: bl         #0x3e1323c
0x0000000003e0e054: ldrb       w8, [x19]
0x0000000003e0e058: cbz        w8, #0x3e0e074
0x0000000003e0e05c: cmp        w8, #1
0x0000000003e0e060: b.ne       #0x3e0e080
0x0000000003e0e064: adrp       x3, #0x54d7000
0x0000000003e0e068: add        x3, x3, #0x72
0x0000000003e0e06c: mov        w4, #0xc
0x0000000003e0e070: b          #0x3e0e08c
0x0000000003e0e074: adrp       x3, #0x54d7000
0x0000000003e0e078: add        x3, x3, #0x6a
0x0000000003e0e07c: b          #0x3e0e088
0x0000000003e0e080: adrp       x3, #0x520d000
0x0000000003e0e084: add        x3, x3, #0x343
0x0000000003e0e088: mov        w4, #7
0x0000000003e0e08c: adrp       x1, #0x54d6000
0x0000000003e0e090: add        x1, x1, #0xe6c
0x0000000003e0e094: mov        w8, #0x4af0
0x0000000003e0e098: add        x0, x19, x8
0x0000000003e0e09c: mov        w2, #0xb
0x0000000003e0e0a0: bl         #0x3e1323c
0x0000000003e0e0a4: ldrb       w8, [x19]
0x0000000003e0e0a8: cbz        w8, #0x3e0e0c4
0x0000000003e0e0ac: cmp        w8, #1
0x0000000003e0e0b0: b.ne       #0x3e0e0d0
0x0000000003e0e0b4: adrp       x3, #0x54d7000
0x0000000003e0e0b8: add        x3, x3, #0x72
0x0000000003e0e0bc: mov        w4, #0xc
0x0000000003e0e0c0: b          #0x3e0e0dc
0x0000000003e0e0c4: adrp       x3, #0x54d7000
0x0000000003e0e0c8: add        x3, x3, #0x6a
0x0000000003e0e0cc: b          #0x3e0e0d8
0x0000000003e0e0d0: adrp       x3, #0x520d000
0x0000000003e0e0d4: add        x3, x3, #0x343
0x0000000003e0e0d8: mov        w4, #7
0x0000000003e0e0dc: adrp       x1, #0x54d6000
0x0000000003e0e0e0: add        x1, x1, #0xe6c
0x0000000003e0e0e4: mov        w8, #0x4dc0
0x0000000003e0e0e8: add        x0, x19, x8
0x0000000003e0e0ec: mov        w2, #0xb
0x0000000003e0e0f0: bl         #0x3e1323c
0x0000000003e0e0f4: ldrb       w8, [x19]
0x0000000003e0e0f8: cbz        w8, #0x3e0e114
0x0000000003e0e0fc: cmp        w8, #1
0x0000000003e0e100: b.ne       #0x3e0e120
0x0000000003e0e104: adrp       x3, #0x54d7000
0x0000000003e0e108: add        x3, x3, #0x72
0x0000000003e0e10c: mov        w4, #0xc
0x0000000003e0e110: b          #0x3e0e12c
0x0000000003e0e114: adrp       x3, #0x54d7000
0x0000000003e0e118: add        x3, x3, #0x6a
0x0000000003e0e11c: b          #0x3e0e128
0x0000000003e0e120: adrp       x3, #0x520d000
0x0000000003e0e124: add        x3, x3, #0x343
0x0000000003e0e128: mov        w4, #7
0x0000000003e0e12c: adrp       x1, #0x54d6000
0x0000000003e0e130: add        x1, x1, #0xe6c
0x0000000003e0e134: mov        w8, #0x5090
0x0000000003e0e138: add        x0, x19, x8
0x0000000003e0e13c: mov        w2, #0xb
0x0000000003e0e140: bl         #0x3e1323c
0x0000000003e0e144: ldrb       w8, [x19]
0x0000000003e0e148: cbz        w8, #0x3e0e164
0x0000000003e0e14c: cmp        w8, #1
0x0000000003e0e150: b.ne       #0x3e0e170
0x0000000003e0e154: adrp       x3, #0x54d7000
0x0000000003e0e158: add        x3, x3, #0x72
0x0000000003e0e15c: mov        w4, #0xc
0x0000000003e0e160: b          #0x3e0e17c
0x0000000003e0e164: adrp       x3, #0x54d7000
0x0000000003e0e168: add        x3, x3, #0x6a
0x0000000003e0e16c: b          #0x3e0e178
0x0000000003e0e170: adrp       x3, #0x520d000
0x0000000003e0e174: add        x3, x3, #0x343
0x0000000003e0e178: mov        w4, #7
0x0000000003e0e17c: adrp       x1, #0x54d6000
0x0000000003e0e180: add        x1, x1, #0xe6c
0x0000000003e0e184: mov        w8, #0x5360
0x0000000003e0e188: add        x0, x19, x8
0x0000000003e0e18c: mov        w2, #0xb
0x0000000003e0e190: bl         #0x3e1323c
0x0000000003e0e194: ldrb       w8, [x19]
0x0000000003e0e198: cbz        w8, #0x3e0e1b4
0x0000000003e0e19c: cmp        w8, #1
0x0000000003e0e1a0: b.ne       #0x3e0e1c0
0x0000000003e0e1a4: adrp       x3, #0x54d7000
0x0000000003e0e1a8: add        x3, x3, #0x72
0x0000000003e0e1ac: mov        w4, #0xc
0x0000000003e0e1b0: b          #0x3e0e1cc
0x0000000003e0e1b4: adrp       x3, #0x54d7000
0x0000000003e0e1b8: add        x3, x3, #0x6a
0x0000000003e0e1bc: b          #0x3e0e1c8
0x0000000003e0e1c0: adrp       x3, #0x520d000
0x0000000003e0e1c4: add        x3, x3, #0x343
0x0000000003e0e1c8: mov        w4, #7
0x0000000003e0e1cc: adrp       x1, #0x54d6000
0x0000000003e0e1d0: add        x1, x1, #0xe6c
0x0000000003e0e1d4: mov        w8, #0x5630
0x0000000003e0e1d8: add        x0, x19, x8
0x0000000003e0e1dc: mov        w2, #0xb
0x0000000003e0e1e0: bl         #0x3e1323c
0x0000000003e0e1e4: ldrb       w8, [x19]
0x0000000003e0e1e8: cbz        w8, #0x3e0e204
0x0000000003e0e1ec: cmp        w8, #1
0x0000000003e0e1f0: b.ne       #0x3e0e210
0x0000000003e0e1f4: adrp       x3, #0x54d7000
0x0000000003e0e1f8: add        x3, x3, #0x72
0x0000000003e0e1fc: mov        w4, #0xc
0x0000000003e0e200: b          #0x3e0e21c
0x0000000003e0e204: adrp       x3, #0x54d7000
0x0000000003e0e208: add        x3, x3, #0x6a
0x0000000003e0e20c: b          #0x3e0e218
0x0000000003e0e210: adrp       x3, #0x520d000
0x0000000003e0e214: add        x3, x3, #0x343
0x0000000003e0e218: mov        w4, #7
0x0000000003e0e21c: adrp       x1, #0x54d6000
0x0000000003e0e220: add        x1, x1, #0xe6c
0x0000000003e0e224: mov        w8, #0x5900
0x0000000003e0e228: add        x0, x19, x8
0x0000000003e0e22c: mov        w2, #0xb
0x0000000003e0e230: bl         #0x3e131b0
0x0000000003e0e234: mov        w27, #0x21c0
0x0000000003e0e238: adrp       x23, #0x54d6000
0x0000000003e0e23c: add        x23, x23, #0xe6c
0x0000000003e0e240: adrp       x26, #0x520d000
0x0000000003e0e244: add        x26, x26, #0x343
0x0000000003e0e248: mov        w28, #0xc
0x0000000003e0e24c: mov        x24, x20
0x0000000003e0e250: adrp       x25, #0x54d7000
0x0000000003e0e254: add        x25, x25, #0x72
0x0000000003e0e258: ldrb       w8, [x19]
0x0000000003e0e25c: cbz        w8, #0x3e0e274
0x0000000003e0e260: cmp        w8, #1
0x0000000003e0e264: mov        w8, #7
0x0000000003e0e268: csel       x4, x8, x28, ne
0x0000000003e0e26c: csel       x3, x26, x25, ne
0x0000000003e0e270: b          #0x3e0e280
0x0000000003e0e274: mov        w4, #7
0x0000000003e0e278: adrp       x3, #0x54d7000
0x0000000003e0e27c: add        x3, x3, #0x6a
0x0000000003e0e280: mov        x0, x24
0x0000000003e0e284: mov        x1, x23
0x0000000003e0e288: mov        w2, #0xb
0x0000000003e0e28c: bl         #0x3e1323c
0x0000000003e0e290: add        x24, x24, #0x2d0
0x0000000003e0e294: subs       x27, x27, #0x2d0
0x0000000003e0e298: b.ne       #0x3e0e258
0x0000000003e0e29c: ldrb       w8, [x19]
0x0000000003e0e2a0: adrp       x9, #0x54d7000
0x0000000003e0e2a4: add        x9, x9, #0x6a
0x0000000003e0e2a8: mov        w10, #7
0x0000000003e0e2ac: cmp        w8, #1
0x0000000003e0e2b0: adrp       x11, #0x520d000
0x0000000003e0e2b4: add        x11, x11, #0x343
0x0000000003e0e2b8: mov        w12, #7
0x0000000003e0e2bc: adrp       x13, #0x54d7000
0x0000000003e0e2c0: add        x13, x13, #0x72
0x0000000003e0e2c4: mov        w14, #0xc
0x0000000003e0e2c8: csel       x12, x12, x14, ne
0x0000000003e0e2cc: csel       x11, x11, x13, ne
0x0000000003e0e2d0: cmp        w8, #0
0x0000000003e0e2d4: csel       x4, x10, x12, eq
0x0000000003e0e2d8: csel       x3, x9, x11, eq
0x0000000003e0e2dc: adrp       x1, #0x54d6000
0x0000000003e0e2e0: add        x1, x1, #0xe6c
0x0000000003e0e2e4: mov        w8, #0x7d78
0x0000000003e0e2e8: add        x0, x19, x8
0x0000000003e0e2ec: mov        w2, #0xb
0x0000000003e0e2f0: mov        w27, #0x1058
0x0000000003e0e2f4: mov        w28, #0x1310
0x0000000003e0e2f8: mov        w25, #0x31e8
0x0000000003e0e2fc: mov        w26, #0x34b8
0x0000000003e0e300: bl         #0x3e1323c
0x0000000003e0e304: ldrb       w8, [x19]
0x0000000003e0e308: adrp       x9, #0x54d7000
0x0000000003e0e30c: add        x9, x9, #0x6a
0x0000000003e0e310: mov        w10, #7
0x0000000003e0e314: cmp        w8, #1
0x0000000003e0e318: adrp       x11, #0x520d000
0x0000000003e0e31c: add        x11, x11, #0x343
0x0000000003e0e320: mov        w12, #7
0x0000000003e0e324: adrp       x13, #0x54d7000
0x0000000003e0e328: add        x13, x13, #0x72
0x0000000003e0e32c: mov        w14, #0xc
0x0000000003e0e330: csel       x12, x12, x14, ne
0x0000000003e0e334: csel       x11, x11, x13, ne
0x0000000003e0e338: cmp        w8, #0
0x0000000003e0e33c: csel       x4, x10, x12, eq
0x0000000003e0e340: csel       x3, x9, x11, eq
0x0000000003e0e344: adrp       x1, #0x54d6000
0x0000000003e0e348: add        x1, x1, #0xe6c
0x0000000003e0e34c: mov        w8, #0x8048
0x0000000003e0e350: add        x0, x19, x8
0x0000000003e0e354: mov        w2, #0xb
0x0000000003e0e358: bl         #0x3e131b0
0x0000000003e0e35c: ldrb       w8, [x19]
0x0000000003e0e360: adrp       x9, #0x54d7000
0x0000000003e0e364: add        x9, x9, #0x6a
0x0000000003e0e368: mov        w10, #7
0x0000000003e0e36c: cmp        w8, #1
0x0000000003e0e370: adrp       x11, #0x520d000
0x0000000003e0e374: add        x11, x11, #0x343
0x0000000003e0e378: mov        w12, #7
0x0000000003e0e37c: adrp       x13, #0x54d7000
0x0000000003e0e380: add        x13, x13, #0x72
0x0000000003e0e384: mov        w14, #0xc
0x0000000003e0e388: csel       x12, x12, x14, ne
0x0000000003e0e38c: csel       x11, x11, x13, ne
0x0000000003e0e390: cmp        w8, #0
0x0000000003e0e394: csel       x4, x10, x12, eq
0x0000000003e0e398: csel       x3, x9, x11, eq
0x0000000003e0e39c: adrp       x1, #0x54d6000
0x0000000003e0e3a0: add        x1, x1, #0xe6c
0x0000000003e0e3a4: mov        w8, #0x8300
0x0000000003e0e3a8: add        x0, x19, x8
0x0000000003e0e3ac: mov        w2, #0xb
0x0000000003e0e3b0: bl         #0x3e131b0
0x0000000003e0e3b4: ldrb       w8, [x19]
0x0000000003e0e3b8: adrp       x9, #0x54d7000
0x0000000003e0e3bc: add        x9, x9, #0x6a
0x0000000003e0e3c0: mov        w10, #7
0x0000000003e0e3c4: cmp        w8, #1
0x0000000003e0e3c8: adrp       x11, #0x520d000
0x0000000003e0e3cc: add        x11, x11, #0x343
0x0000000003e0e3d0: mov        w12, #7
0x0000000003e0e3d4: adrp       x13, #0x54d7000
0x0000000003e0e3d8: add        x13, x13, #0x72
0x0000000003e0e3dc: mov        w14, #0xc
0x0000000003e0e3e0: csel       x12, x12, x14, ne
0x0000000003e0e3e4: csel       x11, x11, x13, ne
0x0000000003e0e3e8: cmp        w8, #0
0x0000000003e0e3ec: csel       x4, x10, x12, eq
0x0000000003e0e3f0: csel       x3, x9, x11, eq
0x0000000003e0e3f4: adrp       x1, #0x54d6000
0x0000000003e0e3f8: add        x1, x1, #0xe6c
0x0000000003e0e3fc: mov        w8, #0x85b8
0x0000000003e0e400: add        x0, x19, x8
0x0000000003e0e404: mov        w2, #0xb
0x0000000003e0e408: bl         #0x3e131b0
0x0000000003e0e40c: ldrb       w8, [x19]
0x0000000003e0e410: adrp       x9, #0x54d7000
0x0000000003e0e414: add        x9, x9, #0x6a
0x0000000003e0e418: mov        w10, #7
0x0000000003e0e41c: cmp        w8, #1
0x0000000003e0e420: adrp       x11, #0x520d000
0x0000000003e0e424: add        x11, x11, #0x343
0x0000000003e0e428: mov        w12, #7
0x0000000003e0e42c: adrp       x13, #0x54d7000
0x0000000003e0e430: add        x13, x13, #0x72
0x0000000003e0e434: mov        w14, #0xc
0x0000000003e0e438: csel       x12, x12, x14, ne
0x0000000003e0e43c: csel       x11, x11, x13, ne
0x0000000003e0e440: cmp        w8, #0
0x0000000003e0e444: csel       x4, x10, x12, eq
0x0000000003e0e448: csel       x3, x9, x11, eq
0x0000000003e0e44c: adrp       x1, #0x54d6000
0x0000000003e0e450: add        x1, x1, #0xe6c
0x0000000003e0e454: mov        w8, #0x8870
0x0000000003e0e458: add        x0, x19, x8
0x0000000003e0e45c: mov        w2, #0xb
0x0000000003e0e460: bl         #0x3e131b0
0x0000000003e0e464: ldrb       w8, [x19]
0x0000000003e0e468: adrp       x9, #0x54d7000
0x0000000003e0e46c: add        x9, x9, #0x6a
0x0000000003e0e470: mov        w10, #7
0x0000000003e0e474: cmp        w8, #1
0x0000000003e0e478: adrp       x11, #0x520d000
0x0000000003e0e47c: add        x11, x11, #0x343
0x0000000003e0e480: mov        w12, #7
0x0000000003e0e484: adrp       x13, #0x54d7000
0x0000000003e0e488: add        x13, x13, #0x72
0x0000000003e0e48c: mov        w14, #0xc
0x0000000003e0e490: csel       x12, x12, x14, ne
0x0000000003e0e494: csel       x11, x11, x13, ne
0x0000000003e0e498: cmp        w8, #0
0x0000000003e0e49c: csel       x4, x10, x12, eq
0x0000000003e0e4a0: csel       x3, x9, x11, eq
0x0000000003e0e4a4: adrp       x1, #0x54d6000
0x0000000003e0e4a8: add        x1, x1, #0xe6c
0x0000000003e0e4ac: mov        w8, #0x8b28
0x0000000003e0e4b0: add        x0, x19, x8
0x0000000003e0e4b4: mov        w2, #0xb
0x0000000003e0e4b8: bl         #0x3e131b0
0x0000000003e0e4bc: ldrb       w8, [x19]
0x0000000003e0e4c0: adrp       x9, #0x54d7000
0x0000000003e0e4c4: add        x9, x9, #0x6a
0x0000000003e0e4c8: mov        w10, #7
0x0000000003e0e4cc: cmp        w8, #1
0x0000000003e0e4d0: adrp       x11, #0x520d000
0x0000000003e0e4d4: add        x11, x11, #0x343
0x0000000003e0e4d8: mov        w12, #7
0x0000000003e0e4dc: adrp       x13, #0x54d7000
0x0000000003e0e4e0: add        x13, x13, #0x72
0x0000000003e0e4e4: mov        w14, #0xc
0x0000000003e0e4e8: csel       x12, x12, x14, ne
0x0000000003e0e4ec: csel       x11, x11, x13, ne
0x0000000003e0e4f0: cmp        w8, #0
0x0000000003e0e4f4: csel       x4, x10, x12, eq
0x0000000003e0e4f8: csel       x3, x9, x11, eq
0x0000000003e0e4fc: adrp       x1, #0x54d6000
0x0000000003e0e500: add        x1, x1, #0xe6c
0x0000000003e0e504: mov        w8, #0x8de0
0x0000000003e0e508: add        x0, x19, x8
0x0000000003e0e50c: mov        w2, #0xb
0x0000000003e0e510: bl         #0x3e131b0
0x0000000003e0e514: ldrb       w8, [x19]
0x0000000003e0e518: adrp       x9, #0x54d7000
0x0000000003e0e51c: add        x9, x9, #0x6a
0x0000000003e0e520: mov        w10, #7
0x0000000003e0e524: cmp        w8, #1
0x0000000003e0e528: adrp       x11, #0x520d000
0x0000000003e0e52c: add        x11, x11, #0x343
0x0000000003e0e530: mov        w12, #7
0x0000000003e0e534: adrp       x13, #0x54d7000
0x0000000003e0e538: add        x13, x13, #0x72
0x0000000003e0e53c: mov        w14, #0xc
0x0000000003e0e540: csel       x12, x12, x14, ne
0x0000000003e0e544: csel       x11, x11, x13, ne
0x0000000003e0e548: cmp        w8, #0
0x0000000003e0e54c: csel       x4, x10, x12, eq
0x0000000003e0e550: csel       x3, x9, x11, eq
0x0000000003e0e554: adrp       x1, #0x54d6000
0x0000000003e0e558: add        x1, x1, #0xe6c
0x0000000003e0e55c: mov        w8, #0x9098
0x0000000003e0e560: add        x0, x19, x8
0x0000000003e0e564: mov        w2, #0xb
0x0000000003e0e568: bl         #0x3e131b0
0x0000000003e0e56c: ldrb       w8, [x19]
0x0000000003e0e570: adrp       x9, #0x54d7000
0x0000000003e0e574: add        x9, x9, #0x6a
0x0000000003e0e578: mov        w10, #7
0x0000000003e0e57c: cmp        w8, #1
0x0000000003e0e580: adrp       x11, #0x520d000
0x0000000003e0e584: add        x11, x11, #0x343
0x0000000003e0e588: mov        w12, #7
0x0000000003e0e58c: adrp       x13, #0x54d7000
0x0000000003e0e590: add        x13, x13, #0x72
0x0000000003e0e594: mov        w14, #0xc
0x0000000003e0e598: csel       x12, x12, x14, ne
0x0000000003e0e59c: csel       x11, x11, x13, ne
0x0000000003e0e5a0: cmp        w8, #0
0x0000000003e0e5a4: csel       x4, x10, x12, eq
0x0000000003e0e5a8: csel       x3, x9, x11, eq
0x0000000003e0e5ac: adrp       x1, #0x54d6000
0x0000000003e0e5b0: add        x1, x1, #0xe6c
0x0000000003e0e5b4: mov        w8, #0x9350
0x0000000003e0e5b8: add        x0, x19, x8
0x0000000003e0e5bc: mov        w2, #0xb
0x0000000003e0e5c0: bl         #0x3e131b0
0x0000000003e0e5c4: ldrb       w8, [x19]
0x0000000003e0e5c8: adrp       x9, #0x54d7000
0x0000000003e0e5cc: add        x9, x9, #0x6a
0x0000000003e0e5d0: mov        w10, #7
0x0000000003e0e5d4: cmp        w8, #1
0x0000000003e0e5d8: adrp       x11, #0x520d000
0x0000000003e0e5dc: add        x11, x11, #0x343
0x0000000003e0e5e0: mov        w12, #7
0x0000000003e0e5e4: adrp       x13, #0x54d7000
0x0000000003e0e5e8: add        x13, x13, #0x72
0x0000000003e0e5ec: mov        w14, #0xc
0x0000000003e0e5f0: csel       x12, x12, x14, ne
0x0000000003e0e5f4: csel       x11, x11, x13, ne
0x0000000003e0e5f8: cmp        w8, #0
0x0000000003e0e5fc: csel       x4, x10, x12, eq
0x0000000003e0e600: csel       x3, x9, x11, eq
0x0000000003e0e604: adrp       x1, #0x54d6000
0x0000000003e0e608: add        x1, x1, #0xe6c
0x0000000003e0e60c: mov        w8, #0x9608
0x0000000003e0e610: add        x0, x19, x8
0x0000000003e0e614: mov        w2, #0xb
0x0000000003e0e618: bl         #0x3e131b0
0x0000000003e0e61c: ldrb       w8, [x19]
0x0000000003e0e620: adrp       x9, #0x54d7000
0x0000000003e0e624: add        x9, x9, #0x6a
0x0000000003e0e628: mov        w10, #7
0x0000000003e0e62c: cmp        w8, #1
0x0000000003e0e630: adrp       x11, #0x520d000
0x0000000003e0e634: add        x11, x11, #0x343
0x0000000003e0e638: mov        w12, #7
0x0000000003e0e63c: adrp       x13, #0x54d7000
0x0000000003e0e640: add        x13, x13, #0x72
0x0000000003e0e644: mov        w14, #0xc
0x0000000003e0e648: csel       x12, x12, x14, ne
0x0000000003e0e64c: csel       x11, x11, x13, ne
0x0000000003e0e650: cmp        w8, #0
0x0000000003e0e654: csel       x4, x10, x12, eq
0x0000000003e0e658: csel       x3, x9, x11, eq
0x0000000003e0e65c: adrp       x1, #0x54d6000
0x0000000003e0e660: add        x1, x1, #0xe6c
0x0000000003e0e664: mov        w8, #0x98c0
0x0000000003e0e668: add        x0, x19, x8
0x0000000003e0e66c: mov        w2, #0xb
0x0000000003e0e670: bl         #0x3e131b0
0x0000000003e0e674: ldrb       w8, [x19]
0x0000000003e0e678: adrp       x9, #0x54d7000
0x0000000003e0e67c: add        x9, x9, #0x6a
0x0000000003e0e680: mov        w10, #7
0x0000000003e0e684: cmp        w8, #1
0x0000000003e0e688: adrp       x11, #0x520d000
0x0000000003e0e68c: add        x11, x11, #0x343
0x0000000003e0e690: mov        w12, #7
0x0000000003e0e694: adrp       x13, #0x54d7000
0x0000000003e0e698: add        x13, x13, #0x72
0x0000000003e0e69c: mov        w14, #0xc
0x0000000003e0e6a0: csel       x12, x12, x14, ne
0x0000000003e0e6a4: csel       x11, x11, x13, ne
0x0000000003e0e6a8: cmp        w8, #0
0x0000000003e0e6ac: csel       x4, x10, x12, eq
0x0000000003e0e6b0: csel       x3, x9, x11, eq
0x0000000003e0e6b4: adrp       x1, #0x54d6000
0x0000000003e0e6b8: add        x1, x1, #0xe6c
0x0000000003e0e6bc: mov        w8, #0x9b78
0x0000000003e0e6c0: add        x0, x19, x8
0x0000000003e0e6c4: mov        w2, #0xb
0x0000000003e0e6c8: bl         #0x3e131b0
0x0000000003e0e6cc: ldrb       w8, [x19]
0x0000000003e0e6d0: adrp       x9, #0x54d7000
0x0000000003e0e6d4: add        x9, x9, #0x6a
0x0000000003e0e6d8: mov        w10, #7
0x0000000003e0e6dc: cmp        w8, #1
0x0000000003e0e6e0: adrp       x11, #0x520d000
0x0000000003e0e6e4: add        x11, x11, #0x343
0x0000000003e0e6e8: mov        w12, #7
0x0000000003e0e6ec: adrp       x13, #0x54d7000
0x0000000003e0e6f0: add        x13, x13, #0x72
0x0000000003e0e6f4: mov        w14, #0xc
0x0000000003e0e6f8: csel       x12, x12, x14, ne
0x0000000003e0e6fc: csel       x11, x11, x13, ne
0x0000000003e0e700: cmp        w8, #0
0x0000000003e0e704: csel       x4, x10, x12, eq
0x0000000003e0e708: csel       x3, x9, x11, eq
0x0000000003e0e70c: adrp       x1, #0x54d6000
0x0000000003e0e710: add        x1, x1, #0xe6c
0x0000000003e0e714: mov        w8, #0x9e30
0x0000000003e0e718: add        x0, x19, x8
0x0000000003e0e71c: mov        w2, #0xb
0x0000000003e0e720: bl         #0x3e131b0
0x0000000003e0e724: ldrb       w8, [x19]
0x0000000003e0e728: adrp       x9, #0x54d7000
0x0000000003e0e72c: add        x9, x9, #0x6a
0x0000000003e0e730: mov        w10, #7
0x0000000003e0e734: cmp        w8, #1
0x0000000003e0e738: adrp       x11, #0x520d000
0x0000000003e0e73c: add        x11, x11, #0x343
0x0000000003e0e740: mov        w12, #7
0x0000000003e0e744: adrp       x13, #0x54d7000
0x0000000003e0e748: add        x13, x13, #0x72
0x0000000003e0e74c: mov        w14, #0xc
0x0000000003e0e750: csel       x12, x12, x14, ne
0x0000000003e0e754: csel       x11, x11, x13, ne
0x0000000003e0e758: cmp        w8, #0
0x0000000003e0e75c: csel       x4, x10, x12, eq
0x0000000003e0e760: csel       x3, x9, x11, eq
0x0000000003e0e764: adrp       x1, #0x54d6000
0x0000000003e0e768: add        x1, x1, #0xe6c
0x0000000003e0e76c: mov        w8, #0xa0e8
0x0000000003e0e770: add        x0, x19, x8
0x0000000003e0e774: mov        w2, #0xb
0x0000000003e0e778: bl         #0x3e131b0
0x0000000003e0e77c: ldrb       w8, [x19]
0x0000000003e0e780: adrp       x9, #0x54d7000
0x0000000003e0e784: add        x9, x9, #0x6a
0x0000000003e0e788: mov        w10, #7
0x0000000003e0e78c: cmp        w8, #1
0x0000000003e0e790: adrp       x11, #0x520d000
0x0000000003e0e794: add        x11, x11, #0x343
0x0000000003e0e798: mov        w12, #7
0x0000000003e0e79c: adrp       x13, #0x54d7000
0x0000000003e0e7a0: add        x13, x13, #0x72
0x0000000003e0e7a4: mov        w14, #0xc
0x0000000003e0e7a8: csel       x12, x12, x14, ne
0x0000000003e0e7ac: csel       x11, x11, x13, ne
0x0000000003e0e7b0: cmp        w8, #0
0x0000000003e0e7b4: csel       x4, x10, x12, eq
0x0000000003e0e7b8: csel       x3, x9, x11, eq
0x0000000003e0e7bc: adrp       x1, #0x54d6000
0x0000000003e0e7c0: add        x1, x1, #0xe6c
0x0000000003e0e7c4: mov        w8, #0xa3a0
0x0000000003e0e7c8: add        x0, x19, x8
0x0000000003e0e7cc: mov        w2, #0xb
0x0000000003e0e7d0: bl         #0x3e131b0
0x0000000003e0e7d4: ldrb       w8, [x19]
0x0000000003e0e7d8: adrp       x9, #0x54d7000
0x0000000003e0e7dc: add        x9, x9, #0x6a
0x0000000003e0e7e0: mov        w10, #7
0x0000000003e0e7e4: cmp        w8, #1
0x0000000003e0e7e8: adrp       x11, #0x520d000
0x0000000003e0e7ec: add        x11, x11, #0x343
0x0000000003e0e7f0: mov        w12, #7
0x0000000003e0e7f4: adrp       x13, #0x54d7000
0x0000000003e0e7f8: add        x13, x13, #0x72
0x0000000003e0e7fc: mov        w14, #0xc
0x0000000003e0e800: csel       x12, x12, x14, ne
0x0000000003e0e804: csel       x11, x11, x13, ne
0x0000000003e0e808: cmp        w8, #0
0x0000000003e0e80c: csel       x4, x10, x12, eq
0x0000000003e0e810: csel       x3, x9, x11, eq
0x0000000003e0e814: adrp       x1, #0x54d6000
0x0000000003e0e818: add        x1, x1, #0xe6c
0x0000000003e0e81c: mov        w8, #0xa658
0x0000000003e0e820: add        x0, x19, x8
0x0000000003e0e824: mov        w2, #0xb
0x0000000003e0e828: bl         #0x3e131b0
0x0000000003e0e82c: ldrb       w8, [x19]
0x0000000003e0e830: adrp       x9, #0x54d7000
0x0000000003e0e834: add        x9, x9, #0x6a
0x0000000003e0e838: mov        w10, #7
0x0000000003e0e83c: cmp        w8, #1
0x0000000003e0e840: adrp       x11, #0x520d000
0x0000000003e0e844: add        x11, x11, #0x343
0x0000000003e0e848: mov        w12, #7
0x0000000003e0e84c: adrp       x13, #0x54d7000
0x0000000003e0e850: add        x13, x13, #0x72
0x0000000003e0e854: mov        w14, #0xc
0x0000000003e0e858: csel       x12, x12, x14, ne
0x0000000003e0e85c: csel       x11, x11, x13, ne
0x0000000003e0e860: cmp        w8, #0
0x0000000003e0e864: csel       x4, x10, x12, eq
0x0000000003e0e868: csel       x3, x9, x11, eq
0x0000000003e0e86c: adrp       x1, #0x54d6000
0x0000000003e0e870: add        x1, x1, #0xe6c
0x0000000003e0e874: mov        w8, #0xa910
0x0000000003e0e878: add        x0, x19, x8
0x0000000003e0e87c: mov        w2, #0xb
0x0000000003e0e880: bl         #0x3e131b0
0x0000000003e0e884: ldrb       w8, [x19]
0x0000000003e0e888: cbz        w8, #0x3e0e8a4
0x0000000003e0e88c: cmp        w8, #1
0x0000000003e0e890: b.ne       #0x3e0e8b0
0x0000000003e0e894: adrp       x3, #0x54d7000
0x0000000003e0e898: add        x3, x3, #0x72
0x0000000003e0e89c: mov        w4, #0xc
0x0000000003e0e8a0: b          #0x3e0e8bc
0x0000000003e0e8a4: adrp       x3, #0x54d7000
0x0000000003e0e8a8: add        x3, x3, #0x6a
0x0000000003e0e8ac: b          #0x3e0e8b8
0x0000000003e0e8b0: adrp       x3, #0x520d000
0x0000000003e0e8b4: add        x3, x3, #0x343
0x0000000003e0e8b8: mov        w4, #7
0x0000000003e0e8bc: adrp       x1, #0x54d6000
0x0000000003e0e8c0: add        x1, x1, #0xe6c
0x0000000003e0e8c4: mov        w8, #0xabc8
0x0000000003e0e8c8: add        x0, x19, x8
0x0000000003e0e8cc: mov        w2, #0xb
0x0000000003e0e8d0: bl         #0x3e131b0
0x0000000003e0e8d4: ldrb       w8, [x19]
0x0000000003e0e8d8: cbz        w8, #0x3e0e8f4
0x0000000003e0e8dc: cmp        w8, #1
0x0000000003e0e8e0: b.ne       #0x3e0e900
0x0000000003e0e8e4: adrp       x3, #0x54d7000
0x0000000003e0e8e8: add        x3, x3, #0x72
0x0000000003e0e8ec: mov        w4, #0xc
0x0000000003e0e8f0: b          #0x3e0e90c
0x0000000003e0e8f4: adrp       x3, #0x54d7000
0x0000000003e0e8f8: add        x3, x3, #0x6a
0x0000000003e0e8fc: b          #0x3e0e908
0x0000000003e0e900: adrp       x3, #0x520d000
0x0000000003e0e904: add        x3, x3, #0x343
0x0000000003e0e908: mov        w4, #7
0x0000000003e0e90c: adrp       x1, #0x54d6000
0x0000000003e0e910: add        x1, x1, #0xe6c
0x0000000003e0e914: mov        w8, #0xae80
0x0000000003e0e918: add        x0, x19, x8
0x0000000003e0e91c: mov        w2, #0xb
0x0000000003e0e920: bl         #0x3e131b0
0x0000000003e0e924: ldrb       w8, [x19]
0x0000000003e0e928: cbz        w8, #0x3e0e944
0x0000000003e0e92c: cmp        w8, #1
0x0000000003e0e930: b.ne       #0x3e0e950
0x0000000003e0e934: adrp       x3, #0x54d7000
0x0000000003e0e938: add        x3, x3, #0x72
0x0000000003e0e93c: mov        w4, #0xc
0x0000000003e0e940: b          #0x3e0e95c
0x0000000003e0e944: adrp       x3, #0x54d7000
0x0000000003e0e948: add        x3, x3, #0x6a
0x0000000003e0e94c: b          #0x3e0e958
0x0000000003e0e950: adrp       x3, #0x520d000
0x0000000003e0e954: add        x3, x3, #0x343
0x0000000003e0e958: mov        w4, #7
0x0000000003e0e95c: adrp       x1, #0x54d6000
0x0000000003e0e960: add        x1, x1, #0xe6c
0x0000000003e0e964: mov        w8, #0xb138
0x0000000003e0e968: add        x0, x19, x8
0x0000000003e0e96c: mov        w2, #0xb
0x0000000003e0e970: bl         #0x3e131b0
0x0000000003e0e974: ldrb       w8, [x19]
0x0000000003e0e978: cbz        w8, #0x3e0e994
0x0000000003e0e97c: cmp        w8, #1
0x0000000003e0e980: b.ne       #0x3e0e9a0
0x0000000003e0e984: adrp       x3, #0x54d7000
0x0000000003e0e988: add        x3, x3, #0x72
0x0000000003e0e98c: mov        w4, #0xc
0x0000000003e0e990: b          #0x3e0e9ac
0x0000000003e0e994: adrp       x3, #0x54d7000
0x0000000003e0e998: add        x3, x3, #0x6a
0x0000000003e0e99c: b          #0x3e0e9a8
0x0000000003e0e9a0: adrp       x3, #0x520d000
0x0000000003e0e9a4: add        x3, x3, #0x343
0x0000000003e0e9a8: mov        w4, #7
0x0000000003e0e9ac: adrp       x1, #0x54d6000
0x0000000003e0e9b0: add        x1, x1, #0xe6c
0x0000000003e0e9b4: mov        w8, #0xb3f0
0x0000000003e0e9b8: add        x0, x19, x8
0x0000000003e0e9bc: mov        w2, #0xb
0x0000000003e0e9c0: bl         #0x3e131b0
0x0000000003e0e9c4: ldrb       w8, [x19]
0x0000000003e0e9c8: cbz        w8, #0x3e0e9e4
0x0000000003e0e9cc: cmp        w8, #1
0x0000000003e0e9d0: b.ne       #0x3e0e9f0
0x0000000003e0e9d4: adrp       x3, #0x54d7000
0x0000000003e0e9d8: add        x3, x3, #0x72
0x0000000003e0e9dc: mov        w4, #0xc
0x0000000003e0e9e0: b          #0x3e0e9fc
0x0000000003e0e9e4: adrp       x3, #0x54d7000
0x0000000003e0e9e8: add        x3, x3, #0x6a
0x0000000003e0e9ec: b          #0x3e0e9f8
0x0000000003e0e9f0: adrp       x3, #0x520d000
0x0000000003e0e9f4: add        x3, x3, #0x343
0x0000000003e0e9f8: mov        w4, #7
0x0000000003e0e9fc: adrp       x1, #0x54d6000
0x0000000003e0ea00: add        x1, x1, #0xe6c
0x0000000003e0ea04: mov        w8, #0xb6a8
0x0000000003e0ea08: add        x0, x19, x8
0x0000000003e0ea0c: mov        w2, #0xb
0x0000000003e0ea10: bl         #0x3e131b0
0x0000000003e0ea14: ldrb       w8, [x19]
0x0000000003e0ea18: cbz        w8, #0x3e0ea34
0x0000000003e0ea1c: cmp        w8, #1
0x0000000003e0ea20: b.ne       #0x3e0ea40
0x0000000003e0ea24: adrp       x3, #0x54d7000
0x0000000003e0ea28: add        x3, x3, #0x72
0x0000000003e0ea2c: mov        w4, #0xc
0x0000000003e0ea30: b          #0x3e0ea4c
0x0000000003e0ea34: adrp       x3, #0x54d7000
0x0000000003e0ea38: add        x3, x3, #0x6a
0x0000000003e0ea3c: b          #0x3e0ea48
0x0000000003e0ea40: adrp       x3, #0x520d000
0x0000000003e0ea44: add        x3, x3, #0x343
0x0000000003e0ea48: mov        w4, #7
0x0000000003e0ea4c: adrp       x1, #0x54d6000
0x0000000003e0ea50: add        x1, x1, #0xe6c
0x0000000003e0ea54: mov        w8, #0xb960
0x0000000003e0ea58: add        x0, x19, x8
0x0000000003e0ea5c: mov        w2, #0xb
0x0000000003e0ea60: bl         #0x3e131b0
0x0000000003e0ea64: ldrb       w8, [x19]
0x0000000003e0ea68: cbz        w8, #0x3e0ea84
0x0000000003e0ea6c: cmp        w8, #1
0x0000000003e0ea70: b.ne       #0x3e0ea90
0x0000000003e0ea74: adrp       x3, #0x54d7000
0x0000000003e0ea78: add        x3, x3, #0x72
0x0000000003e0ea7c: mov        w4, #0xc
0x0000000003e0ea80: b          #0x3e0ea9c
0x0000000003e0ea84: adrp       x3, #0x54d7000
0x0000000003e0ea88: add        x3, x3, #0x6a
0x0000000003e0ea8c: b          #0x3e0ea98
0x0000000003e0ea90: adrp       x3, #0x520d000
0x0000000003e0ea94: add        x3, x3, #0x343
0x0000000003e0ea98: mov        w4, #7
0x0000000003e0ea9c: adrp       x1, #0x54d6000
0x0000000003e0eaa0: add        x1, x1, #0xe6c
0x0000000003e0eaa4: mov        w8, #0xbc18
0x0000000003e0eaa8: add        x0, x19, x8
0x0000000003e0eaac: mov        w2, #0xb
0x0000000003e0eab0: bl         #0x3e131b0
0x0000000003e0eab4: ldrb       w8, [x19]
0x0000000003e0eab8: cbz        w8, #0x3e0ead4
0x0000000003e0eabc: cmp        w8, #1
0x0000000003e0eac0: b.ne       #0x3e0eae0
0x0000000003e0eac4: adrp       x3, #0x54d7000
0x0000000003e0eac8: add        x3, x3, #0x72
0x0000000003e0eacc: mov        w4, #0xc
0x0000000003e0ead0: b          #0x3e0eaec
0x0000000003e0ead4: adrp       x3, #0x54d7000
0x0000000003e0ead8: add        x3, x3, #0x6a
0x0000000003e0eadc: b          #0x3e0eae8
0x0000000003e0eae0: adrp       x3, #0x520d000
0x0000000003e0eae4: add        x3, x3, #0x343
0x0000000003e0eae8: mov        w4, #7
0x0000000003e0eaec: adrp       x1, #0x54d6000
0x0000000003e0eaf0: add        x1, x1, #0xe6c
0x0000000003e0eaf4: mov        w8, #0xbed0
0x0000000003e0eaf8: add        x0, x19, x8
0x0000000003e0eafc: mov        w2, #0xb
0x0000000003e0eb00: bl         #0x3e131b0
0x0000000003e0eb04: adrp       x8, #0x6192000
0x0000000003e0eb08: ldrb       w8, [x8, #0xf30]
0x0000000003e0eb0c: cmp        w8, #1
0x0000000003e0eb10: b.ne       #0x3e0fe70
0x0000000003e0eb14: add        x0, sp, #0x10
0x0000000003e0eb18: bl         #0x631568
0x0000000003e0eb1c: add        x0, sp, #0x10
0x0000000003e0eb20: bl         #0x672a44
0x0000000003e0eb24: add        x0, sp, #0x10
0x0000000003e0eb28: bl         #0x671754
0x0000000003e0eb2c: ldp        x23, x24, [x0]
0x0000000003e0eb30: cmp        x23, x24
0x0000000003e0eb34: b.eq       #0x3e0eb80
0x0000000003e0eb38: ldrb       w8, [x23, #0x17]
0x0000000003e0eb3c: sxtb       w9, w8
0x0000000003e0eb40: ldp        x10, x11, [x23]
0x0000000003e0eb44: cmp        w9, #0
0x0000000003e0eb48: csel       x1, x10, x23, lt
0x0000000003e0eb4c: csel       x2, x11, x8, lt
0x0000000003e0eb50: ldrb       w8, [x23, #0x2f]
0x0000000003e0eb54: sxtb       w9, w8
0x0000000003e0eb58: mov        x10, x23
0x0000000003e0eb5c: ldr        x11, [x10, #0x18]!
0x0000000003e0eb60: ldr        x12, [x23, #0x20]
0x0000000003e0eb64: cmp        w9, #0
0x0000000003e0eb68: csel       x3, x11, x10, lt
0x0000000003e0eb6c: csel       x4, x12, x8, lt
0x0000000003e0eb70: add        x0, x19, #8
0x0000000003e0eb74: bl         #0x3e131b0
0x0000000003e0eb78: add        x23, x23, #0x30
0x0000000003e0eb7c: b          #0x3e0eb30
0x0000000003e0eb80: add        x0, sp, #0x10
0x0000000003e0eb84: bl         #0x671754
0x0000000003e0eb88: ldp        x23, x24, [x0]
0x0000000003e0eb8c: cmp        x23, x24
0x0000000003e0eb90: b.eq       #0x3e0ebdc
0x0000000003e0eb94: ldrb       w8, [x23, #0x17]
0x0000000003e0eb98: sxtb       w9, w8
0x0000000003e0eb9c: ldp        x10, x11, [x23]
0x0000000003e0eba0: cmp        w9, #0
0x0000000003e0eba4: csel       x1, x10, x23, lt
0x0000000003e0eba8: csel       x2, x11, x8, lt
0x0000000003e0ebac: ldrb       w8, [x23, #0x2f]
0x0000000003e0ebb0: sxtb       w9, w8
0x0000000003e0ebb4: mov        x10, x23
0x0000000003e0ebb8: ldr        x11, [x10, #0x18]!
0x0000000003e0ebbc: ldr        x12, [x23, #0x20]
0x0000000003e0ebc0: cmp        w9, #0
0x0000000003e0ebc4: csel       x3, x11, x10, lt
0x0000000003e0ebc8: csel       x4, x12, x8, lt
0x0000000003e0ebcc: add        x0, x19, #0x2c0
0x0000000003e0ebd0: bl         #0x3e131b0
0x0000000003e0ebd4: add        x23, x23, #0x30
0x0000000003e0ebd8: b          #0x3e0eb8c
0x0000000003e0ebdc: add        x0, sp, #0x10
0x0000000003e0ebe0: bl         #0x671754
0x0000000003e0ebe4: ldp        x23, x24, [x0]
0x0000000003e0ebe8: cmp        x23, x24
0x0000000003e0ebec: b.eq       #0x3e0ec38
0x0000000003e0ebf0: ldrb       w8, [x23, #0x17]
0x0000000003e0ebf4: sxtb       w9, w8
0x0000000003e0ebf8: ldp        x10, x11, [x23]
0x0000000003e0ebfc: cmp        w9, #0
0x0000000003e0ec00: csel       x1, x10, x23, lt
0x0000000003e0ec04: csel       x2, x11, x8, lt
0x0000000003e0ec08: ldrb       w8, [x23, #0x2f]
0x0000000003e0ec0c: sxtb       w9, w8
0x0000000003e0ec10: mov        x10, x23
0x0000000003e0ec14: ldr        x11, [x10, #0x18]!
0x0000000003e0ec18: ldr        x12, [x23, #0x20]
0x0000000003e0ec1c: cmp        w9, #0
0x0000000003e0ec20: csel       x3, x11, x10, lt
0x0000000003e0ec24: csel       x4, x12, x8, lt
0x0000000003e0ec28: add        x0, x19, #0x578
0x0000000003e0ec2c: bl         #0x3e131b0
0x0000000003e0ec30: add        x23, x23, #0x30
0x0000000003e0ec34: b          #0x3e0ebe8
0x0000000003e0ec38: add        x0, sp, #0x10
0x0000000003e0ec3c: bl         #0x671754
0x0000000003e0ec40: ldp        x23, x24, [x0]
0x0000000003e0ec44: cmp        x23, x24
0x0000000003e0ec48: b.eq       #0x3e0ec94
0x0000000003e0ec4c: ldrb       w8, [x23, #0x17]
0x0000000003e0ec50: sxtb       w9, w8
0x0000000003e0ec54: ldp        x10, x11, [x23]
0x0000000003e0ec58: cmp        w9, #0
0x0000000003e0ec5c: csel       x1, x10, x23, lt
0x0000000003e0ec60: csel       x2, x11, x8, lt
0x0000000003e0ec64: ldrb       w8, [x23, #0x2f]
0x0000000003e0ec68: sxtb       w9, w8
0x0000000003e0ec6c: mov        x10, x23
0x0000000003e0ec70: ldr        x11, [x10, #0x18]!
0x0000000003e0ec74: ldr        x12, [x23, #0x20]
0x0000000003e0ec78: cmp        w9, #0
0x0000000003e0ec7c: csel       x3, x11, x10, lt
0x0000000003e0ec80: csel       x4, x12, x8, lt
0x0000000003e0ec84: add        x0, x19, #0x830
0x0000000003e0ec88: bl         #0x3e131b0
0x0000000003e0ec8c: add        x23, x23, #0x30
0x0000000003e0ec90: b          #0x3e0ec44
0x0000000003e0ec94: add        x0, sp, #0x10
0x0000000003e0ec98: bl         #0x671754
0x0000000003e0ec9c: ldp        x23, x24, [x0]
0x0000000003e0eca0: cmp        x23, x24
0x0000000003e0eca4: b.eq       #0x3e0ecf0
0x0000000003e0eca8: ldrb       w8, [x23, #0x17]
0x0000000003e0ecac: sxtb       w9, w8
0x0000000003e0ecb0: ldp        x10, x11, [x23]
0x0000000003e0ecb4: cmp        w9, #0
0x0000000003e0ecb8: csel       x1, x10, x23, lt
0x0000000003e0ecbc: csel       x2, x11, x8, lt
0x0000000003e0ecc0: ldrb       w8, [x23, #0x2f]
0x0000000003e0ecc4: sxtb       w9, w8
0x0000000003e0ecc8: mov        x10, x23
0x0000000003e0eccc: ldr        x11, [x10, #0x18]!
0x0000000003e0ecd0: ldr        x12, [x23, #0x20]
0x0000000003e0ecd4: cmp        w9, #0
0x0000000003e0ecd8: csel       x3, x11, x10, lt
0x0000000003e0ecdc: csel       x4, x12, x8, lt
0x0000000003e0ece0: add        x0, x19, #0xae8
0x0000000003e0ece4: bl         #0x3e131b0
0x0000000003e0ece8: add        x23, x23, #0x30
0x0000000003e0ecec: b          #0x3e0eca0
0x0000000003e0ecf0: add        x0, sp, #0x10
0x0000000003e0ecf4: bl         #0x671754
0x0000000003e0ecf8: ldp        x23, x24, [x0]
0x0000000003e0ecfc: cmp        x23, x24
0x0000000003e0ed00: b.eq       #0x3e0ed4c
0x0000000003e0ed04: ldrb       w8, [x23, #0x17]
0x0000000003e0ed08: sxtb       w9, w8
0x0000000003e0ed0c: ldp        x10, x11, [x23]
0x0000000003e0ed10: cmp        w9, #0
0x0000000003e0ed14: csel       x1, x10, x23, lt
0x0000000003e0ed18: csel       x2, x11, x8, lt
0x0000000003e0ed1c: ldrb       w8, [x23, #0x2f]
0x0000000003e0ed20: sxtb       w9, w8
0x0000000003e0ed24: mov        x10, x23
0x0000000003e0ed28: ldr        x11, [x10, #0x18]!
0x0000000003e0ed2c: ldr        x12, [x23, #0x20]
0x0000000003e0ed30: cmp        w9, #0
0x0000000003e0ed34: csel       x3, x11, x10, lt
0x0000000003e0ed38: csel       x4, x12, x8, lt
0x0000000003e0ed3c: add        x0, x19, #0xda0
0x0000000003e0ed40: bl         #0x3e131b0
0x0000000003e0ed44: add        x23, x23, #0x30
0x0000000003e0ed48: b          #0x3e0ecfc
0x0000000003e0ed4c: add        x0, sp, #0x10
0x0000000003e0ed50: bl         #0x671754
0x0000000003e0ed54: ldp        x23, x24, [x0]
0x0000000003e0ed58: cmp        x23, x24
0x0000000003e0ed5c: b.eq       #0x3e0eda8
0x0000000003e0ed60: ldrb       w8, [x23, #0x17]
0x0000000003e0ed64: sxtb       w9, w8
0x0000000003e0ed68: ldp        x10, x11, [x23]
0x0000000003e0ed6c: cmp        w9, #0
0x0000000003e0ed70: csel       x1, x10, x23, lt
0x0000000003e0ed74: csel       x2, x11, x8, lt
0x0000000003e0ed78: ldrb       w8, [x23, #0x2f]
0x0000000003e0ed7c: sxtb       w9, w8
0x0000000003e0ed80: mov        x10, x23
0x0000000003e0ed84: ldr        x11, [x10, #0x18]!
0x0000000003e0ed88: ldr        x12, [x23, #0x20]
0x0000000003e0ed8c: cmp        w9, #0
0x0000000003e0ed90: csel       x3, x11, x10, lt
0x0000000003e0ed94: csel       x4, x12, x8, lt
0x0000000003e0ed98: add        x0, x19, x27
0x0000000003e0ed9c: bl         #0x3e131b0
0x0000000003e0eda0: add        x23, x23, #0x30
0x0000000003e0eda4: b          #0x3e0ed58
0x0000000003e0eda8: add        x0, sp, #0x10
0x0000000003e0edac: bl         #0x671754
0x0000000003e0edb0: ldp        x23, x24, [x0]
0x0000000003e0edb4: cmp        x23, x24
0x0000000003e0edb8: b.eq       #0x3e0ee04
0x0000000003e0edbc: ldrb       w8, [x23, #0x17]
0x0000000003e0edc0: sxtb       w9, w8
0x0000000003e0edc4: ldp        x10, x11, [x23]
0x0000000003e0edc8: cmp        w9, #0
0x0000000003e0edcc: csel       x1, x10, x23, lt
0x0000000003e0edd0: csel       x2, x11, x8, lt
0x0000000003e0edd4: ldrb       w8, [x23, #0x2f]
0x0000000003e0edd8: sxtb       w9, w8
0x0000000003e0eddc: mov        x10, x23
0x0000000003e0ede0: ldr        x11, [x10, #0x18]!
0x0000000003e0ede4: ldr        x12, [x23, #0x20]
0x0000000003e0ede8: cmp        w9, #0
0x0000000003e0edec: csel       x3, x11, x10, lt
0x0000000003e0edf0: csel       x4, x12, x8, lt
0x0000000003e0edf4: add        x0, x19, x28
0x0000000003e0edf8: bl         #0x3e131b0
0x0000000003e0edfc: add        x23, x23, #0x30
0x0000000003e0ee00: b          #0x3e0edb4
0x0000000003e0ee04: mov        w23, #0x15c8
0x0000000003e0ee08: mov        w24, #0x23d8
0x0000000003e0ee0c: add        x0, sp, #0x10
0x0000000003e0ee10: bl         #0x671754
0x0000000003e0ee14: ldp        x25, x26, [x0]
0x0000000003e0ee18: cmp        x25, x26
0x0000000003e0ee1c: b.eq       #0x3e0ee68
0x0000000003e0ee20: ldrb       w8, [x25, #0x17]
0x0000000003e0ee24: sxtb       w9, w8
0x0000000003e0ee28: ldp        x10, x11, [x25]
0x0000000003e0ee2c: cmp        w9, #0
0x0000000003e0ee30: csel       x1, x10, x25, lt
0x0000000003e0ee34: csel       x2, x11, x8, lt
0x0000000003e0ee38: ldrb       w8, [x25, #0x2f]
0x0000000003e0ee3c: sxtb       w9, w8
0x0000000003e0ee40: mov        x10, x25
0x0000000003e0ee44: ldr        x11, [x10, #0x18]!
0x0000000003e0ee48: ldr        x12, [x25, #0x20]
0x0000000003e0ee4c: cmp        w9, #0
0x0000000003e0ee50: csel       x3, x11, x10, lt
0x0000000003e0ee54: csel       x4, x12, x8, lt
0x0000000003e0ee58: mov        x0, x22
0x0000000003e0ee5c: bl         #0x3e1323c
0x0000000003e0ee60: add        x25, x25, #0x30
0x0000000003e0ee64: b          #0x3e0ee18
0x0000000003e0ee68: add        x23, x23, #0x2d0
0x0000000003e0ee6c: add        x22, x19, x23
0x0000000003e0ee70: cmp        x23, x24
0x0000000003e0ee74: b.ne       #0x3e0ee0c
0x0000000003e0ee78: mov        w22, #0x23d8
0x0000000003e0ee7c: mov        w23, #0x31e8
0x0000000003e0ee80: mov        w26, #0x34b8
0x0000000003e0ee84: add        x0, sp, #0x10
0x0000000003e0ee88: bl         #0x671754
0x0000000003e0ee8c: ldp        x24, x25, [x0]
0x0000000003e0ee90: cmp        x24, x25
0x0000000003e0ee94: b.eq       #0x3e0eee0
0x0000000003e0ee98: ldrb       w8, [x24, #0x17]
0x0000000003e0ee9c: sxtb       w9, w8
0x0000000003e0eea0: ldp        x10, x11, [x24]
0x0000000003e0eea4: cmp        w9, #0
0x0000000003e0eea8: csel       x1, x10, x24, lt
0x0000000003e0eeac: csel       x2, x11, x8, lt
0x0000000003e0eeb0: ldrb       w8, [x24, #0x2f]
0x0000000003e0eeb4: sxtb       w9, w8
0x0000000003e0eeb8: mov        x10, x24
0x0000000003e0eebc: ldr        x11, [x10, #0x18]!
0x0000000003e0eec0: ldr        x12, [x24, #0x20]
0x0000000003e0eec4: cmp        w9, #0
0x0000000003e0eec8: csel       x3, x11, x10, lt
0x0000000003e0eecc: csel       x4, x12, x8, lt
0x0000000003e0eed0: mov        x0, x21
0x0000000003e0eed4: bl         #0x3e1323c
0x0000000003e0eed8: add        x24, x24, #0x30
0x0000000003e0eedc: b          #0x3e0ee90
0x0000000003e0eee0: add        x22, x22, #0x2d0
0x0000000003e0eee4: add        x21, x19, x22
0x0000000003e0eee8: cmp        x22, x23
0x0000000003e0eeec: b.ne       #0x3e0ee84
0x0000000003e0eef0: add        x0, sp, #0x10
0x0000000003e0eef4: mov        w25, #0x31e8
0x0000000003e0eef8: bl         #0x671754
0x0000000003e0eefc: ldp        x21, x22, [x0]
0x0000000003e0ef00: cmp        x21, x22
0x0000000003e0ef04: b.eq       #0x3e0ef50
0x0000000003e0ef08: ldrb       w8, [x21, #0x17]
0x0000000003e0ef0c: sxtb       w9, w8
0x0000000003e0ef10: ldp        x10, x11, [x21]
0x0000000003e0ef14: cmp        w9, #0
0x0000000003e0ef18: csel       x1, x10, x21, lt
0x0000000003e0ef1c: csel       x2, x11, x8, lt
0x0000000003e0ef20: ldrb       w8, [x21, #0x2f]
0x0000000003e0ef24: sxtb       w9, w8
0x0000000003e0ef28: mov        x10, x21
0x0000000003e0ef2c: ldr        x11, [x10, #0x18]!
0x0000000003e0ef30: ldr        x12, [x21, #0x20]
0x0000000003e0ef34: cmp        w9, #0
0x0000000003e0ef38: csel       x3, x11, x10, lt
0x0000000003e0ef3c: csel       x4, x12, x8, lt
0x0000000003e0ef40: add        x0, x19, x25
0x0000000003e0ef44: bl         #0x3e1323c
0x0000000003e0ef48: add        x21, x21, #0x30
0x0000000003e0ef4c: b          #0x3e0ef00
0x0000000003e0ef50: add        x0, sp, #0x10
0x0000000003e0ef54: bl         #0x671754
0x0000000003e0ef58: ldp        x21, x22, [x0]
0x0000000003e0ef5c: cmp        x21, x22
0x0000000003e0ef60: b.eq       #0x3e0efac
0x0000000003e0ef64: ldrb       w8, [x21, #0x17]
0x0000000003e0ef68: sxtb       w9, w8
0x0000000003e0ef6c: ldp        x10, x11, [x21]
0x0000000003e0ef70: cmp        w9, #0
0x0000000003e0ef74: csel       x1, x10, x21, lt
0x0000000003e0ef78: csel       x2, x11, x8, lt
0x0000000003e0ef7c: ldrb       w8, [x21, #0x2f]
0x0000000003e0ef80: sxtb       w9, w8
0x0000000003e0ef84: mov        x10, x21
0x0000000003e0ef88: ldr        x11, [x10, #0x18]!
0x0000000003e0ef8c: ldr        x12, [x21, #0x20]
0x0000000003e0ef90: cmp        w9, #0
0x0000000003e0ef94: csel       x3, x11, x10, lt
0x0000000003e0ef98: csel       x4, x12, x8, lt
0x0000000003e0ef9c: add        x0, x19, x26
0x0000000003e0efa0: bl         #0x3e1323c
0x0000000003e0efa4: add        x21, x21, #0x30
0x0000000003e0efa8: b          #0x3e0ef5c
0x0000000003e0efac: add        x0, sp, #0x10
0x0000000003e0efb0: bl         #0x671754
0x0000000003e0efb4: ldp        x21, x22, [x0]
0x0000000003e0efb8: cmp        x21, x22
0x0000000003e0efbc: b.eq       #0x3e0f00c
0x0000000003e0efc0: ldrb       w8, [x21, #0x17]
0x0000000003e0efc4: sxtb       w9, w8
0x0000000003e0efc8: ldp        x10, x11, [x21]
0x0000000003e0efcc: cmp        w9, #0
0x0000000003e0efd0: csel       x1, x10, x21, lt
0x0000000003e0efd4: csel       x2, x11, x8, lt
0x0000000003e0efd8: ldrb       w8, [x21, #0x2f]
0x0000000003e0efdc: sxtb       w9, w8
0x0000000003e0efe0: mov        x10, x21
0x0000000003e0efe4: ldr        x11, [x10, #0x18]!
0x0000000003e0efe8: ldr        x12, [x21, #0x20]
0x0000000003e0efec: cmp        w9, #0
0x0000000003e0eff0: csel       x3, x11, x10, lt
0x0000000003e0eff4: csel       x4, x12, x8, lt
0x0000000003e0eff8: mov        w8, #0x3788
0x0000000003e0effc: add        x0, x19, x8
0x0000000003e0f000: bl         #0x3e131b0
0x0000000003e0f004: add        x21, x21, #0x30
0x0000000003e0f008: b          #0x3e0efb8
0x0000000003e0f00c: add        x0, sp, #0x10
0x0000000003e0f010: bl         #0x671754
0x0000000003e0f014: ldp        x21, x22, [x0]
0x0000000003e0f018: cmp        x21, x22
0x0000000003e0f01c: b.eq       #0x3e0f06c
0x0000000003e0f020: ldrb       w8, [x21, #0x17]
0x0000000003e0f024: sxtb       w9, w8
0x0000000003e0f028: ldp        x10, x11, [x21]
0x0000000003e0f02c: cmp        w9, #0
0x0000000003e0f030: csel       x1, x10, x21, lt
0x0000000003e0f034: csel       x2, x11, x8, lt
0x0000000003e0f038: ldrb       w8, [x21, #0x2f]
0x0000000003e0f03c: sxtb       w9, w8
0x0000000003e0f040: mov        x10, x21
0x0000000003e0f044: ldr        x11, [x10, #0x18]!
0x0000000003e0f048: ldr        x12, [x21, #0x20]
0x0000000003e0f04c: cmp        w9, #0
0x0000000003e0f050: csel       x3, x11, x10, lt
0x0000000003e0f054: csel       x4, x12, x8, lt
0x0000000003e0f058: mov        w8, #0x3a40
0x0000000003e0f05c: add        x0, x19, x8
0x0000000003e0f060: bl         #0x3e131b0
0x0000000003e0f064: add        x21, x21, #0x30
0x0000000003e0f068: b          #0x3e0f018
0x0000000003e0f06c: add        x0, sp, #0x10
0x0000000003e0f070: bl         #0x671754
0x0000000003e0f074: ldp        x21, x22, [x0]
0x0000000003e0f078: cmp        x21, x22
0x0000000003e0f07c: b.eq       #0x3e0f0cc
0x0000000003e0f080: ldrb       w8, [x21, #0x17]
0x0000000003e0f084: sxtb       w9, w8
0x0000000003e0f088: ldp        x10, x11, [x21]
0x0000000003e0f08c: cmp        w9, #0
0x0000000003e0f090: csel       x1, x10, x21, lt
0x0000000003e0f094: csel       x2, x11, x8, lt
0x0000000003e0f098: ldrb       w8, [x21, #0x2f]
0x0000000003e0f09c: sxtb       w9, w8
0x0000000003e0f0a0: mov        x10, x21
0x0000000003e0f0a4: ldr        x11, [x10, #0x18]!
0x0000000003e0f0a8: ldr        x12, [x21, #0x20]
0x0000000003e0f0ac: cmp        w9, #0
0x0000000003e0f0b0: csel       x3, x11, x10, lt
0x0000000003e0f0b4: csel       x4, x12, x8, lt
0x0000000003e0f0b8: mov        w8, #0x3cf8
0x0000000003e0f0bc: add        x0, x19, x8
0x0000000003e0f0c0: bl         #0x3e131b0
0x0000000003e0f0c4: add        x21, x21, #0x30
0x0000000003e0f0c8: b          #0x3e0f078
0x0000000003e0f0cc: add        x0, sp, #0x10
0x0000000003e0f0d0: bl         #0x671754
0x0000000003e0f0d4: ldp        x21, x22, [x0]
0x0000000003e0f0d8: cmp        x21, x22
0x0000000003e0f0dc: b.eq       #0x3e0f12c
0x0000000003e0f0e0: ldrb       w8, [x21, #0x17]
0x0000000003e0f0e4: sxtb       w9, w8
0x0000000003e0f0e8: ldp        x10, x11, [x21]
0x0000000003e0f0ec: cmp        w9, #0
0x0000000003e0f0f0: csel       x1, x10, x21, lt
0x0000000003e0f0f4: csel       x2, x11, x8, lt
0x0000000003e0f0f8: ldrb       w8, [x21, #0x2f]
0x0000000003e0f0fc: sxtb       w9, w8
0x0000000003e0f100: mov        x10, x21
0x0000000003e0f104: ldr        x11, [x10, #0x18]!
0x0000000003e0f108: ldr        x12, [x21, #0x20]
0x0000000003e0f10c: cmp        w9, #0
0x0000000003e0f110: csel       x3, x11, x10, lt
0x0000000003e0f114: csel       x4, x12, x8, lt
0x0000000003e0f118: mov        w8, #0x3fb0
0x0000000003e0f11c: add        x0, x19, x8
0x0000000003e0f120: bl         #0x3e1323c
0x0000000003e0f124: add        x21, x21, #0x30
0x0000000003e0f128: b          #0x3e0f0d8
0x0000000003e0f12c: add        x0, sp, #0x10
0x0000000003e0f130: bl         #0x671754
0x0000000003e0f134: ldp        x21, x22, [x0]
0x0000000003e0f138: cmp        x21, x22
0x0000000003e0f13c: b.eq       #0x3e0f18c
0x0000000003e0f140: ldrb       w8, [x21, #0x17]
0x0000000003e0f144: sxtb       w9, w8
0x0000000003e0f148: ldp        x10, x11, [x21]
0x0000000003e0f14c: cmp        w9, #0
0x0000000003e0f150: csel       x1, x10, x21, lt
0x0000000003e0f154: csel       x2, x11, x8, lt
0x0000000003e0f158: ldrb       w8, [x21, #0x2f]
0x0000000003e0f15c: sxtb       w9, w8
0x0000000003e0f160: mov        x10, x21
0x0000000003e0f164: ldr        x11, [x10, #0x18]!
0x0000000003e0f168: ldr        x12, [x21, #0x20]
0x0000000003e0f16c: cmp        w9, #0
0x0000000003e0f170: csel       x3, x11, x10, lt
0x0000000003e0f174: csel       x4, x12, x8, lt
0x0000000003e0f178: mov        w8, #0x4280
0x0000000003e0f17c: add        x0, x19, x8
0x0000000003e0f180: bl         #0x3e1323c
0x0000000003e0f184: add        x21, x21, #0x30
0x0000000003e0f188: b          #0x3e0f138
0x0000000003e0f18c: add        x0, sp, #0x10
0x0000000003e0f190: bl         #0x671754
0x0000000003e0f194: ldp        x21, x22, [x0]
0x0000000003e0f198: cmp        x21, x22
0x0000000003e0f19c: b.eq       #0x3e0f1ec
0x0000000003e0f1a0: ldrb       w8, [x21, #0x17]
0x0000000003e0f1a4: sxtb       w9, w8
0x0000000003e0f1a8: ldp        x10, x11, [x21]
0x0000000003e0f1ac: cmp        w9, #0
0x0000000003e0f1b0: csel       x1, x10, x21, lt
0x0000000003e0f1b4: csel       x2, x11, x8, lt
0x0000000003e0f1b8: ldrb       w8, [x21, #0x2f]
0x0000000003e0f1bc: sxtb       w9, w8
0x0000000003e0f1c0: mov        x10, x21
0x0000000003e0f1c4: ldr        x11, [x10, #0x18]!
0x0000000003e0f1c8: ldr        x12, [x21, #0x20]
0x0000000003e0f1cc: cmp        w9, #0
0x0000000003e0f1d0: csel       x3, x11, x10, lt
0x0000000003e0f1d4: csel       x4, x12, x8, lt
0x0000000003e0f1d8: mov        w8, #0x4550
0x0000000003e0f1dc: add        x0, x19, x8
0x0000000003e0f1e0: bl         #0x3e1323c
0x0000000003e0f1e4: add        x21, x21, #0x30
0x0000000003e0f1e8: b          #0x3e0f198
0x0000000003e0f1ec: add        x0, sp, #0x10
0x0000000003e0f1f0: bl         #0x671754
0x0000000003e0f1f4: ldp        x21, x22, [x0]
0x0000000003e0f1f8: cmp        x21, x22
0x0000000003e0f1fc: b.eq       #0x3e0f24c
0x0000000003e0f200: ldrb       w8, [x21, #0x17]
0x0000000003e0f204: sxtb       w9, w8
0x0000000003e0f208: ldp        x10, x11, [x21]
0x0000000003e0f20c: cmp        w9, #0
0x0000000003e0f210: csel       x1, x10, x21, lt
0x0000000003e0f214: csel       x2, x11, x8, lt
0x0000000003e0f218: ldrb       w8, [x21, #0x2f]
0x0000000003e0f21c: sxtb       w9, w8
0x0000000003e0f220: mov        x10, x21
0x0000000003e0f224: ldr        x11, [x10, #0x18]!
0x0000000003e0f228: ldr        x12, [x21, #0x20]
0x0000000003e0f22c: cmp        w9, #0
0x0000000003e0f230: csel       x3, x11, x10, lt
0x0000000003e0f234: csel       x4, x12, x8, lt
0x0000000003e0f238: mov        w8, #0x4820
0x0000000003e0f23c: add        x0, x19, x8
0x0000000003e0f240: bl         #0x3e1323c
0x0000000003e0f244: add        x21, x21, #0x30
0x0000000003e0f248: b          #0x3e0f1f8
0x0000000003e0f24c: add        x0, sp, #0x10
0x0000000003e0f250: bl         #0x671754
0x0000000003e0f254: ldp        x21, x22, [x0]
0x0000000003e0f258: cmp        x21, x22
0x0000000003e0f25c: b.eq       #0x3e0f2ac
0x0000000003e0f260: ldrb       w8, [x21, #0x17]
0x0000000003e0f264: sxtb       w9, w8
0x0000000003e0f268: ldp        x10, x11, [x21]
0x0000000003e0f26c: cmp        w9, #0
0x0000000003e0f270: csel       x1, x10, x21, lt
0x0000000003e0f274: csel       x2, x11, x8, lt
0x0000000003e0f278: ldrb       w8, [x21, #0x2f]
0x0000000003e0f27c: sxtb       w9, w8
0x0000000003e0f280: mov        x10, x21
0x0000000003e0f284: ldr        x11, [x10, #0x18]!
0x0000000003e0f288: ldr        x12, [x21, #0x20]
0x0000000003e0f28c: cmp        w9, #0
0x0000000003e0f290: csel       x3, x11, x10, lt
0x0000000003e0f294: csel       x4, x12, x8, lt
0x0000000003e0f298: mov        w8, #0x4af0
0x0000000003e0f29c: add        x0, x19, x8
0x0000000003e0f2a0: bl         #0x3e1323c
0x0000000003e0f2a4: add        x21, x21, #0x30
0x0000000003e0f2a8: b          #0x3e0f258
0x0000000003e0f2ac: add        x0, sp, #0x10
0x0000000003e0f2b0: bl         #0x671754
0x0000000003e0f2b4: ldp        x21, x22, [x0]
0x0000000003e0f2b8: cmp        x21, x22
0x0000000003e0f2bc: b.eq       #0x3e0f30c
0x0000000003e0f2c0: ldrb       w8, [x21, #0x17]
0x0000000003e0f2c4: sxtb       w9, w8
0x0000000003e0f2c8: ldp        x10, x11, [x21]
0x0000000003e0f2cc: cmp        w9, #0
0x0000000003e0f2d0: csel       x1, x10, x21, lt
0x0000000003e0f2d4: csel       x2, x11, x8, lt
0x0000000003e0f2d8: ldrb       w8, [x21, #0x2f]
0x0000000003e0f2dc: sxtb       w9, w8
0x0000000003e0f2e0: mov        x10, x21
0x0000000003e0f2e4: ldr        x11, [x10, #0x18]!
0x0000000003e0f2e8: ldr        x12, [x21, #0x20]
0x0000000003e0f2ec: cmp        w9, #0
0x0000000003e0f2f0: csel       x3, x11, x10, lt
0x0000000003e0f2f4: csel       x4, x12, x8, lt
0x0000000003e0f2f8: mov        w8, #0x4dc0
0x0000000003e0f2fc: add        x0, x19, x8
0x0000000003e0f300: bl         #0x3e1323c
0x0000000003e0f304: add        x21, x21, #0x30
0x0000000003e0f308: b          #0x3e0f2b8
0x0000000003e0f30c: add        x0, sp, #0x10
0x0000000003e0f310: bl         #0x671754
0x0000000003e0f314: ldp        x21, x22, [x0]
0x0000000003e0f318: cmp        x21, x22
0x0000000003e0f31c: b.eq       #0x3e0f36c
0x0000000003e0f320: ldrb       w8, [x21, #0x17]
0x0000000003e0f324: sxtb       w9, w8
0x0000000003e0f328: ldp        x10, x11, [x21]
0x0000000003e0f32c: cmp        w9, #0
0x0000000003e0f330: csel       x1, x10, x21, lt
0x0000000003e0f334: csel       x2, x11, x8, lt
0x0000000003e0f338: ldrb       w8, [x21, #0x2f]
0x0000000003e0f33c: sxtb       w9, w8
0x0000000003e0f340: mov        x10, x21
0x0000000003e0f344: ldr        x11, [x10, #0x18]!
0x0000000003e0f348: ldr        x12, [x21, #0x20]
0x0000000003e0f34c: cmp        w9, #0
0x0000000003e0f350: csel       x3, x11, x10, lt
0x0000000003e0f354: csel       x4, x12, x8, lt
0x0000000003e0f358: mov        w8, #0x5090
0x0000000003e0f35c: add        x0, x19, x8
0x0000000003e0f360: bl         #0x3e1323c
0x0000000003e0f364: add        x21, x21, #0x30
0x0000000003e0f368: b          #0x3e0f318
0x0000000003e0f36c: add        x0, sp, #0x10
0x0000000003e0f370: bl         #0x671754
0x0000000003e0f374: ldp        x21, x22, [x0]
0x0000000003e0f378: cmp        x21, x22
0x0000000003e0f37c: b.eq       #0x3e0f3cc
0x0000000003e0f380: ldrb       w8, [x21, #0x17]
0x0000000003e0f384: sxtb       w9, w8
0x0000000003e0f388: ldp        x10, x11, [x21]
0x0000000003e0f38c: cmp        w9, #0
0x0000000003e0f390: csel       x1, x10, x21, lt
0x0000000003e0f394: csel       x2, x11, x8, lt
0x0000000003e0f398: ldrb       w8, [x21, #0x2f]
0x0000000003e0f39c: sxtb       w9, w8
0x0000000003e0f3a0: mov        x10, x21
0x0000000003e0f3a4: ldr        x11, [x10, #0x18]!
0x0000000003e0f3a8: ldr        x12, [x21, #0x20]
0x0000000003e0f3ac: cmp        w9, #0
0x0000000003e0f3b0: csel       x3, x11, x10, lt
0x0000000003e0f3b4: csel       x4, x12, x8, lt
0x0000000003e0f3b8: mov        w8, #0x5360
0x0000000003e0f3bc: add        x0, x19, x8
0x0000000003e0f3c0: bl         #0x3e1323c
0x0000000003e0f3c4: add        x21, x21, #0x30
0x0000000003e0f3c8: b          #0x3e0f378
0x0000000003e0f3cc: add        x0, sp, #0x10
0x0000000003e0f3d0: bl         #0x671754
0x0000000003e0f3d4: ldp        x21, x22, [x0]
0x0000000003e0f3d8: cmp        x21, x22
0x0000000003e0f3dc: b.eq       #0x3e0f42c
0x0000000003e0f3e0: ldrb       w8, [x21, #0x17]
0x0000000003e0f3e4: sxtb       w9, w8
0x0000000003e0f3e8: ldp        x10, x11, [x21]
0x0000000003e0f3ec: cmp        w9, #0
0x0000000003e0f3f0: csel       x1, x10, x21, lt
0x0000000003e0f3f4: csel       x2, x11, x8, lt
0x0000000003e0f3f8: ldrb       w8, [x21, #0x2f]
0x0000000003e0f3fc: sxtb       w9, w8
0x0000000003e0f400: mov        x10, x21
0x0000000003e0f404: ldr        x11, [x10, #0x18]!
0x0000000003e0f408: ldr        x12, [x21, #0x20]
0x0000000003e0f40c: cmp        w9, #0
0x0000000003e0f410: csel       x3, x11, x10, lt
0x0000000003e0f414: csel       x4, x12, x8, lt
0x0000000003e0f418: mov        w8, #0x5630
0x0000000003e0f41c: add        x0, x19, x8
0x0000000003e0f420: bl         #0x3e1323c
0x0000000003e0f424: add        x21, x21, #0x30
0x0000000003e0f428: b          #0x3e0f3d8
0x0000000003e0f42c: add        x0, sp, #0x10
0x0000000003e0f430: bl         #0x671754
0x0000000003e0f434: ldp        x21, x22, [x0]
0x0000000003e0f438: cmp        x21, x22
0x0000000003e0f43c: b.eq       #0x3e0f48c
0x0000000003e0f440: ldrb       w8, [x21, #0x17]
0x0000000003e0f444: sxtb       w9, w8
0x0000000003e0f448: ldp        x10, x11, [x21]
0x0000000003e0f44c: cmp        w9, #0
0x0000000003e0f450: csel       x1, x10, x21, lt
0x0000000003e0f454: csel       x2, x11, x8, lt
0x0000000003e0f458: ldrb       w8, [x21, #0x2f]
0x0000000003e0f45c: sxtb       w9, w8
0x0000000003e0f460: mov        x10, x21
0x0000000003e0f464: ldr        x11, [x10, #0x18]!
0x0000000003e0f468: ldr        x12, [x21, #0x20]
0x0000000003e0f46c: cmp        w9, #0
0x0000000003e0f470: csel       x3, x11, x10, lt
0x0000000003e0f474: csel       x4, x12, x8, lt
0x0000000003e0f478: mov        w8, #0x5900
0x0000000003e0f47c: add        x0, x19, x8
0x0000000003e0f480: bl         #0x3e131b0
0x0000000003e0f484: add        x21, x21, #0x30
0x0000000003e0f488: b          #0x3e0f438
0x0000000003e0f48c: mov        w21, #0x5bb8
0x0000000003e0f490: mov        w22, #0x7d78
0x0000000003e0f494: add        x0, sp, #0x10
0x0000000003e0f498: bl         #0x671754
0x0000000003e0f49c: ldp        x23, x24, [x0]
0x0000000003e0f4a0: cmp        x23, x24
0x0000000003e0f4a4: b.eq       #0x3e0f4f0
0x0000000003e0f4a8: ldrb       w8, [x23, #0x17]
0x0000000003e0f4ac: sxtb       w9, w8
0x0000000003e0f4b0: ldp        x10, x11, [x23]
0x0000000003e0f4b4: cmp        w9, #0
0x0000000003e0f4b8: csel       x1, x10, x23, lt
0x0000000003e0f4bc: csel       x2, x11, x8, lt
0x0000000003e0f4c0: ldrb       w8, [x23, #0x2f]
0x0000000003e0f4c4: sxtb       w9, w8
0x0000000003e0f4c8: mov        x10, x23
0x0000000003e0f4cc: ldr        x11, [x10, #0x18]!
0x0000000003e0f4d0: ldr        x12, [x23, #0x20]
0x0000000003e0f4d4: cmp        w9, #0
0x0000000003e0f4d8: csel       x3, x11, x10, lt
0x0000000003e0f4dc: csel       x4, x12, x8, lt
0x0000000003e0f4e0: mov        x0, x20
0x0000000003e0f4e4: bl         #0x3e1323c
0x0000000003e0f4e8: add        x23, x23, #0x30
0x0000000003e0f4ec: b          #0x3e0f4a0
0x0000000003e0f4f0: add        x21, x21, #0x2d0
0x0000000003e0f4f4: add        x20, x19, x21
0x0000000003e0f4f8: cmp        x21, x22
0x0000000003e0f4fc: b.ne       #0x3e0f494
0x0000000003e0f500: add        x0, sp, #0x10
0x0000000003e0f504: bl         #0x671754
0x0000000003e0f508: ldp        x20, x21, [x0]
0x0000000003e0f50c: cmp        x20, x21
0x0000000003e0f510: b.eq       #0x3e0f560
0x0000000003e0f514: ldrb       w8, [x20, #0x17]
0x0000000003e0f518: sxtb       w9, w8
0x0000000003e0f51c: ldp        x10, x11, [x20]
0x0000000003e0f520: cmp        w9, #0
0x0000000003e0f524: csel       x1, x10, x20, lt
0x0000000003e0f528: csel       x2, x11, x8, lt
0x0000000003e0f52c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f530: sxtb       w9, w8
0x0000000003e0f534: mov        x10, x20
0x0000000003e0f538: ldr        x11, [x10, #0x18]!
0x0000000003e0f53c: ldr        x12, [x20, #0x20]
0x0000000003e0f540: cmp        w9, #0
0x0000000003e0f544: csel       x3, x11, x10, lt
0x0000000003e0f548: csel       x4, x12, x8, lt
0x0000000003e0f54c: mov        w8, #0x7d78
0x0000000003e0f550: add        x0, x19, x8
0x0000000003e0f554: bl         #0x3e1323c
0x0000000003e0f558: add        x20, x20, #0x30
0x0000000003e0f55c: b          #0x3e0f50c
0x0000000003e0f560: add        x0, sp, #0x10
0x0000000003e0f564: bl         #0x671754
0x0000000003e0f568: ldp        x20, x21, [x0]
0x0000000003e0f56c: cmp        x20, x21
0x0000000003e0f570: b.eq       #0x3e0f5c0
0x0000000003e0f574: ldrb       w8, [x20, #0x17]
0x0000000003e0f578: sxtb       w9, w8
0x0000000003e0f57c: ldp        x10, x11, [x20]
0x0000000003e0f580: cmp        w9, #0
0x0000000003e0f584: csel       x1, x10, x20, lt
0x0000000003e0f588: csel       x2, x11, x8, lt
0x0000000003e0f58c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f590: sxtb       w9, w8
0x0000000003e0f594: mov        x10, x20
0x0000000003e0f598: ldr        x11, [x10, #0x18]!
0x0000000003e0f59c: ldr        x12, [x20, #0x20]
0x0000000003e0f5a0: cmp        w9, #0
0x0000000003e0f5a4: csel       x3, x11, x10, lt
0x0000000003e0f5a8: csel       x4, x12, x8, lt
0x0000000003e0f5ac: mov        w8, #0x8048
0x0000000003e0f5b0: add        x0, x19, x8
0x0000000003e0f5b4: bl         #0x3e131b0
0x0000000003e0f5b8: add        x20, x20, #0x30
0x0000000003e0f5bc: b          #0x3e0f56c
0x0000000003e0f5c0: add        x0, sp, #0x10
0x0000000003e0f5c4: bl         #0x671754
0x0000000003e0f5c8: ldp        x20, x21, [x0]
0x0000000003e0f5cc: cmp        x20, x21
0x0000000003e0f5d0: b.eq       #0x3e0f620
0x0000000003e0f5d4: ldrb       w8, [x20, #0x17]
0x0000000003e0f5d8: sxtb       w9, w8
0x0000000003e0f5dc: ldp        x10, x11, [x20]
0x0000000003e0f5e0: cmp        w9, #0
0x0000000003e0f5e4: csel       x1, x10, x20, lt
0x0000000003e0f5e8: csel       x2, x11, x8, lt
0x0000000003e0f5ec: ldrb       w8, [x20, #0x2f]
0x0000000003e0f5f0: sxtb       w9, w8
0x0000000003e0f5f4: mov        x10, x20
0x0000000003e0f5f8: ldr        x11, [x10, #0x18]!
0x0000000003e0f5fc: ldr        x12, [x20, #0x20]
0x0000000003e0f600: cmp        w9, #0
0x0000000003e0f604: csel       x3, x11, x10, lt
0x0000000003e0f608: csel       x4, x12, x8, lt
0x0000000003e0f60c: mov        w8, #0x8300
0x0000000003e0f610: add        x0, x19, x8
0x0000000003e0f614: bl         #0x3e131b0
0x0000000003e0f618: add        x20, x20, #0x30
0x0000000003e0f61c: b          #0x3e0f5cc
0x0000000003e0f620: add        x0, sp, #0x10
0x0000000003e0f624: bl         #0x671754
0x0000000003e0f628: ldp        x20, x21, [x0]
0x0000000003e0f62c: cmp        x20, x21
0x0000000003e0f630: b.eq       #0x3e0f680
0x0000000003e0f634: ldrb       w8, [x20, #0x17]
0x0000000003e0f638: sxtb       w9, w8
0x0000000003e0f63c: ldp        x10, x11, [x20]
0x0000000003e0f640: cmp        w9, #0
0x0000000003e0f644: csel       x1, x10, x20, lt
0x0000000003e0f648: csel       x2, x11, x8, lt
0x0000000003e0f64c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f650: sxtb       w9, w8
0x0000000003e0f654: mov        x10, x20
0x0000000003e0f658: ldr        x11, [x10, #0x18]!
0x0000000003e0f65c: ldr        x12, [x20, #0x20]
0x0000000003e0f660: cmp        w9, #0
0x0000000003e0f664: csel       x3, x11, x10, lt
0x0000000003e0f668: csel       x4, x12, x8, lt
0x0000000003e0f66c: mov        w8, #0x85b8
0x0000000003e0f670: add        x0, x19, x8
0x0000000003e0f674: bl         #0x3e131b0
0x0000000003e0f678: add        x20, x20, #0x30
0x0000000003e0f67c: b          #0x3e0f62c
0x0000000003e0f680: add        x0, sp, #0x10
0x0000000003e0f684: bl         #0x671754
0x0000000003e0f688: ldp        x20, x21, [x0]
0x0000000003e0f68c: cmp        x20, x21
0x0000000003e0f690: b.eq       #0x3e0f6e0
0x0000000003e0f694: ldrb       w8, [x20, #0x17]
0x0000000003e0f698: sxtb       w9, w8
0x0000000003e0f69c: ldp        x10, x11, [x20]
0x0000000003e0f6a0: cmp        w9, #0
0x0000000003e0f6a4: csel       x1, x10, x20, lt
0x0000000003e0f6a8: csel       x2, x11, x8, lt
0x0000000003e0f6ac: ldrb       w8, [x20, #0x2f]
0x0000000003e0f6b0: sxtb       w9, w8
0x0000000003e0f6b4: mov        x10, x20
0x0000000003e0f6b8: ldr        x11, [x10, #0x18]!
0x0000000003e0f6bc: ldr        x12, [x20, #0x20]
0x0000000003e0f6c0: cmp        w9, #0
0x0000000003e0f6c4: csel       x3, x11, x10, lt
0x0000000003e0f6c8: csel       x4, x12, x8, lt
0x0000000003e0f6cc: mov        w8, #0x8870
0x0000000003e0f6d0: add        x0, x19, x8
0x0000000003e0f6d4: bl         #0x3e131b0
0x0000000003e0f6d8: add        x20, x20, #0x30
0x0000000003e0f6dc: b          #0x3e0f68c
0x0000000003e0f6e0: add        x0, sp, #0x10
0x0000000003e0f6e4: bl         #0x671754
0x0000000003e0f6e8: ldp        x20, x21, [x0]
0x0000000003e0f6ec: cmp        x20, x21
0x0000000003e0f6f0: b.eq       #0x3e0f740
0x0000000003e0f6f4: ldrb       w8, [x20, #0x17]
0x0000000003e0f6f8: sxtb       w9, w8
0x0000000003e0f6fc: ldp        x10, x11, [x20]
0x0000000003e0f700: cmp        w9, #0
0x0000000003e0f704: csel       x1, x10, x20, lt
0x0000000003e0f708: csel       x2, x11, x8, lt
0x0000000003e0f70c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f710: sxtb       w9, w8
0x0000000003e0f714: mov        x10, x20
0x0000000003e0f718: ldr        x11, [x10, #0x18]!
0x0000000003e0f71c: ldr        x12, [x20, #0x20]
0x0000000003e0f720: cmp        w9, #0
0x0000000003e0f724: csel       x3, x11, x10, lt
0x0000000003e0f728: csel       x4, x12, x8, lt
0x0000000003e0f72c: mov        w8, #0x8b28
0x0000000003e0f730: add        x0, x19, x8
0x0000000003e0f734: bl         #0x3e131b0
0x0000000003e0f738: add        x20, x20, #0x30
0x0000000003e0f73c: b          #0x3e0f6ec
0x0000000003e0f740: add        x0, sp, #0x10
0x0000000003e0f744: bl         #0x671754
0x0000000003e0f748: ldp        x20, x21, [x0]
0x0000000003e0f74c: cmp        x20, x21
0x0000000003e0f750: b.eq       #0x3e0f7a0
0x0000000003e0f754: ldrb       w8, [x20, #0x17]
0x0000000003e0f758: sxtb       w9, w8
0x0000000003e0f75c: ldp        x10, x11, [x20]
0x0000000003e0f760: cmp        w9, #0
0x0000000003e0f764: csel       x1, x10, x20, lt
0x0000000003e0f768: csel       x2, x11, x8, lt
0x0000000003e0f76c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f770: sxtb       w9, w8
0x0000000003e0f774: mov        x10, x20
0x0000000003e0f778: ldr        x11, [x10, #0x18]!
0x0000000003e0f77c: ldr        x12, [x20, #0x20]
0x0000000003e0f780: cmp        w9, #0
0x0000000003e0f784: csel       x3, x11, x10, lt
0x0000000003e0f788: csel       x4, x12, x8, lt
0x0000000003e0f78c: mov        w8, #0x8de0
0x0000000003e0f790: add        x0, x19, x8
0x0000000003e0f794: bl         #0x3e131b0
0x0000000003e0f798: add        x20, x20, #0x30
0x0000000003e0f79c: b          #0x3e0f74c
0x0000000003e0f7a0: add        x0, sp, #0x10
0x0000000003e0f7a4: bl         #0x671754
0x0000000003e0f7a8: ldp        x20, x21, [x0]
0x0000000003e0f7ac: cmp        x20, x21
0x0000000003e0f7b0: b.eq       #0x3e0f800
0x0000000003e0f7b4: ldrb       w8, [x20, #0x17]
0x0000000003e0f7b8: sxtb       w9, w8
0x0000000003e0f7bc: ldp        x10, x11, [x20]
0x0000000003e0f7c0: cmp        w9, #0
0x0000000003e0f7c4: csel       x1, x10, x20, lt
0x0000000003e0f7c8: csel       x2, x11, x8, lt
0x0000000003e0f7cc: ldrb       w8, [x20, #0x2f]
0x0000000003e0f7d0: sxtb       w9, w8
0x0000000003e0f7d4: mov        x10, x20
0x0000000003e0f7d8: ldr        x11, [x10, #0x18]!
0x0000000003e0f7dc: ldr        x12, [x20, #0x20]
0x0000000003e0f7e0: cmp        w9, #0
0x0000000003e0f7e4: csel       x3, x11, x10, lt
0x0000000003e0f7e8: csel       x4, x12, x8, lt
0x0000000003e0f7ec: mov        w8, #0x9098
0x0000000003e0f7f0: add        x0, x19, x8
0x0000000003e0f7f4: bl         #0x3e131b0
0x0000000003e0f7f8: add        x20, x20, #0x30
0x0000000003e0f7fc: b          #0x3e0f7ac
0x0000000003e0f800: add        x0, sp, #0x10
0x0000000003e0f804: bl         #0x671754
0x0000000003e0f808: ldp        x20, x21, [x0]
0x0000000003e0f80c: cmp        x20, x21
0x0000000003e0f810: b.eq       #0x3e0f860
0x0000000003e0f814: ldrb       w8, [x20, #0x17]
0x0000000003e0f818: sxtb       w9, w8
0x0000000003e0f81c: ldp        x10, x11, [x20]
0x0000000003e0f820: cmp        w9, #0
0x0000000003e0f824: csel       x1, x10, x20, lt
0x0000000003e0f828: csel       x2, x11, x8, lt
0x0000000003e0f82c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f830: sxtb       w9, w8
0x0000000003e0f834: mov        x10, x20
0x0000000003e0f838: ldr        x11, [x10, #0x18]!
0x0000000003e0f83c: ldr        x12, [x20, #0x20]
0x0000000003e0f840: cmp        w9, #0
0x0000000003e0f844: csel       x3, x11, x10, lt
0x0000000003e0f848: csel       x4, x12, x8, lt
0x0000000003e0f84c: mov        w8, #0x9350
0x0000000003e0f850: add        x0, x19, x8
0x0000000003e0f854: bl         #0x3e131b0
0x0000000003e0f858: add        x20, x20, #0x30
0x0000000003e0f85c: b          #0x3e0f80c
0x0000000003e0f860: add        x0, sp, #0x10
0x0000000003e0f864: bl         #0x671754
0x0000000003e0f868: ldp        x20, x21, [x0]
0x0000000003e0f86c: cmp        x20, x21
0x0000000003e0f870: b.eq       #0x3e0f8c0
0x0000000003e0f874: ldrb       w8, [x20, #0x17]
0x0000000003e0f878: sxtb       w9, w8
0x0000000003e0f87c: ldp        x10, x11, [x20]
0x0000000003e0f880: cmp        w9, #0
0x0000000003e0f884: csel       x1, x10, x20, lt
0x0000000003e0f888: csel       x2, x11, x8, lt
0x0000000003e0f88c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f890: sxtb       w9, w8
0x0000000003e0f894: mov        x10, x20
0x0000000003e0f898: ldr        x11, [x10, #0x18]!
0x0000000003e0f89c: ldr        x12, [x20, #0x20]
0x0000000003e0f8a0: cmp        w9, #0
0x0000000003e0f8a4: csel       x3, x11, x10, lt
0x0000000003e0f8a8: csel       x4, x12, x8, lt
0x0000000003e0f8ac: mov        w8, #0x9608
0x0000000003e0f8b0: add        x0, x19, x8
0x0000000003e0f8b4: bl         #0x3e131b0
0x0000000003e0f8b8: add        x20, x20, #0x30
0x0000000003e0f8bc: b          #0x3e0f86c
0x0000000003e0f8c0: add        x0, sp, #0x10
0x0000000003e0f8c4: bl         #0x671754
0x0000000003e0f8c8: ldp        x20, x21, [x0]
0x0000000003e0f8cc: cmp        x20, x21
0x0000000003e0f8d0: b.eq       #0x3e0f920
0x0000000003e0f8d4: ldrb       w8, [x20, #0x17]
0x0000000003e0f8d8: sxtb       w9, w8
0x0000000003e0f8dc: ldp        x10, x11, [x20]
0x0000000003e0f8e0: cmp        w9, #0
0x0000000003e0f8e4: csel       x1, x10, x20, lt
0x0000000003e0f8e8: csel       x2, x11, x8, lt
0x0000000003e0f8ec: ldrb       w8, [x20, #0x2f]
0x0000000003e0f8f0: sxtb       w9, w8
0x0000000003e0f8f4: mov        x10, x20
0x0000000003e0f8f8: ldr        x11, [x10, #0x18]!
0x0000000003e0f8fc: ldr        x12, [x20, #0x20]
0x0000000003e0f900: cmp        w9, #0
0x0000000003e0f904: csel       x3, x11, x10, lt
0x0000000003e0f908: csel       x4, x12, x8, lt
0x0000000003e0f90c: mov        w8, #0x98c0
0x0000000003e0f910: add        x0, x19, x8
0x0000000003e0f914: bl         #0x3e131b0
0x0000000003e0f918: add        x20, x20, #0x30
0x0000000003e0f91c: b          #0x3e0f8cc
0x0000000003e0f920: add        x0, sp, #0x10
0x0000000003e0f924: bl         #0x671754
0x0000000003e0f928: ldp        x20, x21, [x0]
0x0000000003e0f92c: cmp        x20, x21
0x0000000003e0f930: b.eq       #0x3e0f980
0x0000000003e0f934: ldrb       w8, [x20, #0x17]
0x0000000003e0f938: sxtb       w9, w8
0x0000000003e0f93c: ldp        x10, x11, [x20]
0x0000000003e0f940: cmp        w9, #0
0x0000000003e0f944: csel       x1, x10, x20, lt
0x0000000003e0f948: csel       x2, x11, x8, lt
0x0000000003e0f94c: ldrb       w8, [x20, #0x2f]
0x0000000003e0f950: sxtb       w9, w8
0x0000000003e0f954: mov        x10, x20
0x0000000003e0f958: ldr        x11, [x10, #0x18]!
0x0000000003e0f95c: ldr        x12, [x20, #0x20]
0x0000000003e0f960: cmp        w9, #0
0x0000000003e0f964: csel       x3, x11, x10, lt
0x0000000003e0f968: csel       x4, x12, x8, lt
0x0000000003e0f96c: mov        w8, #0x9b78
0x0000000003e0f970: add        x0, x19, x8
0x0000000003e0f974: bl         #0x3e131b0
0x0000000003e0f978: add        x20, x20, #0x30
0x0000000003e0f97c: b          #0x3e0f92c
0x0000000003e0f980: add        x0, sp, #0x10
0x0000000003e0f984: bl         #0x671754
0x0000000003e0f988: ldp        x20, x21, [x0]
0x0000000003e0f98c: cmp        x20, x21
0x0000000003e0f990: b.eq       #0x3e0f9e0
0x0000000003e0f994: ldrb       w8, [x20, #0x17]
0x0000000003e0f998: sxtb       w9, w8
0x0000000003e0f99c: ldp        x10, x11, [x20]
0x0000000003e0f9a0: cmp        w9, #0
0x0000000003e0f9a4: csel       x1, x10, x20, lt
0x0000000003e0f9a8: csel       x2, x11, x8, lt
0x0000000003e0f9ac: ldrb       w8, [x20, #0x2f]
0x0000000003e0f9b0: sxtb       w9, w8
0x0000000003e0f9b4: mov        x10, x20
0x0000000003e0f9b8: ldr        x11, [x10, #0x18]!
0x0000000003e0f9bc: ldr        x12, [x20, #0x20]
0x0000000003e0f9c0: cmp        w9, #0
0x0000000003e0f9c4: csel       x3, x11, x10, lt
0x0000000003e0f9c8: csel       x4, x12, x8, lt
0x0000000003e0f9cc: mov        w8, #0x9e30
0x0000000003e0f9d0: add        x0, x19, x8
0x0000000003e0f9d4: bl         #0x3e131b0
0x0000000003e0f9d8: add        x20, x20, #0x30
0x0000000003e0f9dc: b          #0x3e0f98c
0x0000000003e0f9e0: add        x0, sp, #0x10
0x0000000003e0f9e4: bl         #0x671754
0x0000000003e0f9e8: ldp        x20, x21, [x0]
0x0000000003e0f9ec: cmp        x20, x21
0x0000000003e0f9f0: b.eq       #0x3e0fa40
0x0000000003e0f9f4: ldrb       w8, [x20, #0x17]
0x0000000003e0f9f8: sxtb       w9, w8
0x0000000003e0f9fc: ldp        x10, x11, [x20]
0x0000000003e0fa00: cmp        w9, #0
0x0000000003e0fa04: csel       x1, x10, x20, lt
0x0000000003e0fa08: csel       x2, x11, x8, lt
0x0000000003e0fa0c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fa10: sxtb       w9, w8
0x0000000003e0fa14: mov        x10, x20
0x0000000003e0fa18: ldr        x11, [x10, #0x18]!
0x0000000003e0fa1c: ldr        x12, [x20, #0x20]
0x0000000003e0fa20: cmp        w9, #0
0x0000000003e0fa24: csel       x3, x11, x10, lt
0x0000000003e0fa28: csel       x4, x12, x8, lt
0x0000000003e0fa2c: mov        w8, #0xa0e8
0x0000000003e0fa30: add        x0, x19, x8
0x0000000003e0fa34: bl         #0x3e131b0
0x0000000003e0fa38: add        x20, x20, #0x30
0x0000000003e0fa3c: b          #0x3e0f9ec
0x0000000003e0fa40: add        x0, sp, #0x10
0x0000000003e0fa44: bl         #0x671754
0x0000000003e0fa48: ldp        x20, x21, [x0]
0x0000000003e0fa4c: cmp        x20, x21
0x0000000003e0fa50: b.eq       #0x3e0faa0
0x0000000003e0fa54: ldrb       w8, [x20, #0x17]
0x0000000003e0fa58: sxtb       w9, w8
0x0000000003e0fa5c: ldp        x10, x11, [x20]
0x0000000003e0fa60: cmp        w9, #0
0x0000000003e0fa64: csel       x1, x10, x20, lt
0x0000000003e0fa68: csel       x2, x11, x8, lt
0x0000000003e0fa6c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fa70: sxtb       w9, w8
0x0000000003e0fa74: mov        x10, x20
0x0000000003e0fa78: ldr        x11, [x10, #0x18]!
0x0000000003e0fa7c: ldr        x12, [x20, #0x20]
0x0000000003e0fa80: cmp        w9, #0
0x0000000003e0fa84: csel       x3, x11, x10, lt
0x0000000003e0fa88: csel       x4, x12, x8, lt
0x0000000003e0fa8c: mov        w8, #0xa3a0
0x0000000003e0fa90: add        x0, x19, x8
0x0000000003e0fa94: bl         #0x3e131b0
0x0000000003e0fa98: add        x20, x20, #0x30
0x0000000003e0fa9c: b          #0x3e0fa4c
0x0000000003e0faa0: add        x0, sp, #0x10
0x0000000003e0faa4: bl         #0x671754
0x0000000003e0faa8: ldp        x20, x21, [x0]
0x0000000003e0faac: cmp        x20, x21
0x0000000003e0fab0: b.eq       #0x3e0fb00
0x0000000003e0fab4: ldrb       w8, [x20, #0x17]
0x0000000003e0fab8: sxtb       w9, w8
0x0000000003e0fabc: ldp        x10, x11, [x20]
0x0000000003e0fac0: cmp        w9, #0
0x0000000003e0fac4: csel       x1, x10, x20, lt
0x0000000003e0fac8: csel       x2, x11, x8, lt
0x0000000003e0facc: ldrb       w8, [x20, #0x2f]
0x0000000003e0fad0: sxtb       w9, w8
0x0000000003e0fad4: mov        x10, x20
0x0000000003e0fad8: ldr        x11, [x10, #0x18]!
0x0000000003e0fadc: ldr        x12, [x20, #0x20]
0x0000000003e0fae0: cmp        w9, #0
0x0000000003e0fae4: csel       x3, x11, x10, lt
0x0000000003e0fae8: csel       x4, x12, x8, lt
0x0000000003e0faec: mov        w8, #0xa658
0x0000000003e0faf0: add        x0, x19, x8
0x0000000003e0faf4: bl         #0x3e131b0
0x0000000003e0faf8: add        x20, x20, #0x30
0x0000000003e0fafc: b          #0x3e0faac
0x0000000003e0fb00: add        x0, sp, #0x10
0x0000000003e0fb04: bl         #0x671754
0x0000000003e0fb08: ldp        x20, x21, [x0]
0x0000000003e0fb0c: cmp        x20, x21
0x0000000003e0fb10: b.eq       #0x3e0fb60
0x0000000003e0fb14: ldrb       w8, [x20, #0x17]
0x0000000003e0fb18: sxtb       w9, w8
0x0000000003e0fb1c: ldp        x10, x11, [x20]
0x0000000003e0fb20: cmp        w9, #0
0x0000000003e0fb24: csel       x1, x10, x20, lt
0x0000000003e0fb28: csel       x2, x11, x8, lt
0x0000000003e0fb2c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fb30: sxtb       w9, w8
0x0000000003e0fb34: mov        x10, x20
0x0000000003e0fb38: ldr        x11, [x10, #0x18]!
0x0000000003e0fb3c: ldr        x12, [x20, #0x20]
0x0000000003e0fb40: cmp        w9, #0
0x0000000003e0fb44: csel       x3, x11, x10, lt
0x0000000003e0fb48: csel       x4, x12, x8, lt
0x0000000003e0fb4c: mov        w8, #0xa910
0x0000000003e0fb50: add        x0, x19, x8
0x0000000003e0fb54: bl         #0x3e131b0
0x0000000003e0fb58: add        x20, x20, #0x30
0x0000000003e0fb5c: b          #0x3e0fb0c
0x0000000003e0fb60: add        x0, sp, #0x10
0x0000000003e0fb64: bl         #0x671754
0x0000000003e0fb68: ldp        x20, x21, [x0]
0x0000000003e0fb6c: cmp        x20, x21
0x0000000003e0fb70: b.eq       #0x3e0fbc0
0x0000000003e0fb74: ldrb       w8, [x20, #0x17]
0x0000000003e0fb78: sxtb       w9, w8
0x0000000003e0fb7c: ldp        x10, x11, [x20]
0x0000000003e0fb80: cmp        w9, #0
0x0000000003e0fb84: csel       x1, x10, x20, lt
0x0000000003e0fb88: csel       x2, x11, x8, lt
0x0000000003e0fb8c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fb90: sxtb       w9, w8
0x0000000003e0fb94: mov        x10, x20
0x0000000003e0fb98: ldr        x11, [x10, #0x18]!
0x0000000003e0fb9c: ldr        x12, [x20, #0x20]
0x0000000003e0fba0: cmp        w9, #0
0x0000000003e0fba4: csel       x3, x11, x10, lt
0x0000000003e0fba8: csel       x4, x12, x8, lt
0x0000000003e0fbac: mov        w8, #0xabc8
0x0000000003e0fbb0: add        x0, x19, x8
0x0000000003e0fbb4: bl         #0x3e131b0
0x0000000003e0fbb8: add        x20, x20, #0x30
0x0000000003e0fbbc: b          #0x3e0fb6c
0x0000000003e0fbc0: add        x0, sp, #0x10
0x0000000003e0fbc4: bl         #0x671754
0x0000000003e0fbc8: ldp        x20, x21, [x0]
0x0000000003e0fbcc: cmp        x20, x21
0x0000000003e0fbd0: b.eq       #0x3e0fc20
0x0000000003e0fbd4: ldrb       w8, [x20, #0x17]
0x0000000003e0fbd8: sxtb       w9, w8
0x0000000003e0fbdc: ldp        x10, x11, [x20]
0x0000000003e0fbe0: cmp        w9, #0
0x0000000003e0fbe4: csel       x1, x10, x20, lt
0x0000000003e0fbe8: csel       x2, x11, x8, lt
0x0000000003e0fbec: ldrb       w8, [x20, #0x2f]
0x0000000003e0fbf0: sxtb       w9, w8
0x0000000003e0fbf4: mov        x10, x20
0x0000000003e0fbf8: ldr        x11, [x10, #0x18]!
0x0000000003e0fbfc: ldr        x12, [x20, #0x20]
0x0000000003e0fc00: cmp        w9, #0
0x0000000003e0fc04: csel       x3, x11, x10, lt
0x0000000003e0fc08: csel       x4, x12, x8, lt
0x0000000003e0fc0c: mov        w8, #0xae80
0x0000000003e0fc10: add        x0, x19, x8
0x0000000003e0fc14: bl         #0x3e131b0
0x0000000003e0fc18: add        x20, x20, #0x30
0x0000000003e0fc1c: b          #0x3e0fbcc
0x0000000003e0fc20: add        x0, sp, #0x10
0x0000000003e0fc24: bl         #0x671754
0x0000000003e0fc28: ldp        x20, x21, [x0]
0x0000000003e0fc2c: cmp        x20, x21
0x0000000003e0fc30: b.eq       #0x3e0fc80
0x0000000003e0fc34: ldrb       w8, [x20, #0x17]
0x0000000003e0fc38: sxtb       w9, w8
0x0000000003e0fc3c: ldp        x10, x11, [x20]
0x0000000003e0fc40: cmp        w9, #0
0x0000000003e0fc44: csel       x1, x10, x20, lt
0x0000000003e0fc48: csel       x2, x11, x8, lt
0x0000000003e0fc4c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fc50: sxtb       w9, w8
0x0000000003e0fc54: mov        x10, x20
0x0000000003e0fc58: ldr        x11, [x10, #0x18]!
0x0000000003e0fc5c: ldr        x12, [x20, #0x20]
0x0000000003e0fc60: cmp        w9, #0
0x0000000003e0fc64: csel       x3, x11, x10, lt
0x0000000003e0fc68: csel       x4, x12, x8, lt
0x0000000003e0fc6c: mov        w8, #0xb138
0x0000000003e0fc70: add        x0, x19, x8
0x0000000003e0fc74: bl         #0x3e131b0
0x0000000003e0fc78: add        x20, x20, #0x30
0x0000000003e0fc7c: b          #0x3e0fc2c
0x0000000003e0fc80: add        x0, sp, #0x10
0x0000000003e0fc84: bl         #0x671754
0x0000000003e0fc88: ldp        x20, x21, [x0]
0x0000000003e0fc8c: cmp        x20, x21
0x0000000003e0fc90: b.eq       #0x3e0fce0
0x0000000003e0fc94: ldrb       w8, [x20, #0x17]
0x0000000003e0fc98: sxtb       w9, w8
0x0000000003e0fc9c: ldp        x10, x11, [x20]
0x0000000003e0fca0: cmp        w9, #0
0x0000000003e0fca4: csel       x1, x10, x20, lt
0x0000000003e0fca8: csel       x2, x11, x8, lt
0x0000000003e0fcac: ldrb       w8, [x20, #0x2f]
0x0000000003e0fcb0: sxtb       w9, w8
0x0000000003e0fcb4: mov        x10, x20
0x0000000003e0fcb8: ldr        x11, [x10, #0x18]!
0x0000000003e0fcbc: ldr        x12, [x20, #0x20]
0x0000000003e0fcc0: cmp        w9, #0
0x0000000003e0fcc4: csel       x3, x11, x10, lt
0x0000000003e0fcc8: csel       x4, x12, x8, lt
0x0000000003e0fccc: mov        w8, #0xb3f0
0x0000000003e0fcd0: add        x0, x19, x8
0x0000000003e0fcd4: bl         #0x3e131b0
0x0000000003e0fcd8: add        x20, x20, #0x30
0x0000000003e0fcdc: b          #0x3e0fc8c
0x0000000003e0fce0: add        x0, sp, #0x10
0x0000000003e0fce4: bl         #0x671754
0x0000000003e0fce8: ldp        x20, x21, [x0]
0x0000000003e0fcec: cmp        x20, x21
0x0000000003e0fcf0: b.eq       #0x3e0fd40
0x0000000003e0fcf4: ldrb       w8, [x20, #0x17]
0x0000000003e0fcf8: sxtb       w9, w8
0x0000000003e0fcfc: ldp        x10, x11, [x20]
0x0000000003e0fd00: cmp        w9, #0
0x0000000003e0fd04: csel       x1, x10, x20, lt
0x0000000003e0fd08: csel       x2, x11, x8, lt
0x0000000003e0fd0c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fd10: sxtb       w9, w8
0x0000000003e0fd14: mov        x10, x20
0x0000000003e0fd18: ldr        x11, [x10, #0x18]!
0x0000000003e0fd1c: ldr        x12, [x20, #0x20]
0x0000000003e0fd20: cmp        w9, #0
0x0000000003e0fd24: csel       x3, x11, x10, lt
0x0000000003e0fd28: csel       x4, x12, x8, lt
0x0000000003e0fd2c: mov        w8, #0xb6a8
0x0000000003e0fd30: add        x0, x19, x8
0x0000000003e0fd34: bl         #0x3e131b0
0x0000000003e0fd38: add        x20, x20, #0x30
0x0000000003e0fd3c: b          #0x3e0fcec
0x0000000003e0fd40: add        x0, sp, #0x10
0x0000000003e0fd44: bl         #0x671754
0x0000000003e0fd48: ldp        x20, x21, [x0]
0x0000000003e0fd4c: cmp        x20, x21
0x0000000003e0fd50: b.eq       #0x3e0fda0
0x0000000003e0fd54: ldrb       w8, [x20, #0x17]
0x0000000003e0fd58: sxtb       w9, w8
0x0000000003e0fd5c: ldp        x10, x11, [x20]
0x0000000003e0fd60: cmp        w9, #0
0x0000000003e0fd64: csel       x1, x10, x20, lt
0x0000000003e0fd68: csel       x2, x11, x8, lt
0x0000000003e0fd6c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fd70: sxtb       w9, w8
0x0000000003e0fd74: mov        x10, x20
0x0000000003e0fd78: ldr        x11, [x10, #0x18]!
0x0000000003e0fd7c: ldr        x12, [x20, #0x20]
0x0000000003e0fd80: cmp        w9, #0
0x0000000003e0fd84: csel       x3, x11, x10, lt
0x0000000003e0fd88: csel       x4, x12, x8, lt
0x0000000003e0fd8c: mov        w8, #0xb960
0x0000000003e0fd90: add        x0, x19, x8
0x0000000003e0fd94: bl         #0x3e131b0
0x0000000003e0fd98: add        x20, x20, #0x30
0x0000000003e0fd9c: b          #0x3e0fd4c
0x0000000003e0fda0: add        x0, sp, #0x10
0x0000000003e0fda4: bl         #0x671754
0x0000000003e0fda8: ldp        x20, x21, [x0]
0x0000000003e0fdac: cmp        x20, x21
0x0000000003e0fdb0: b.eq       #0x3e0fe00
0x0000000003e0fdb4: ldrb       w8, [x20, #0x17]
0x0000000003e0fdb8: sxtb       w9, w8
0x0000000003e0fdbc: ldp        x10, x11, [x20]
0x0000000003e0fdc0: cmp        w9, #0
0x0000000003e0fdc4: csel       x1, x10, x20, lt
0x0000000003e0fdc8: csel       x2, x11, x8, lt
0x0000000003e0fdcc: ldrb       w8, [x20, #0x2f]
0x0000000003e0fdd0: sxtb       w9, w8
0x0000000003e0fdd4: mov        x10, x20
0x0000000003e0fdd8: ldr        x11, [x10, #0x18]!
0x0000000003e0fddc: ldr        x12, [x20, #0x20]
0x0000000003e0fde0: cmp        w9, #0
0x0000000003e0fde4: csel       x3, x11, x10, lt
0x0000000003e0fde8: csel       x4, x12, x8, lt
0x0000000003e0fdec: mov        w8, #0xbc18
0x0000000003e0fdf0: add        x0, x19, x8
0x0000000003e0fdf4: bl         #0x3e131b0
0x0000000003e0fdf8: add        x20, x20, #0x30
0x0000000003e0fdfc: b          #0x3e0fdac
0x0000000003e0fe00: add        x0, sp, #0x10
0x0000000003e0fe04: bl         #0x671754
0x0000000003e0fe08: ldp        x20, x21, [x0]
0x0000000003e0fe0c: cmp        x20, x21
0x0000000003e0fe10: b.eq       #0x3e0fe60
0x0000000003e0fe14: ldrb       w8, [x20, #0x17]
0x0000000003e0fe18: sxtb       w9, w8
0x0000000003e0fe1c: ldp        x10, x11, [x20]
0x0000000003e0fe20: cmp        w9, #0
0x0000000003e0fe24: csel       x1, x10, x20, lt
0x0000000003e0fe28: csel       x2, x11, x8, lt
0x0000000003e0fe2c: ldrb       w8, [x20, #0x2f]
0x0000000003e0fe30: sxtb       w9, w8
0x0000000003e0fe34: mov        x10, x20
0x0000000003e0fe38: ldr        x11, [x10, #0x18]!
0x0000000003e0fe3c: ldr        x12, [x20, #0x20]
0x0000000003e0fe40: cmp        w9, #0
0x0000000003e0fe44: csel       x3, x11, x10, lt
0x0000000003e0fe48: csel       x4, x12, x8, lt
0x0000000003e0fe4c: mov        w8, #0xbed0
0x0000000003e0fe50: add        x0, x19, x8
0x0000000003e0fe54: bl         #0x3e131b0
0x0000000003e0fe58: add        x20, x20, #0x30
0x0000000003e0fe5c: b          #0x3e0fe0c
0x0000000003e0fe60: adrp       x1, #0x5c51000
0x0000000003e0fe64: add        x1, x1, #0x518
0x0000000003e0fe68: add        x0, sp, #0x10
0x0000000003e0fe6c: bl         #0x207488
0x0000000003e0fe70: mov        w8, #0xc190
0x0000000003e0fe74: add        x0, x19, x8
0x0000000003e0fe78: mov        w1, #0
0x0000000003e0fe7c: bl         #0x3e10414
0x0000000003e0fe80: mov        x0, x19
0x0000000003e0fe84: add        sp, sp, #0x1e0
0x0000000003e0fe88: ldp        x29, x30, [sp, #0x50]
0x0000000003e0fe8c: ldp        x20, x19, [sp, #0x40]
0x0000000003e0fe90: ldp        x22, x21, [sp, #0x30]
0x0000000003e0fe94: ldp        x24, x23, [sp, #0x20]
0x0000000003e0fe98: ldp        x26, x25, [sp, #0x10]
0x0000000003e0fe9c: ldp        x28, x27, [sp], #0x60
0x0000000003e0fea0: ret        
0x0000000003e0fea4: b          #0x3e1013c
0x0000000003e0fea8: b          #0x3e10130
0x0000000003e0feac: b          #0x3e10130
0x0000000003e0feb0: mov        x20, x0
0x0000000003e0feb4: b          #0x3e101ac
0x0000000003e0feb8: mov        x20, x0
0x0000000003e0febc: b          #0x3e101b8
0x0000000003e0fec0: mov        x20, x0
0x0000000003e0fec4: b          #0x3e101c4
0x0000000003e0fec8: mov        x20, x0
0x0000000003e0fecc: b          #0x3e101d0
0x0000000003e0fed0: mov        x20, x0
0x0000000003e0fed4: b          #0x3e101dc
0x0000000003e0fed8: mov        x20, x0
0x0000000003e0fedc: b          #0x3e101e8
0x0000000003e0fee0: mov        x20, x0
0x0000000003e0fee4: b          #0x3e101f4
0x0000000003e0fee8: mov        x20, x0
0x0000000003e0feec: b          #0x3e10200
0x0000000003e0fef0: mov        x20, x0
0x0000000003e0fef4: b          #0x3e1020c
0x0000000003e0fef8: mov        x20, x0
0x0000000003e0fefc: b          #0x3e10218
0x0000000003e0ff00: mov        x20, x0
0x0000000003e0ff04: b          #0x3e10224
0x0000000003e0ff08: mov        x20, x0
0x0000000003e0ff0c: b          #0x3e10230
0x0000000003e0ff10: mov        x20, x0
0x0000000003e0ff14: b          #0x3e1023c
0x0000000003e0ff18: mov        x20, x0
0x0000000003e0ff1c: b          #0x3e10248
0x0000000003e0ff20: mov        x20, x0
0x0000000003e0ff24: b          #0x3e10254
0x0000000003e0ff28: mov        x20, x0
0x0000000003e0ff2c: b          #0x3e10260
0x0000000003e0ff30: mov        x20, x0
0x0000000003e0ff34: b          #0x3e1026c
0x0000000003e0ff38: mov        x20, x0
0x0000000003e0ff3c: b          #0x3e10278
0x0000000003e0ff40: mov        x20, x0
0x0000000003e0ff44: b          #0x3e10284
0x0000000003e0ff48: mov        x20, x0
0x0000000003e0ff4c: b          #0x3e10290
0x0000000003e0ff50: mov        x20, x0
0x0000000003e0ff54: b          #0x3e1029c
0x0000000003e0ff58: mov        x20, x0
0x0000000003e0ff5c: b          #0x3e102a8
0x0000000003e0ff60: mov        x20, x0
0x0000000003e0ff64: b          #0x3e102b4
0x0000000003e0ff68: mov        x20, x0
0x0000000003e0ff6c: b          #0x3e102c0
0x0000000003e0ff70: mov        x20, x0
0x0000000003e0ff74: b          #0x3e102cc
0x0000000003e0ff78: mov        x20, x0
0x0000000003e0ff7c: b          #0x3e102e8
0x0000000003e0ff80: mov        x20, x0
0x0000000003e0ff84: b          #0x3e102f4
0x0000000003e0ff88: mov        x20, x0
0x0000000003e0ff8c: b          #0x3e10300
0x0000000003e0ff90: mov        x20, x0
0x0000000003e0ff94: b          #0x3e1030c
0x0000000003e0ff98: mov        x20, x0
0x0000000003e0ff9c: b          #0x3e10318
0x0000000003e0ffa0: mov        x20, x0
0x0000000003e0ffa4: b          #0x3e10324
0x0000000003e0ffa8: mov        x20, x0
0x0000000003e0ffac: b          #0x3e10330
0x0000000003e0ffb0: mov        x20, x0
0x0000000003e0ffb4: b          #0x3e1033c
0x0000000003e0ffb8: mov        x20, x0
0x0000000003e0ffbc: b          #0x3e10348
0x0000000003e0ffc0: mov        x20, x0
0x0000000003e0ffc4: b          #0x3e10354
0x0000000003e0ffc8: mov        x20, x0
0x0000000003e0ffcc: b          #0x3e10360
0x0000000003e0ffd0: mov        x20, x0
0x0000000003e0ffd4: b          #0x3e1036c
0x0000000003e0ffd8: mov        x20, x0
0x0000000003e0ffdc: b          #0x3e10378
0x0000000003e0ffe0: mov        x20, x0
0x0000000003e0ffe4: b          #0x3e10384
0x0000000003e0ffe8: mov        x20, x0
0x0000000003e0ffec: b          #0x3e1038c
0x0000000003e0fff0: mov        x20, x0
0x0000000003e0fff4: b          #0x3e10394
0x0000000003e0fff8: mov        x20, x0
0x0000000003e0fffc: b          #0x3e103b0
0x0000000003e10000: mov        x20, x0
0x0000000003e10004: b          #0x3e103cc
0x0000000003e10008: mov        x20, x0
0x0000000003e1000c: b          #0x3e103d4
0x0000000003e10010: mov        x20, x0
0x0000000003e10014: b          #0x3e103dc
0x0000000003e10018: mov        x20, x0
0x0000000003e1001c: b          #0x3e103e4
0x0000000003e10020: mov        x20, x0
0x0000000003e10024: b          #0x3e103ec
0x0000000003e10028: mov        x20, x0
0x0000000003e1002c: b          #0x3e103f4
0x0000000003e10030: mov        x20, x0
0x0000000003e10034: b          #0x3e103fc
0x0000000003e10038: mov        x20, x0
0x0000000003e1003c: b          #0x3e10404
0x0000000003e10040: b          #0x3e1013c
0x0000000003e10044: b          #0x3e1013c
0x0000000003e10048: b          #0x3e1013c
0x0000000003e1004c: b          #0x3e1013c
0x0000000003e10050: b          #0x3e1013c
0x0000000003e10054: b          #0x3e1013c
0x0000000003e10058: b          #0x3e1013c
0x0000000003e1005c: b          #0x3e1013c
0x0000000003e10060: b          #0x3e1013c
0x0000000003e10064: b          #0x3e1013c
0x0000000003e10068: b          #0x3e1013c
0x0000000003e1006c: b          #0x3e1013c
0x0000000003e10070: b          #0x3e1013c
0x0000000003e10074: b          #0x3e1013c
0x0000000003e10078: b          #0x3e1013c
0x0000000003e1007c: b          #0x3e1013c
0x0000000003e10080: b          #0x3e1013c
0x0000000003e10084: b          #0x3e1013c
0x0000000003e10088: b          #0x3e1013c
0x0000000003e1008c: b          #0x3e1013c
0x0000000003e10090: b          #0x3e1013c
0x0000000003e10094: b          #0x3e1013c
0x0000000003e10098: b          #0x3e1013c
0x0000000003e1009c: b          #0x3e1013c
0x0000000003e100a0: b          #0x3e1013c
0x0000000003e100a4: b          #0x3e1013c
0x0000000003e100a8: b          #0x3e1013c
0x0000000003e100ac: b          #0x3e1013c
0x0000000003e100b0: b          #0x3e1013c
0x0000000003e100b4: b          #0x3e1013c
0x0000000003e100b8: b          #0x3e1013c
0x0000000003e100bc: b          #0x3e1013c
0x0000000003e100c0: b          #0x3e1013c
0x0000000003e100c4: b          #0x3e1013c
0x0000000003e100c8: b          #0x3e1013c
0x0000000003e100cc: b          #0x3e1013c
0x0000000003e100d0: b          #0x3e1013c
0x0000000003e100d4: b          #0x3e1013c
0x0000000003e100d8: b          #0x3e1013c
0x0000000003e100dc: b          #0x3e1013c
0x0000000003e100e0: b          #0x3e1013c
0x0000000003e100e4: b          #0x3e1013c
0x0000000003e100e8: b          #0x3e1013c
0x0000000003e100ec: b          #0x3e1013c
0x0000000003e100f0: b          #0x3e1013c
0x0000000003e100f4: b          #0x3e1013c
0x0000000003e100f8: b          #0x3e1013c
0x0000000003e100fc: b          #0x3e1013c
0x0000000003e10100: b          #0x3e1013c
0x0000000003e10104: b          #0x3e10144
0x0000000003e10108: b          #0x3e10150
0x0000000003e1010c: b          #0x3e10114
0x0000000003e10110: b          #0x3e10114
0x0000000003e10114: mov        x20, x0
0x0000000003e10118: mov        w27, #0x1058
0x0000000003e1011c: mov        w28, #0x1310
0x0000000003e10120: mov        w25, #0x31e8
0x0000000003e10124: mov        w26, #0x34b8
0x0000000003e10128: b          #0x3e10134
0x0000000003e1012c: b          #0x3e1013c
0x0000000003e10130: mov        x20, x0
0x0000000003e10134: ldr        x21, [sp, #8]
0x0000000003e10138: b          #0x3e10170
0x0000000003e1013c: mov        x20, x0
0x0000000003e10140: b          #0x3e1015c
0x0000000003e10144: mov        x20, x0
0x0000000003e10148: mov        w25, #0x31e8
0x0000000003e1014c: b          #0x3e1015c
0x0000000003e10150: mov        x20, x0
0x0000000003e10154: mov        w25, #0x31e8
0x0000000003e10158: mov        w26, #0x34b8
0x0000000003e1015c: ldr        x21, [sp, #8]
0x0000000003e10160: adrp       x1, #0x5c51000
0x0000000003e10164: add        x1, x1, #0x518
0x0000000003e10168: add        x0, sp, #0x10
0x0000000003e1016c: bl         #0x207488
0x0000000003e10170: ldr        x0, [x21, #0x8d0]
0x0000000003e10174: cbz        x0, #0x3e10180
0x0000000003e10178: str        x0, [x21, #0x8d8]
0x0000000003e1017c: bl         #0x47e93a8
0x0000000003e10180: ldrsb      w8, [x21, #0x8cf]
0x0000000003e10184: tbz        w8, #0x1f, #0x3e10190
0x0000000003e10188: ldr        x0, [x21, #0x8b8]
0x0000000003e1018c: bl         #0x47e93a8
0x0000000003e10190: ldrsb      w8, [x21, #0x52f]
0x0000000003e10194: tbz        w8, #0x1f, #0x3e101a0
0x0000000003e10198: ldr        x0, [x21, #0x518]
0x0000000003e1019c: bl         #0x47e93a8
0x0000000003e101a0: mov        w8, #0xbed0
0x0000000003e101a4: add        x0, x19, x8
0x0000000003e101a8: bl         #0x3d7e1c8
0x0000000003e101ac: mov        w8, #0xbc18
0x0000000003e101b0: add        x0, x19, x8
0x0000000003e101b4: bl         #0x3d7e1c8
0x0000000003e101b8: mov        w8, #0xb960
0x0000000003e101bc: add        x0, x19, x8
0x0000000003e101c0: bl         #0x3d7e1c8
0x0000000003e101c4: mov        w8, #0xb6a8
0x0000000003e101c8: add        x0, x19, x8
0x0000000003e101cc: bl         #0x3d7e1c8
0x0000000003e101d0: mov        w8, #0xb3f0
0x0000000003e101d4: add        x0, x19, x8
0x0000000003e101d8: bl         #0x3d7e1c8
0x0000000003e101dc: mov        w8, #0xb138
0x0000000003e101e0: add        x0, x19, x8
0x0000000003e101e4: bl         #0x3d7e1c8
0x0000000003e101e8: mov        w8, #0xae80
0x0000000003e101ec: add        x0, x19, x8
0x0000000003e101f0: bl         #0x3d7e1c8
0x0000000003e101f4: mov        w8, #0xabc8
0x0000000003e101f8: add        x0, x19, x8
0x0000000003e101fc: bl         #0x3d7e1c8
0x0000000003e10200: mov        w8, #0xa910
0x0000000003e10204: add        x0, x19, x8
0x0000000003e10208: bl         #0x3d7e1c8
0x0000000003e1020c: mov        w8, #0xa658
0x0000000003e10210: add        x0, x19, x8
0x0000000003e10214: bl         #0x3d7e1c8
0x0000000003e10218: mov        w8, #0xa3a0
0x0000000003e1021c: add        x0, x19, x8
0x0000000003e10220: bl         #0x3d7e1c8
0x0000000003e10224: mov        w8, #0xa0e8
0x0000000003e10228: add        x0, x19, x8
0x0000000003e1022c: bl         #0x3d7e1c8
0x0000000003e10230: mov        w8, #0x9e30
0x0000000003e10234: add        x0, x19, x8
0x0000000003e10238: bl         #0x3d7e1c8
0x0000000003e1023c: mov        w8, #0x9b78
0x0000000003e10240: add        x0, x19, x8
0x0000000003e10244: bl         #0x3d7e1c8
0x0000000003e10248: mov        w8, #0x98c0
0x0000000003e1024c: add        x0, x19, x8
0x0000000003e10250: bl         #0x3d7e1c8
0x0000000003e10254: mov        w8, #0x9608
0x0000000003e10258: add        x0, x19, x8
0x0000000003e1025c: bl         #0x3d7e1c8
0x0000000003e10260: mov        w8, #0x9350
0x0000000003e10264: add        x0, x19, x8
0x0000000003e10268: bl         #0x3d7e1c8
0x0000000003e1026c: mov        w8, #0x9098
0x0000000003e10270: add        x0, x19, x8
0x0000000003e10274: bl         #0x3d7e1c8
0x0000000003e10278: mov        w8, #0x8de0
0x0000000003e1027c: add        x0, x19, x8
0x0000000003e10280: bl         #0x3d7e1c8
0x0000000003e10284: mov        w8, #0x8b28
0x0000000003e10288: add        x0, x19, x8
0x0000000003e1028c: bl         #0x3d7e1c8
0x0000000003e10290: mov        w8, #0x8870
0x0000000003e10294: add        x0, x19, x8
0x0000000003e10298: bl         #0x3d7e1c8
0x0000000003e1029c: mov        w8, #0x85b8
0x0000000003e102a0: add        x0, x19, x8
0x0000000003e102a4: bl         #0x3d7e1c8
0x0000000003e102a8: mov        w8, #0x8300
0x0000000003e102ac: add        x0, x19, x8
0x0000000003e102b0: bl         #0x3d7e1c8
0x0000000003e102b4: mov        w8, #0x8048
0x0000000003e102b8: add        x0, x19, x8
0x0000000003e102bc: bl         #0x3d7e1c8
0x0000000003e102c0: mov        w8, #0x7d78
0x0000000003e102c4: add        x0, x19, x8
0x0000000003e102c8: bl         #0x3d7e4fc
0x0000000003e102cc: mov        w8, #0x7aa8
0x0000000003e102d0: add        x0, x19, x8
0x0000000003e102d4: mov        x21, #-0x21c0
0x0000000003e102d8: bl         #0x3d7e4fc
0x0000000003e102dc: sub        x0, x0, #0x2d0
0x0000000003e102e0: add        x21, x21, #0x2d0
0x0000000003e102e4: cbnz       x21, #0x3e102d8
0x0000000003e102e8: mov        w8, #0x5900
0x0000000003e102ec: add        x0, x19, x8
0x0000000003e102f0: bl         #0x3d7e1c8
0x0000000003e102f4: mov        w8, #0x5630
0x0000000003e102f8: add        x0, x19, x8
0x0000000003e102fc: bl         #0x3d7e4fc
0x0000000003e10300: mov        w8, #0x5360
0x0000000003e10304: add        x0, x19, x8
0x0000000003e10308: bl         #0x3d7e4fc
0x0000000003e1030c: mov        w8, #0x5090
0x0000000003e10310: add        x0, x19, x8
0x0000000003e10314: bl         #0x3d7e4fc
0x0000000003e10318: mov        w8, #0x4dc0
0x0000000003e1031c: add        x0, x19, x8
0x0000000003e10320: bl         #0x3d7e4fc
0x0000000003e10324: mov        w8, #0x4af0
0x0000000003e10328: add        x0, x19, x8
0x0000000003e1032c: bl         #0x3d7e4fc
0x0000000003e10330: mov        w8, #0x4820
0x0000000003e10334: add        x0, x19, x8
0x0000000003e10338: bl         #0x3d7e4fc
0x0000000003e1033c: mov        w8, #0x4550
0x0000000003e10340: add        x0, x19, x8
0x0000000003e10344: bl         #0x3d7e4fc
0x0000000003e10348: mov        w8, #0x4280
0x0000000003e1034c: add        x0, x19, x8
0x0000000003e10350: bl         #0x3d7e4fc
0x0000000003e10354: mov        w8, #0x3fb0
0x0000000003e10358: add        x0, x19, x8
0x0000000003e1035c: bl         #0x3d7e4fc
0x0000000003e10360: mov        w8, #0x3cf8
0x0000000003e10364: add        x0, x19, x8
0x0000000003e10368: bl         #0x3d7e1c8
0x0000000003e1036c: mov        w8, #0x3a40
0x0000000003e10370: add        x0, x19, x8
0x0000000003e10374: bl         #0x3d7e1c8
0x0000000003e10378: mov        w8, #0x3788
0x0000000003e1037c: add        x0, x19, x8
0x0000000003e10380: bl         #0x3d7e1c8
0x0000000003e10384: add        x0, x19, x26
0x0000000003e10388: bl         #0x3d7e4fc
0x0000000003e1038c: add        x0, x19, x25
0x0000000003e10390: bl         #0x3d7e4fc
0x0000000003e10394: mov        w8, #0x2f18
0x0000000003e10398: add        x0, x19, x8
0x0000000003e1039c: mov        x21, #-0xe10
0x0000000003e103a0: bl         #0x3d7e4fc
0x0000000003e103a4: sub        x0, x0, #0x2d0
0x0000000003e103a8: add        x21, x21, #0x2d0
0x0000000003e103ac: cbnz       x21, #0x3e103a0
0x0000000003e103b0: mov        w8, #0x2108
0x0000000003e103b4: add        x0, x19, x8
0x0000000003e103b8: mov        x21, #-0xe10
0x0000000003e103bc: bl         #0x3d7e4fc
0x0000000003e103c0: sub        x0, x0, #0x2d0
0x0000000003e103c4: add        x21, x21, #0x2d0
0x0000000003e103c8: cbnz       x21, #0x3e103bc
0x0000000003e103cc: add        x0, x19, x28
0x0000000003e103d0: bl         #0x3d7e1c8
0x0000000003e103d4: add        x0, x19, x27
0x0000000003e103d8: bl         #0x3d7e1c8
0x0000000003e103dc: add        x0, x19, #0xda0
0x0000000003e103e0: bl         #0x3d7e1c8
0x0000000003e103e4: add        x0, x19, #0xae8
0x0000000003e103e8: bl         #0x3d7e1c8
0x0000000003e103ec: add        x0, x19, #0x830
0x0000000003e103f0: bl         #0x3d7e1c8
0x0000000003e103f4: add        x0, x19, #0x578
0x0000000003e103f8: bl         #0x3d7e1c8
0x0000000003e103fc: add        x0, x19, #0x2c0
0x0000000003e10400: bl         #0x3d7e1c8
0x0000000003e10404: add        x0, x19, #8
0x0000000003e10408: bl         #0x3d7e1c8
0x0000000003e1040c: mov        x0, x20
0x0000000003e10410: bl         #0x4b97984
