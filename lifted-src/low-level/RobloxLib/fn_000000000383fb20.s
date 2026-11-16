; instruction-faithful ARM64 fallback for RobloxLib::function_383fb20
0x000000000383fb20: stp        x24, x23, [sp, #-0x40]!
0x000000000383fb24: stp        x22, x21, [sp, #0x10]
0x000000000383fb28: stp        x20, x19, [sp, #0x20]
0x000000000383fb2c: stp        x29, x30, [sp, #0x30]
0x000000000383fb30: add        x29, sp, #0x30
0x000000000383fb34: mov        x20, x1
0x000000000383fb38: mov        x19, x0
0x000000000383fb3c: ldr        w22, [x0, #0x1ee4]
0x000000000383fb40: ldr        x21, [x0, #0x1100]
0x000000000383fb44: cbz        w22, #0x383fc6c
0x000000000383fb48: mov        w23, #0x1120
0x000000000383fb4c: ldr        x8, [x19, #0x2a90]
0x000000000383fb50: ldr        x8, [x8]
0x000000000383fb54: ldrsw      x9, [x21]
0x000000000383fb58: add        x0, x8, #0x1f
0x000000000383fb5c: add        x2, x9, #5
0x000000000383fb60: mov        w1, #0x7f
0x000000000383fb64: bl         #0x4b98efc
0x000000000383fb68: ldr        x8, [x19, #0x2a98]
0x000000000383fb6c: ldr        x8, [x8]
0x000000000383fb70: ldr        w9, [x21]
0x000000000383fb74: asr        w9, w9, #1
0x000000000383fb78: add        w9, w9, #5
0x000000000383fb7c: sxtw       x2, w9
0x000000000383fb80: add        x0, x8, #0xf
0x000000000383fb84: mov        w1, #0x7f
0x000000000383fb88: bl         #0x4b98efc
0x000000000383fb8c: ldr        x8, [x19, #0x2aa0]
0x000000000383fb90: ldr        x8, [x8]
0x000000000383fb94: ldr        w9, [x21]
0x000000000383fb98: asr        w9, w9, #1
0x000000000383fb9c: add        w9, w9, #5
0x000000000383fba0: sxtw       x2, w9
0x000000000383fba4: add        x0, x8, #0xf
0x000000000383fba8: mov        w1, #0x7f
0x000000000383fbac: bl         #0x4b98efc
0x000000000383fbb0: ldr        w9, [x19, #0x1d04]
0x000000000383fbb4: mov        x8, x9
0x000000000383fbb8: cmp        w9, #1
0x000000000383fbbc: b.le       #0x383fc08
0x000000000383fbc0: mov        w8, #1
0x000000000383fbc4: mov        x10, x8
0x000000000383fbc8: mov        w8, #0x81
0x000000000383fbcc: ldr        x9, [x19, #0x2a90]
0x000000000383fbd0: ldr        x9, [x9, x10, lsl #3]
0x000000000383fbd4: strb       w8, [x9, #0x1f]
0x000000000383fbd8: ldr        x9, [x19, #0x2a98]
0x000000000383fbdc: ldr        x9, [x9, x10, lsl #3]
0x000000000383fbe0: strb       w8, [x9, #0xf]
0x000000000383fbe4: ldr        x9, [x19, #0x2aa0]
0x000000000383fbe8: ldr        x9, [x9, x10, lsl #3]
0x000000000383fbec: strb       w8, [x9, #0xf]
0x000000000383fbf0: add        x11, x10, #1
0x000000000383fbf4: mov        x10, x11
0x000000000383fbf8: ldrsw      x9, [x19, #0x1d04]
0x000000000383fbfc: cmp        x11, x9
0x000000000383fc00: b.lt       #0x383fbcc
0x000000000383fc04: mov        x8, x9
0x000000000383fc08: mov        x9, x8
0x000000000383fc0c: mov        x8, x23
0x000000000383fc10: mov        x2, x22
0x000000000383fc14: cmp        w9, #1
0x000000000383fc18: b.lt       #0x383fc5c
0x000000000383fc1c: mov        x9, #-0x7e7e7e7e7e7e7e7f
0x000000000383fc20: mov        x10, #0
0x000000000383fc24: ldr        x11, [x19, #0x2aa8]
0x000000000383fc28: ldr        x11, [x11, x10, lsl #3]
0x000000000383fc2c: stp        x9, x9, [x11]
0x000000000383fc30: ldr        x11, [x19, #0x2ab0]
0x000000000383fc34: ldr        x11, [x11, x10, lsl #3]
0x000000000383fc38: str        x9, [x11]
0x000000000383fc3c: ldr        x11, [x19, #0x2ab8]
0x000000000383fc40: ldr        x11, [x11, x10, lsl #3]
0x000000000383fc44: str        x9, [x11]
0x000000000383fc48: add        x11, x10, #1
0x000000000383fc4c: mov        x10, x11
0x000000000383fc50: ldrsw      x12, [x19, #0x1d04]
0x000000000383fc54: cmp        x11, x12
0x000000000383fc58: b.lt       #0x383fc24
0x000000000383fc5c: add        x0, x19, x8
0x000000000383fc60: mov        x1, x19
0x000000000383fc64: bl         #0x383a910
0x000000000383fc68: b          #0x383fc74
0x000000000383fc6c: mov        x0, x21
0x000000000383fc70: bl         #0x383a614
0x000000000383fc74: ldr        w8, [x19, #0x2a6c]
0x000000000383fc78: mov        x17, x8
0x000000000383fc7c: cmp        w17, #1
0x000000000383fc80: b.lt       #0x383fdf4
0x000000000383fc84: add        x8, x20, #0xf87
0x000000000383fc88: ldr        x9, [x19, #0x2ac0]
0x000000000383fc8c: add        x10, x20, #0xde0
0x000000000383fc90: add        x11, x20, #0xe80
0x000000000383fc94: mov        w12, #0x2820
0x000000000383fc98: add        x12, x19, x12
0x000000000383fc9c: add        x13, x20, #0x800
0x000000000383fca0: add        x14, x20, #0x7e0
0x000000000383fca4: add        x15, x20, #0x820
0x000000000383fca8: add        x16, x20, #0x840
0x000000000383fcac: add        x17, x17, x17, lsl #4
0x000000000383fcb0: lsl        x17, x17, #8
0x000000000383fcb4: mov        x2, #0
0x000000000383fcb8: mov        w0, #-8
0x000000000383fcbc: mov        w1, #0x1100
0x000000000383fcc0: ldr        x4, [x20, #0xfb8]
0x000000000383fcc4: add        x3, x9, x2
0x000000000383fcc8: str        x4, [x3, #0xfb8]
0x000000000383fccc: ldr        q0, [x20, #0xfc0]
0x000000000383fcd0: str        q0, [x3, #0xfc0]
0x000000000383fcd4: ldr        x4, [x20, #0xfd0]
0x000000000383fcd8: str        x4, [x3, #0xfd0]
0x000000000383fcdc: ldr        w4, [x19, #0x1cf4]
0x000000000383fce0: str        w4, [x3, #0xf2c]
0x000000000383fce4: ldp        q0, q1, [x10, #0x20]
0x000000000383fce8: ldp        q2, q3, [x10, #0x40]
0x000000000383fcec: str        q3, [x3, #0xe30]
0x000000000383fcf0: str        q2, [x3, #0xe20]
0x000000000383fcf4: str        q1, [x3, #0xe10]
0x000000000383fcf8: str        q0, [x3, #0xe00]
0x000000000383fcfc: ldp        q0, q1, [x10]
0x000000000383fd00: str        q1, [x3, #0xdf0]
0x000000000383fd04: str        q0, [x3, #0xde0]
0x000000000383fd08: ldp        q0, q1, [x10, #0x60]
0x000000000383fd0c: ldp        q2, q3, [x10, #0x80]
0x000000000383fd10: str        q3, [x3, #0xe70]
0x000000000383fd14: str        q2, [x3, #0xe60]
0x000000000383fd18: str        q1, [x3, #0xe50]
0x000000000383fd1c: str        q0, [x3, #0xe40]
0x000000000383fd20: ldp        q0, q1, [x11]
0x000000000383fd24: str        q1, [x3, #0xe90]
0x000000000383fd28: str        q0, [x3, #0xe80]
0x000000000383fd2c: ldp        q0, q1, [x11, #0x20]
0x000000000383fd30: ldp        q2, q3, [x11, #0x40]
0x000000000383fd34: str        q3, [x3, #0xed0]
0x000000000383fd38: str        q2, [x3, #0xec0]
0x000000000383fd3c: str        q1, [x3, #0xeb0]
0x000000000383fd40: str        q0, [x3, #0xea0]
0x000000000383fd44: ldp        q0, q1, [x11, #0x60]
0x000000000383fd48: ldp        q2, q3, [x11, #0x80]
0x000000000383fd4c: str        q3, [x3, #0xf10]
0x000000000383fd50: str        q2, [x3, #0xf00]
0x000000000383fd54: str        q1, [x3, #0xef0]
0x000000000383fd58: str        q0, [x3, #0xee0]
0x000000000383fd5c: ldrb       w4, [x20, #0xf80]
0x000000000383fd60: strb       w4, [x3, #0xf80]
0x000000000383fd64: ldrb       w4, [x20, #0xf83]
0x000000000383fd68: strb       w4, [x3, #0xf83]
0x000000000383fd6c: add        x4, x3, #0xf87
0x000000000383fd70: ldr        x5, [x8]
0x000000000383fd74: str        x5, [x4]
0x000000000383fd78: add        x4, x3, #0xf95
0x000000000383fd7c: ldur       w5, [x8, #0xe]
0x000000000383fd80: str        w5, [x4]
0x000000000383fd84: add        x4, x3, #0xf9d
0x000000000383fd88: ldur       w5, [x8, #0x16]
0x000000000383fd8c: str        w5, [x4]
0x000000000383fd90: add        x4, x20, #0xf8f
0x000000000383fd94: ldrh       w4, [x4]
0x000000000383fd98: add        x5, x3, #0xf8f
0x000000000383fd9c: strh       w4, [x5]
0x000000000383fda0: str        x12, [x3, #0xfd8]
0x000000000383fda4: ldp        q0, q1, [x13]
0x000000000383fda8: str        q1, [x3, #0x810]
0x000000000383fdac: str        q0, [x3, #0x800]
0x000000000383fdb0: ldp        q0, q1, [x14]
0x000000000383fdb4: str        q1, [x3, #0x7f0]
0x000000000383fdb8: str        q0, [x3, #0x7e0]
0x000000000383fdbc: ldp        q0, q1, [x15]
0x000000000383fdc0: str        q1, [x3, #0x830]
0x000000000383fdc4: str        q0, [x3, #0x820]
0x000000000383fdc8: ldp        q0, q1, [x16]
0x000000000383fdcc: str        q1, [x3, #0x850]
0x000000000383fdd0: str        q0, [x3, #0x840]
0x000000000383fdd4: ldr        w4, [x19, #0x1d1c]
0x000000000383fdd8: cmp        w4, #0
0x000000000383fddc: csinv      w4, w0, wzr, ne
0x000000000383fde0: str        w4, [x3, #0xdd8]
0x000000000383fde4: add        x3, x2, x1
0x000000000383fde8: mov        x2, x3
0x000000000383fdec: cmp        x17, x3
0x000000000383fdf0: b.ne       #0x383fcc0
0x000000000383fdf4: ldr        w8, [x19, #0x1d04]
0x000000000383fdf8: cmp        w8, #1
0x000000000383fdfc: b.lt       #0x383fe28
0x000000000383fe00: mov        w8, #-1
0x000000000383fe04: mov        x9, #0
0x000000000383fe08: ldr        x10, [x19, #0x2a88]
0x000000000383fe0c: add        x10, x10, x9, lsl #2
0x000000000383fe10: stlr       w8, [x10]
0x000000000383fe14: add        x10, x9, #1
0x000000000383fe18: mov        x9, x10
0x000000000383fe1c: ldrsw      x11, [x19, #0x1d04]
0x000000000383fe20: cmp        x10, x11
0x000000000383fe24: b.lt       #0x383fe08
0x000000000383fe28: ldr        w8, [x19, #0x2a6c]
0x000000000383fe2c: cbz        w8, #0x383fe58
0x000000000383fe30: mov        x8, #0
0x000000000383fe34: mov        x21, x8
0x000000000383fe38: ldr        x8, [x19, #0x2ad8]
0x000000000383fe3c: ldr        w0, [x8, x21, lsl #2]
0x000000000383fe40: bl         #0x4b9967c
0x000000000383fe44: add        x9, x21, #1
0x000000000383fe48: mov        x8, x9
0x000000000383fe4c: ldr        w10, [x19, #0x2a6c]
0x000000000383fe50: cmp        x9, x10
0x000000000383fe54: b.lo       #0x383fe34
0x000000000383fe58: mov        w8, #0x1040
0x000000000383fe5c: add        x0, x20, x8
0x000000000383fe60: bl         #0x4b996c4
0x000000000383fe64: cbz        w0, #0x383fea8
0x000000000383fe68: str        wzr, [x20, #0x103c]
0x000000000383fe6c: mov        w8, #1
0x000000000383fe70: str        w8, [x20, #0xfe0]
0x000000000383fe74: ldr        w8, [x19, #0x2a6c]
0x000000000383fe78: cbz        w8, #0x383fea0
0x000000000383fe7c: mov        w8, #0
0x000000000383fe80: mov        x20, x8
0x000000000383fe84: ldr        w0, [x19, #0x2ae0]
0x000000000383fe88: bl         #0x4b99688
0x000000000383fe8c: add        w9, w20, #1
0x000000000383fe90: mov        x8, x9
0x000000000383fe94: ldr        w10, [x19, #0x2a6c]
0x000000000383fe98: cmp        w9, w10
0x000000000383fe9c: b.lo       #0x383fe80
0x000000000383fea0: mov        w0, #-1
0x000000000383fea4: b          #0x383ff04
0x000000000383fea8: mov        w8, #1
0x000000000383feac: str        w8, [x20, #0x103c]
0x000000000383feb0: mov        w21, #0
0x000000000383feb4: mov        x0, x19
0x000000000383feb8: mov        x1, x20
0x000000000383febc: mov        w2, #0
0x000000000383fec0: bl         #0x383ff18
0x000000000383fec4: ldr        w8, [x19, #0x2a6c]
0x000000000383fec8: cmn        w8, #1
0x000000000383fecc: b.eq       #0x383ff00
0x000000000383fed0: mov        w8, #0
0x000000000383fed4: mov        x20, x8
0x000000000383fed8: ldr        w0, [x19, #0x2ae0]
0x000000000383fedc: bl         #0x4b99688
0x000000000383fee0: add        w9, w20, #1
0x000000000383fee4: mov        x8, x9
0x000000000383fee8: ldr        w10, [x19, #0x2a6c]
0x000000000383feec: add        w10, w10, #1
0x000000000383fef0: cmp        w9, w10
0x000000000383fef4: b.lo       #0x383fed4
0x000000000383fef8: mov        w0, #0
0x000000000383fefc: b          #0x383ff04
0x000000000383ff00: mov        x0, x21
0x000000000383ff04: ldp        x29, x30, [sp, #0x30]
0x000000000383ff08: ldp        x20, x19, [sp, #0x20]
0x000000000383ff0c: ldp        x22, x21, [sp, #0x10]
0x000000000383ff10: ldp        x24, x23, [sp], #0x40
0x000000000383ff14: ret        
