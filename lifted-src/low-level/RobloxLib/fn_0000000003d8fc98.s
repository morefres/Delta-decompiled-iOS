; instruction-faithful ARM64 fallback for RobloxLib::function_3d8fc98
0x0000000003d8fc98: sub        sp, sp, #0x1a0
0x0000000003d8fc9c: stp        x28, x27, [sp, #0x140]
0x0000000003d8fca0: stp        x26, x25, [sp, #0x150]
0x0000000003d8fca4: stp        x24, x23, [sp, #0x160]
0x0000000003d8fca8: stp        x22, x21, [sp, #0x170]
0x0000000003d8fcac: stp        x20, x19, [sp, #0x180]
0x0000000003d8fcb0: stp        x29, x30, [sp, #0x190]
0x0000000003d8fcb4: add        x29, sp, #0x190
0x0000000003d8fcb8: mov        x22, x3
0x0000000003d8fcbc: mov        x21, x2
0x0000000003d8fcc0: mov        x25, x1
0x0000000003d8fcc4: mov        x20, x0
0x0000000003d8fcc8: mov        x19, x8
0x0000000003d8fccc: adrp       x8, #0x5ba4000
0x0000000003d8fcd0: ldr        x8, [x8, #0x338]
0x0000000003d8fcd4: ldr        x8, [x8]
0x0000000003d8fcd8: stur       x8, [x29, #-0x60]
0x0000000003d8fcdc: mov        w8, #0xce70
0x0000000003d8fce0: add        x11, x0, x8
0x0000000003d8fce4: adrp       x8, #0x6191000
0x0000000003d8fce8: add        x8, x8, #0xfe0
0x0000000003d8fcec: ldr        x26, [x8]
0x0000000003d8fcf0: and        w9, w26, #0xff
0x0000000003d8fcf4: lsr        x10, x26, #8
0x0000000003d8fcf8: cmp        w9, #6
0x0000000003d8fcfc: and        w9, w10, #0xff
0x0000000003d8fd00: ccmp       w9, #5, #0, hs
0x0000000003d8fd04: str        x11, [sp, #0x10]
0x0000000003d8fd08: b.hi       #0x3d8fd14
0x0000000003d8fd0c: mov        w23, w21
0x0000000003d8fd10: b          #0x3d8fdd4
0x0000000003d8fd14: mov        x28, x5
0x0000000003d8fd18: mov        x24, x4
0x0000000003d8fd1c: ldr        x27, [x8, #8]
0x0000000003d8fd20: ldr        x0, [x11]
0x0000000003d8fd24: ldr        x8, [x0]
0x0000000003d8fd28: ldr        x9, [x8, #0x100]
0x0000000003d8fd2c: sub        x8, x29, #0x7c
0x0000000003d8fd30: blr        x9
0x0000000003d8fd34: add        x23, sp, #0x18
0x0000000003d8fd38: add        x8, sp, #0x18
0x0000000003d8fd3c: sub        x0, x29, #0x7c
0x0000000003d8fd40: bl         #0x3e24518
0x0000000003d8fd44: ldrb       w8, [x22, #0x40]
0x0000000003d8fd48: ldr        x9, [x22, #0x28]
0x0000000003d8fd4c: ldp        x11, x10, [x22, #8]
0x0000000003d8fd50: sub        x10, x10, x11
0x0000000003d8fd54: cmp        w8, #0
0x0000000003d8fd58: csel       x8, x9, x10, ne
0x0000000003d8fd5c: ldr        x9, [x22, #0x48]
0x0000000003d8fd60: sub        x8, x8, x9
0x0000000003d8fd64: ldrsb      x9, [sp, #0x2f]
0x0000000003d8fd68: cmp        x9, #0
0x0000000003d8fd6c: ldp        x10, x11, [sp, #0x18]
0x0000000003d8fd70: csel       x10, x10, x23, lt
0x0000000003d8fd74: cmp        w9, #0
0x0000000003d8fd78: csel       x9, x11, x9, lt
0x0000000003d8fd7c: mov        w23, w21
0x0000000003d8fd80: stp        x10, x9, [sp, #0x30]
0x0000000003d8fd84: stp        x23, xzr, [sp, #0x40]
0x0000000003d8fd88: stp        x8, xzr, [sp, #0x50]
0x0000000003d8fd8c: adrp       x3, #0x54cc000
0x0000000003d8fd90: add        x3, x3, #0xd9f
0x0000000003d8fd94: add        x6, sp, #0x30
0x0000000003d8fd98: mov        x0, x26
0x0000000003d8fd9c: mov        x1, x27
0x0000000003d8fda0: mov        w2, #6
0x0000000003d8fda4: mov        w4, #0x45
0x0000000003d8fda8: mov        w5, #0x42d
0x0000000003d8fdac: mov        w7, #1
0x0000000003d8fdb0: bl         #0x47eec38
0x0000000003d8fdb4: ldrsb      w8, [sp, #0x2f]
0x0000000003d8fdb8: tbz        w8, #0x1f, #0x3d8fdc4
0x0000000003d8fdbc: ldr        x0, [sp, #0x18]
0x0000000003d8fdc0: bl         #0x47e93a8
0x0000000003d8fdc4: sub        x0, x29, #0x7c
0x0000000003d8fdc8: bl         #0x5c818
0x0000000003d8fdcc: mov        x4, x24
0x0000000003d8fdd0: mov        x5, x28
0x0000000003d8fdd4: mov        w27, #0x726c
0x0000000003d8fdd8: movk       w27, #0x6374, lsl #16
0x0000000003d8fddc: cmp        w21, w27
0x0000000003d8fde0: b.eq       #0x3d8fdec
0x0000000003d8fde4: cmp        x23, #0x21
0x0000000003d8fde8: b.hs       #0x3d8ff78
0x0000000003d8fdec: cmp        w25, #8
0x0000000003d8fdf0: b.hi       #0x3d8ff78
0x0000000003d8fdf4: add        x8, x20, w25, uxtw #4
0x0000000003d8fdf8: mov        w9, #0xd088
0x0000000003d8fdfc: ldr        x8, [x8, x9]
0x0000000003d8fe00: cbz        x8, #0x3d8ff78
0x0000000003d8fe04: mov        w9, #0x726c
0x0000000003d8fe08: movk       w9, #0x6374, lsl #16
0x0000000003d8fe0c: cmp        x23, x9
0x0000000003d8fe10: mov        w9, #0x20
0x0000000003d8fe14: csel       x9, x9, x23, eq
0x0000000003d8fe18: cmp        x9, #0x20
0x0000000003d8fe1c: b.hi       #0x3d8ff78
0x0000000003d8fe20: add        x8, x8, x9, lsl #3
0x0000000003d8fe24: mov        w9, #0x2f70
0x0000000003d8fe28: add        x8, x8, x9
0x0000000003d8fe2c: ldar       x26, [x8]
0x0000000003d8fe30: cbz        x26, #0x3d8ff78
0x0000000003d8fe34: ldr        x8, [x26, #0x38]
0x0000000003d8fe38: add        x9, x26, #0x40
0x0000000003d8fe3c: ldar       x9, [x9]
0x0000000003d8fe40: mov        x25, x26
0x0000000003d8fe44: ldp        x10, x11, [x25, #0x20]!
0x0000000003d8fe48: subs       x10, x11, x10
0x0000000003d8fe4c: b.eq       #0x3d8ff78
0x0000000003d8fe50: asr        x10, x10, #5
0x0000000003d8fe54: mov        x11, #-0x5555555555555556
0x0000000003d8fe58: movk       x11, #0xaaab
0x0000000003d8fe5c: mul        x10, x10, x11
0x0000000003d8fe60: cmp        x9, x8
0x0000000003d8fe64: csel       x11, x10, xzr, lo
0x0000000003d8fe68: add        x9, x9, x11
0x0000000003d8fe6c: add        x9, x9, #1
0x0000000003d8fe70: add        x8, x10, x8
0x0000000003d8fe74: cmp        x8, x9
0x0000000003d8fe78: b.eq       #0x3d8ff78
0x0000000003d8fe7c: add        x9, x26, #0x78
0x0000000003d8fe80: ldxr       x8, [x9]
0x0000000003d8fe84: add        x10, x8, #1
0x0000000003d8fe88: stxr       w11, x10, [x9]
0x0000000003d8fe8c: cbnz       w11, #0x3d8fe80
0x0000000003d8fe90: tst        w5, #1
0x0000000003d8fe94: csel       x8, x4, x8, ne
0x0000000003d8fe98: str        x8, [sp, #8]
0x0000000003d8fe9c: str        x8, [x22, #0x58]
0x0000000003d8fea0: ldrb       w8, [x22, #0x40]
0x0000000003d8fea4: ldr        x9, [x22, #0x28]
0x0000000003d8fea8: ldp        x11, x10, [x22, #8]
0x0000000003d8feac: sub        x10, x10, x11
0x0000000003d8feb0: cmp        w8, #0
0x0000000003d8feb4: csel       x24, x9, x10, ne
0x0000000003d8feb8: ldr        x23, [x22, #0x48]
0x0000000003d8febc: cmp        w21, w27
0x0000000003d8fec0: b.eq       #0x3d8fef4
0x0000000003d8fec4: ldr        x8, [sp, #0x10]
0x0000000003d8fec8: ldr        x0, [x8]
0x0000000003d8fecc: ldrb       w8, [x0, #8]
0x0000000003d8fed0: cmp        w8, #1
0x0000000003d8fed4: b.ne       #0x3d8fee8
0x0000000003d8fed8: ldr        x8, [x0]
0x0000000003d8fedc: ldr        x8, [x8, #0x190]
0x0000000003d8fee0: blr        x8
0x0000000003d8fee4: b          #0x3d8feec
0x0000000003d8fee8: add        x0, x20, #0x580
0x0000000003d8feec: mov        x1, x22
0x0000000003d8fef0: bl         #0x3e10b78
0x0000000003d8fef4: mov        x0, x25
0x0000000003d8fef8: mov        x1, x22
0x0000000003d8fefc: bl         #0x3d90124
0x0000000003d8ff00: tbz        w0, #0, #0x3d8ff78
0x0000000003d8ff04: sub        x22, x24, x23
0x0000000003d8ff08: ldr        w8, [x26, #8]
0x0000000003d8ff0c: cmp        w8, #1
0x0000000003d8ff10: b.ne       #0x3d8ff28
0x0000000003d8ff14: add        x8, x26, #0x90
0x0000000003d8ff18: ldxr       x9, [x8]
0x0000000003d8ff1c: sub        x9, x9, x22
0x0000000003d8ff20: stxr       w10, x9, [x8]
0x0000000003d8ff24: cbnz       w10, #0x3d8ff18
0x0000000003d8ff28: add        x8, x26, #0x48
0x0000000003d8ff2c: ldaxr      w9, [x8]
0x0000000003d8ff30: add        w10, w9, #1
0x0000000003d8ff34: stlxr      w11, w10, [x8]
0x0000000003d8ff38: cbnz       w11, #0x3d8ff2c
0x0000000003d8ff3c: cbnz       w9, #0x3d8ffe8
0x0000000003d8ff40: ldr        x8, [sp, #0x10]
0x0000000003d8ff44: ldr        x0, [x8, #0x208]
0x0000000003d8ff48: cbz        x0, #0x3d8ffb8
0x0000000003d8ff4c: ldr        x1, [x26, #0x18]
0x0000000003d8ff50: stp        x20, x26, [x29, #-0xa8]
0x0000000003d8ff54: adrp       x8, #0x5f9b000
0x0000000003d8ff58: add        x8, x8, #0x208
0x0000000003d8ff5c: orr        x8, x8, #2
0x0000000003d8ff60: stur       x8, [x29, #-0x88]
0x0000000003d8ff64: sub        x2, x29, #0xa8
0x0000000003d8ff68: bl         #0x3db3dbc
0x0000000003d8ff6c: sub        x0, x29, #0xa8
0x0000000003d8ff70: bl         #0x3d9cdc0
0x0000000003d8ff74: b          #0x3d8ffe8
0x0000000003d8ff78: stp        xzr, xzr, [x19]
0x0000000003d8ff7c: str        xzr, [x19, #0x10]
0x0000000003d8ff80: ldur       x8, [x29, #-0x60]
0x0000000003d8ff84: adrp       x9, #0x5ba4000
0x0000000003d8ff88: ldr        x9, [x9, #0x338]
0x0000000003d8ff8c: ldr        x9, [x9]
0x0000000003d8ff90: cmp        x9, x8
0x0000000003d8ff94: b.ne       #0x3d900cc
0x0000000003d8ff98: ldp        x29, x30, [sp, #0x190]
0x0000000003d8ff9c: ldp        x20, x19, [sp, #0x180]
0x0000000003d8ffa0: ldp        x22, x21, [sp, #0x170]
0x0000000003d8ffa4: ldp        x24, x23, [sp, #0x160]
0x0000000003d8ffa8: ldp        x26, x25, [sp, #0x150]
0x0000000003d8ffac: ldp        x28, x27, [sp, #0x140]
0x0000000003d8ffb0: add        sp, sp, #0x1a0
0x0000000003d8ffb4: ret        
0x0000000003d8ffb8: ldr        x0, [x8]
0x0000000003d8ffbc: stp        x20, x26, [sp, #0x60]
0x0000000003d8ffc0: adrp       x8, #0x5f9b000
0x0000000003d8ffc4: add        x8, x8, #0x210
0x0000000003d8ffc8: orr        x8, x8, #2
0x0000000003d8ffcc: str        x8, [sp, #0xd0]
0x0000000003d8ffd0: ldr        x8, [x0]
0x0000000003d8ffd4: ldr        x8, [x8, #0x20]
0x0000000003d8ffd8: add        x1, sp, #0x60
0x0000000003d8ffdc: blr        x8
0x0000000003d8ffe0: add        x0, sp, #0x60
0x0000000003d8ffe4: bl         #0x178ac20
0x0000000003d8ffe8: cmp        w21, w27
0x0000000003d8ffec: b.eq       #0x3d900b0
0x0000000003d8fff0: ldrb       w8, [x20, #0x408]
0x0000000003d8fff4: cmp        w8, #1
0x0000000003d8fff8: b.ne       #0x3d90038
0x0000000003d8fffc: ldr        d0, [x20, #0x4c0]
0x0000000003d90000: mov        x8, #0x7fefffffffffffff
0x0000000003d90004: fmov       d1, x8
0x0000000003d90008: fcmp       d0, d1
0x0000000003d9000c: b.ne       #0x3d90060
0x0000000003d90010: bl         #0x47f9f58
0x0000000003d90014: add        x8, x20, #0x4c0
0x0000000003d90018: fmov       x9, d0
0x0000000003d9001c: mov        x10, #0x7fefffffffffffff
0x0000000003d90020: ldxr       x11, [x8]
0x0000000003d90024: cmp        x11, x10
0x0000000003d90028: b.ne       #0x3d9005c
0x0000000003d9002c: stxr       w11, x9, [x8]
0x0000000003d90030: cbnz       w11, #0x3d90020
0x0000000003d90034: b          #0x3d90060
0x0000000003d90038: ldrb       w8, [x20, #0x4d0]
0x0000000003d9003c: tbnz       w8, #0, #0x3d90060
0x0000000003d90040: bl         #0x47f9f58
0x0000000003d90044: ldrb       w8, [x20, #0x4d0]
0x0000000003d90048: tbnz       w8, #0, #0x3d90054
0x0000000003d9004c: mov        w8, #1
0x0000000003d90050: strb       w8, [x20, #0x4d0]
0x0000000003d90054: str        d0, [x20, #0x4c8]
0x0000000003d90058: b          #0x3d90060
0x0000000003d9005c: clrex      
0x0000000003d90060: add        x8, x20, #0x4f0
0x0000000003d90064: ldxr       x9, [x8]
0x0000000003d90068: add        x9, x9, #1
0x0000000003d9006c: stxr       w10, x9, [x8]
0x0000000003d90070: cbnz       w10, #0x3d90064
0x0000000003d90074: add        x8, x20, #0x4f8
0x0000000003d90078: ldxr       x9, [x8]
0x0000000003d9007c: add        x9, x9, x22
0x0000000003d90080: stxr       w10, x9, [x8]
0x0000000003d90084: cbnz       w10, #0x3d90078
0x0000000003d90088: add        x8, x26, #0x80
0x0000000003d9008c: ldxr       x9, [x8]
0x0000000003d90090: add        x9, x9, #1
0x0000000003d90094: stxr       w10, x9, [x8]
0x0000000003d90098: cbnz       w10, #0x3d9008c
0x0000000003d9009c: add        x8, x26, #0x88
0x0000000003d900a0: ldxr       x9, [x8]
0x0000000003d900a4: add        x9, x9, x22
0x0000000003d900a8: stxr       w10, x9, [x8]
0x0000000003d900ac: cbnz       w10, #0x3d900a0
0x0000000003d900b0: ldr        x8, [x26, #0x90]
0x0000000003d900b4: ldr        x9, [sp, #8]
0x0000000003d900b8: str        x9, [x19]
0x0000000003d900bc: mov        w9, #1
0x0000000003d900c0: strb       w9, [x19, #8]
0x0000000003d900c4: str        x8, [x19, #0x10]
0x0000000003d900c8: b          #0x3d8ff80
0x0000000003d900cc: bl         #0x4b98620
0x0000000003d900d0: mov        x19, x0
0x0000000003d900d4: add        x0, sp, #0x60
0x0000000003d900d8: bl         #0x178ac20
0x0000000003d900dc: b          #0x3d9011c
0x0000000003d900e0: mov        x19, x0
0x0000000003d900e4: sub        x0, x29, #0xa8
0x0000000003d900e8: bl         #0x3d9cdc0
0x0000000003d900ec: b          #0x3d9011c
0x0000000003d900f0: mov        x19, x0
0x0000000003d900f4: ldrsb      w8, [sp, #0x2f]
0x0000000003d900f8: tbz        w8, #0x1f, #0x3d9010c
0x0000000003d900fc: ldr        x0, [sp, #0x18]
0x0000000003d90100: bl         #0x47e93a8
0x0000000003d90104: b          #0x3d9010c
0x0000000003d90108: mov        x19, x0
0x0000000003d9010c: sub        x0, x29, #0x7c
0x0000000003d90110: bl         #0x5c818
0x0000000003d90114: b          #0x3d9011c
0x0000000003d90118: mov        x19, x0
0x0000000003d9011c: mov        x0, x19
0x0000000003d90120: bl         #0x4b97984
