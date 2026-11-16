; instruction-faithful ARM64 fallback for RobloxLib::function_41dbfd4
0x00000000041dbfd4: sub        sp, sp, #0xb0
0x00000000041dbfd8: stp        x28, x27, [sp, #0x50]
0x00000000041dbfdc: stp        x26, x25, [sp, #0x60]
0x00000000041dbfe0: stp        x24, x23, [sp, #0x70]
0x00000000041dbfe4: stp        x22, x21, [sp, #0x80]
0x00000000041dbfe8: stp        x20, x19, [sp, #0x90]
0x00000000041dbfec: stp        x29, x30, [sp, #0xa0]
0x00000000041dbff0: add        x29, sp, #0xa0
0x00000000041dbff4: mov        x20, x0
0x00000000041dbff8: mov        x21, x8
0x00000000041dbffc: add        x19, x0, #0x60
0x00000000041dc000: str        x19, [sp, #0x40]
0x00000000041dc004: mov        w8, #1
0x00000000041dc008: strb       w8, [sp, #0x48]
0x00000000041dc00c: mov        x0, x19
0x00000000041dc010: bl         #0x6983d8
0x00000000041dc014: ldp        x9, x8, [x20, #0x30]
0x00000000041dc018: sub        x8, x8, x9
0x00000000041dc01c: asr        x8, x8, #3
0x00000000041dc020: mov        x9, #0x4376
0x00000000041dc024: movk       x9, #0xd79, lsl #16
0x00000000041dc028: movk       x9, #0x35e5, lsl #32
0x00000000041dc02c: movk       x9, #0xd794, lsl #48
0x00000000041dc030: mov        x10, #0x1f4
0x00000000041dc034: madd       x1, x8, x9, x10
0x00000000041dc038: add        x0, sp, #0x18
0x00000000041dc03c: mov        w2, #0
0x00000000041dc040: bl         #0x47fc488
0x00000000041dc044: stp        x19, x21, [sp, #8]
0x00000000041dc048: add        x0, sp, #0x18
0x00000000041dc04c: bl         #0x47fc5dc
0x00000000041dc050: ldr        x3, [x20]
0x00000000041dc054: adrp       x1, #0x54f4000
0x00000000041dc058: add        x1, x1, #0xd13
0x00000000041dc05c: add        x0, sp, #0x18
0x00000000041dc060: mov        w2, #0x24
0x00000000041dc064: bl         #0x47fcb58
0x00000000041dc068: ldr        x3, [x20, #8]
0x00000000041dc06c: adrp       x1, #0x54f4000
0x00000000041dc070: add        x1, x1, #0xd38
0x00000000041dc074: add        x0, sp, #0x18
0x00000000041dc078: mov        w2, #0x28
0x00000000041dc07c: bl         #0x47fcb58
0x00000000041dc080: ldr        x3, [x20, #0x10]
0x00000000041dc084: adrp       x1, #0x54f4000
0x00000000041dc088: add        x1, x1, #0xd61
0x00000000041dc08c: add        x0, sp, #0x18
0x00000000041dc090: mov        w2, #0x2b
0x00000000041dc094: bl         #0x47fcb58
0x00000000041dc098: ldr        x3, [x20, #0x18]
0x00000000041dc09c: adrp       x1, #0x54f4000
0x00000000041dc0a0: add        x1, x1, #0xd8d
0x00000000041dc0a4: add        x0, sp, #0x18
0x00000000041dc0a8: mov        w2, #0x27
0x00000000041dc0ac: bl         #0x47fcb58
0x00000000041dc0b0: ldr        x3, [x20, #0x20]
0x00000000041dc0b4: adrp       x1, #0x54f4000
0x00000000041dc0b8: add        x1, x1, #0xdb5
0x00000000041dc0bc: add        x0, sp, #0x18
0x00000000041dc0c0: mov        w2, #0x2b
0x00000000041dc0c4: bl         #0x47fcb58
0x00000000041dc0c8: ldr        x3, [x20, #0x28]
0x00000000041dc0cc: adrp       x1, #0x54f4000
0x00000000041dc0d0: add        x1, x1, #0xde1
0x00000000041dc0d4: add        x0, sp, #0x18
0x00000000041dc0d8: mov        w2, #0x2e
0x00000000041dc0dc: bl         #0x47fcb58
0x00000000041dc0e0: ldr        x3, [x20, #0x48]
0x00000000041dc0e4: adrp       x1, #0x54f4000
0x00000000041dc0e8: add        x1, x1, #0xe10
0x00000000041dc0ec: add        x0, sp, #0x18
0x00000000041dc0f0: mov        w2, #0x11
0x00000000041dc0f4: bl         #0x47fcb58
0x00000000041dc0f8: ldr        x3, [x20, #0x50]
0x00000000041dc0fc: adrp       x1, #0x54f4000
0x00000000041dc100: add        x1, x1, #0xe22
0x00000000041dc104: add        x0, sp, #0x18
0x00000000041dc108: mov        w2, #0x20
0x00000000041dc10c: bl         #0x47fcb58
0x00000000041dc110: adrp       x1, #0x54b2000
0x00000000041dc114: add        x1, x1, #0x219
0x00000000041dc118: add        x0, sp, #0x18
0x00000000041dc11c: mov        w2, #8
0x00000000041dc120: bl         #0x47fc76c
0x00000000041dc124: add        x0, sp, #0x18
0x00000000041dc128: bl         #0x47fc6a4
0x00000000041dc12c: ldp        x19, x21, [x20, #0x30]
0x00000000041dc130: cmp        x19, x21
0x00000000041dc134: b.eq       #0x41dc2c4
0x00000000041dc138: adrp       x22, #0x54f4000
0x00000000041dc13c: add        x22, x22, #0xe54
0x00000000041dc140: adrp       x23, #0x54f4000
0x00000000041dc144: add        x23, x23, #0xe63
0x00000000041dc148: adrp       x24, #0x54f4000
0x00000000041dc14c: add        x24, x24, #0xe75
0x00000000041dc150: adrp       x25, #0x523d000
0x00000000041dc154: add        x25, x25, #0xed7
0x00000000041dc158: adrp       x26, #0x525e000
0x00000000041dc15c: add        x26, x26, #0x51b
0x00000000041dc160: adrp       x27, #0x537d000
0x00000000041dc164: add        x27, x27, #0x1af
0x00000000041dc168: adrp       x28, #0x537a000
0x00000000041dc16c: add        x28, x28, #0xf8a
0x00000000041dc170: adrp       x20, #0x54f4000
0x00000000041dc174: add        x20, x20, #0xe83
0x00000000041dc178: add        x0, sp, #0x18
0x00000000041dc17c: bl         #0x47fc5dc
0x00000000041dc180: ldr        x3, [x19]
0x00000000041dc184: add        x0, sp, #0x18
0x00000000041dc188: adrp       x1, #0x54f4000
0x00000000041dc18c: add        x1, x1, #0xe43
0x00000000041dc190: mov        w2, #0x10
0x00000000041dc194: bl         #0x47fcb58
0x00000000041dc198: ldr        x3, [x19, #8]
0x00000000041dc19c: add        x0, sp, #0x18
0x00000000041dc1a0: mov        x1, x22
0x00000000041dc1a4: mov        w2, #0xe
0x00000000041dc1a8: bl         #0x47fcb58
0x00000000041dc1ac: ldr        x3, [x19, #0x10]
0x00000000041dc1b0: add        x0, sp, #0x18
0x00000000041dc1b4: mov        x1, x23
0x00000000041dc1b8: mov        w2, #0x11
0x00000000041dc1bc: bl         #0x47fcb58
0x00000000041dc1c0: ldr        w3, [x19, #0x18]
0x00000000041dc1c4: add        x0, sp, #0x18
0x00000000041dc1c8: mov        x1, x24
0x00000000041dc1cc: mov        w2, #0xd
0x00000000041dc1d0: bl         #0x47fcac0
0x00000000041dc1d4: ldr        x8, [x19, #0x20]!
0x00000000041dc1d8: ldrb       w9, [x19, #0x17]
0x00000000041dc1dc: sxtb       w10, w9
0x00000000041dc1e0: ldr        x11, [x19, #8]
0x00000000041dc1e4: cmp        w10, #0
0x00000000041dc1e8: csel       x3, x8, x19, lt
0x00000000041dc1ec: csel       x4, x11, x9, lt
0x00000000041dc1f0: add        x0, sp, #0x18
0x00000000041dc1f4: mov        x1, x25
0x00000000041dc1f8: mov        w2, #0xd
0x00000000041dc1fc: bl         #0x47fc8dc
0x00000000041dc200: ldr        x8, [x19, #0x18]!
0x00000000041dc204: ldrb       w9, [x19, #0x17]
0x00000000041dc208: sxtb       w10, w9
0x00000000041dc20c: ldr        x11, [x19, #8]
0x00000000041dc210: cmp        w10, #0
0x00000000041dc214: csel       x3, x8, x19, lt
0x00000000041dc218: csel       x4, x11, x9, lt
0x00000000041dc21c: add        x0, sp, #0x18
0x00000000041dc220: mov        x1, x26
0x00000000041dc224: mov        w2, #0xe
0x00000000041dc228: bl         #0x47fc8dc
0x00000000041dc22c: ldr        x8, [x19, #0x18]!
0x00000000041dc230: ldrb       w9, [x19, #0x17]
0x00000000041dc234: sxtb       w10, w9
0x00000000041dc238: ldr        x11, [x19, #8]
0x00000000041dc23c: cmp        w10, #0
0x00000000041dc240: csel       x3, x8, x19, lt
0x00000000041dc244: csel       x4, x11, x9, lt
0x00000000041dc248: add        x0, sp, #0x18
0x00000000041dc24c: mov        x1, x27
0x00000000041dc250: mov        w2, #0xe
0x00000000041dc254: bl         #0x47fc8dc
0x00000000041dc258: ldr        x8, [x19, #0x18]!
0x00000000041dc25c: ldrb       w9, [x19, #0x17]
0x00000000041dc260: sxtb       w10, w9
0x00000000041dc264: ldr        x11, [x19, #8]
0x00000000041dc268: cmp        w10, #0
0x00000000041dc26c: csel       x3, x8, x19, lt
0x00000000041dc270: csel       x4, x11, x9, lt
0x00000000041dc274: add        x0, sp, #0x18
0x00000000041dc278: mov        x1, x28
0x00000000041dc27c: mov        w2, #0xf
0x00000000041dc280: bl         #0x47fc8dc
0x00000000041dc284: ldr        x8, [x19, #0x18]!
0x00000000041dc288: ldrb       w9, [x19, #0x17]
0x00000000041dc28c: sxtb       w10, w9
0x00000000041dc290: ldr        x11, [x19, #8]
0x00000000041dc294: cmp        w10, #0
0x00000000041dc298: csel       x3, x8, x19, lt
0x00000000041dc29c: csel       x4, x11, x9, lt
0x00000000041dc2a0: add        x0, sp, #0x18
0x00000000041dc2a4: mov        x1, x20
0x00000000041dc2a8: mov        w2, #0xf
0x00000000041dc2ac: bl         #0x47fc8dc
0x00000000041dc2b0: add        x0, sp, #0x18
0x00000000041dc2b4: bl         #0x47fc618
0x00000000041dc2b8: add        x19, x19, #0x18
0x00000000041dc2bc: cmp        x19, x21
0x00000000041dc2c0: b.ne       #0x41dc178
0x00000000041dc2c4: add        x0, sp, #0x18
0x00000000041dc2c8: bl         #0x47fc6e0
0x00000000041dc2cc: add        x0, sp, #0x18
0x00000000041dc2d0: bl         #0x47fc618
0x00000000041dc2d4: add        x0, sp, #0x18
0x00000000041dc2d8: ldr        x8, [sp, #0x10]
0x00000000041dc2dc: bl         #0x47fcde8
0x00000000041dc2e0: add        x0, sp, #0x18
0x00000000041dc2e4: bl         #0x47fc4ec
0x00000000041dc2e8: ldr        x0, [sp, #8]
0x00000000041dc2ec: bl         #0x6984e8
0x00000000041dc2f0: ldp        x29, x30, [sp, #0xa0]
0x00000000041dc2f4: ldp        x20, x19, [sp, #0x90]
0x00000000041dc2f8: ldp        x22, x21, [sp, #0x80]
0x00000000041dc2fc: ldp        x24, x23, [sp, #0x70]
0x00000000041dc300: ldp        x26, x25, [sp, #0x60]
0x00000000041dc304: ldp        x28, x27, [sp, #0x50]
0x00000000041dc308: add        sp, sp, #0xb0
0x00000000041dc30c: ret        
0x00000000041dc310: bl         #0x18bd8
0x00000000041dc314: mov        x19, x0
0x00000000041dc318: b          #0x41dc32c
0x00000000041dc31c: b          #0x41dc320
0x00000000041dc320: mov        x19, x0
0x00000000041dc324: add        x0, sp, #0x18
0x00000000041dc328: bl         #0x47fc4ec
0x00000000041dc32c: add        x0, sp, #0x40
0x00000000041dc330: bl         #0x2cc958
0x00000000041dc334: mov        x0, x19
0x00000000041dc338: bl         #0x4b97984
