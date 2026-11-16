; instruction-faithful ARM64 fallback for RobloxLib::function_35fed50
0x00000000035fed50: stp        x28, x27, [sp, #-0x60]!
0x00000000035fed54: stp        x26, x25, [sp, #0x10]
0x00000000035fed58: stp        x24, x23, [sp, #0x20]
0x00000000035fed5c: stp        x22, x21, [sp, #0x30]
0x00000000035fed60: stp        x20, x19, [sp, #0x40]
0x00000000035fed64: stp        x29, x30, [sp, #0x50]
0x00000000035fed68: add        x29, sp, #0x50
0x00000000035fed6c: sub        sp, sp, #0x870
0x00000000035fed70: str        w2, [sp, #0x24]
0x00000000035fed74: adrp       x8, #0x5ba4000
0x00000000035fed78: ldr        x8, [x8, #0x338]
0x00000000035fed7c: ldr        x8, [x8]
0x00000000035fed80: stur       x8, [x29, #-0x60]
0x00000000035fed84: ldr        x8, [x0, #0x640]
0x00000000035fed88: ldr        x9, [x0, #0x638]
0x00000000035fed8c: subs       x8, x8, x9
0x00000000035fed90: b.eq       #0x35ff224
0x00000000035fed94: mov        x20, x1
0x00000000035fed98: mov        x21, x0
0x00000000035fed9c: str        wzr, [sp, #0x14]
0x00000000035feda0: mov        x22, #0
0x00000000035feda4: lsr        x8, x8, #3
0x00000000035feda8: mov        w9, #0x6db7
0x00000000035fedac: movk       w9, #0xb6db, lsl #16
0x00000000035fedb0: mul        w8, w8, w9
0x00000000035fedb4: add        x9, x0, #0xc0
0x00000000035fedb8: str        x9, [sp, #0x18]
0x00000000035fedbc: sxtw       x23, w8
0x00000000035fedc0: mov        w25, #0x38
0x00000000035fedc4: mov        w24, #0x180
0x00000000035fedc8: str        xzr, [sp, #0x38]
0x00000000035fedcc: ldr        x8, [x21, #0x620]
0x00000000035fedd0: add        x26, x22, x22, lsl #1
0x00000000035fedd4: add        x8, x8, x26, lsl #7
0x00000000035fedd8: str        xzr, [x8, #0x90]
0x00000000035feddc: strb       wzr, [x8, #0x160]
0x00000000035fede0: strb       wzr, [x8, #0x178]
0x00000000035fede4: ldr        x8, [x21, #0x620]
0x00000000035fede8: add        x8, x8, x26, lsl #7
0x00000000035fedec: mov        w9, #4
0x00000000035fedf0: str        w9, [x8, #0x18]
0x00000000035fedf4: add        x0, sp, #0x50
0x00000000035fedf8: bl         #0x3609948
0x00000000035fedfc: mov        x28, #0
0x00000000035fee00: sub        x23, x23, #1
0x00000000035fee04: ldr        x0, [x21, #0x30]
0x00000000035fee08: ldr        x8, [x21, #0x638]
0x00000000035fee0c: madd       x1, x22, x25, x8
0x00000000035fee10: ldr        x8, [x0]
0x00000000035fee14: ldr        x8, [x8, #0xc0]
0x00000000035fee18: add        x2, sp, #0x38
0x00000000035fee1c: blr        x8
0x00000000035fee20: cbz        x0, #0x35fee38
0x00000000035fee24: ldr        w8, [x0]
0x00000000035fee28: cbnz       w8, #0x35fee04
0x00000000035fee2c: ldr        x8, [x0, #0x10]
0x00000000035fee30: add        x28, x8, x28
0x00000000035fee34: b          #0x35fee04
0x00000000035fee38: add        x8, sp, #0x30
0x00000000035fee3c: mov        x0, x28
0x00000000035fee40: bl         #0x34e4c3c
0x00000000035fee44: mov        x19, #0
0x00000000035fee48: str        xzr, [sp, #0x38]
0x00000000035fee4c: ldr        x0, [x21, #0x30]
0x00000000035fee50: ldr        x8, [x21, #0x638]
0x00000000035fee54: madd       x1, x22, x25, x8
0x00000000035fee58: ldr        x8, [x0]
0x00000000035fee5c: ldr        x8, [x8, #0xc0]
0x00000000035fee60: add        x2, sp, #0x38
0x00000000035fee64: blr        x8
0x00000000035fee68: mov        x28, x0
0x00000000035fee6c: cbz        x0, #0x35fef90
0x00000000035fee70: ldr        w8, [x28]
0x00000000035fee74: cbz        w8, #0x35feea4
0x00000000035fee78: cmp        w8, #3
0x00000000035fee7c: b.ne       #0x35feee4
0x00000000035fee80: ldr        x8, [x21, #0x620]
0x00000000035fee84: ldr        d0, [x28, #0x50]
0x00000000035fee88: madd       x8, x22, x24, x8
0x00000000035fee8c: ldr        q1, [x28, #0x40]
0x00000000035fee90: str        q1, [x8, #0x160]
0x00000000035fee94: str        d0, [x8, #0x170]
0x00000000035fee98: mov        w9, #1
0x00000000035fee9c: strb       w9, [x8, #0x178]
0x00000000035feea0: b          #0x35feee0
0x00000000035feea4: ldr        x27, [x28, #0x10]
0x00000000035feea8: ldr        x0, [sp, #0x30]
0x00000000035feeac: ldr        x8, [x0]
0x00000000035feeb0: ldr        x8, [x8, #0x28]
0x00000000035feeb4: blr        x8
0x00000000035feeb8: add        x8, x27, x19
0x00000000035feebc: cmp        x8, x0
0x00000000035feec0: b.hi       #0x35ff264
0x00000000035feec4: ldr        x0, [sp, #0x30]
0x00000000035feec8: bl         #0xa11dec
0x00000000035feecc: ldp        x1, x2, [x28, #8]
0x00000000035feed0: add        x0, x0, x19
0x00000000035feed4: bl         #0x4b98ee4
0x00000000035feed8: ldr        x8, [x28, #0x10]
0x00000000035feedc: add        x19, x8, x19
0x00000000035feee0: ldr        w8, [x28]
0x00000000035feee4: cbnz       w8, #0x35fee4c
0x00000000035feee8: ldr        w8, [x28, #0x28]
0x00000000035feeec: tbnz       w8, #3, #0x35fee4c
0x00000000035feef0: ldr        x27, [x21, #0x620]
0x00000000035feef4: tbz        w8, #0, #0x35fef04
0x00000000035feef8: madd       x8, x22, x24, x27
0x00000000035feefc: mov        w9, #3
0x00000000035fef00: str        w9, [x8, #0x18]
0x00000000035fef04: ldr        x0, [sp, #0x30]
0x00000000035fef08: str        x0, [sp, #0x28]
0x00000000035fef0c: cbz        x0, #0x35fef1c
0x00000000035fef10: ldr        x8, [x0]
0x00000000035fef14: ldr        x8, [x8]
0x00000000035fef18: blr        x8
0x00000000035fef1c: madd       x0, x22, x24, x27
0x00000000035fef20: add        x1, sp, #0x28
0x00000000035fef24: bl         #0x35c13b8
0x00000000035fef28: ldr        x0, [sp, #0x28]
0x00000000035fef2c: cbz        x0, #0x35fef3c
0x00000000035fef30: ldr        x8, [x0]
0x00000000035fef34: ldr        x8, [x8, #8]
0x00000000035fef38: blr        x8
0x00000000035fef3c: ldr        x8, [x21, #0x620]
0x00000000035fef40: madd       x8, x22, x24, x8
0x00000000035fef44: str        x19, [x8, #0x90]
0x00000000035fef48: mov        w9, #1
0x00000000035fef4c: strb       w9, [x8, #0xa0]
0x00000000035fef50: str        w23, [x8, #0x9c]
0x00000000035fef54: ldr        w5, [x20, #0x10]
0x00000000035fef58: add        x1, sp, #0x50
0x00000000035fef5c: mov        x0, x21
0x00000000035fef60: mov        x2, x28
0x00000000035fef64: mov        x3, x23
0x00000000035fef68: mov        x4, x22
0x00000000035fef6c: bl         #0x35ff3a4
0x00000000035fef70: ldrb       w8, [sp, #0x59]
0x00000000035fef74: cmp        x8, #0xff
0x00000000035fef78: b.eq       #0x35fef90
0x00000000035fef7c: ldr        x9, [x21, #0x620]
0x00000000035fef80: madd       x9, x22, x24, x9
0x00000000035fef84: mov        w10, #1
0x00000000035fef88: strb       w10, [x9, #0xc4]
0x00000000035fef8c: str        w8, [x9, #0xc0]
0x00000000035fef90: ldr        x8, [x21, #0x620]
0x00000000035fef94: add        x8, x8, x26, lsl #7
0x00000000035fef98: ldr        w9, [x20, #0x10]
0x00000000035fef9c: str        w9, [x8, #0x98]
0x00000000035fefa0: ldur       x9, [x20, #0x28]
0x00000000035fefa4: ldurb      w10, [x20, #0x30]
0x00000000035fefa8: strb       w10, [x8, #0xb0]
0x00000000035fefac: str        x9, [x8, #0xa8]
0x00000000035fefb0: ldr        x8, [x21, #0x620]
0x00000000035fefb4: add        x8, x8, x26, lsl #7
0x00000000035fefb8: add        x0, x8, #0xe0
0x00000000035fefbc: add        x1, x20, #0x4c
0x00000000035fefc0: bl         #0x34d8238
0x00000000035fefc4: ldr        x8, [x21, #0x620]
0x00000000035fefc8: madd       x8, x22, x24, x8
0x00000000035fefcc: ldr        w9, [sp, #0x24]
0x00000000035fefd0: strb       w9, [x8, #0x140]
0x00000000035fefd4: ldr        x9, [x21, #0x5d8]
0x00000000035fefd8: lsr        x10, x23, #3
0x00000000035fefdc: and        x10, x10, #0x1ffffffffffffff8
0x00000000035fefe0: ldr        x9, [x9, x10]
0x00000000035fefe4: lsr        x9, x9, x23
0x00000000035fefe8: tbz        w9, #0, #0x35ff1a0
0x00000000035fefec: ldr        x8, [x8, #0x90]
0x00000000035feff0: cbz        x8, #0x35ff148
0x00000000035feff4: adrp       x8, #0x6484000
0x00000000035feff8: add        x8, x8, #0x958
0x00000000035feffc: ldarb      w8, [x8]
0x00000000035ff000: tbz        w8, #0, #0x35ff1f0
0x00000000035ff004: adrp       x8, #0x6484000
0x00000000035ff008: ldr        x1, [x8, #0x950]
0x00000000035ff00c: ldrb       w8, [x1]
0x00000000035ff010: cbz        w8, #0x35ff064
0x00000000035ff014: ldr        x8, [x21, #0x620]
0x00000000035ff018: madd       x8, x22, x24, x8
0x00000000035ff01c: ldrsw      x8, [x8, #0x90]
0x00000000035ff020: adrp       x9, #0x520e000
0x00000000035ff024: add        x9, x9, #0xeb9
0x00000000035ff028: str        x9, [sp, #0x48]
0x00000000035ff02c: mov        w9, #3
0x00000000035ff030: strb       w9, [sp, #0x47]
0x00000000035ff034: stur       x8, [x29, #-0x68]
0x00000000035ff038: mov        w8, #2
0x00000000035ff03c: strb       w8, [sp]
0x00000000035ff040: add        x5, sp, #0x48
0x00000000035ff044: add        x6, sp, #0x47
0x00000000035ff048: sub        x7, x29, #0x68
0x00000000035ff04c: mov        w0, #0x43
0x00000000035ff050: adrp       x2, #0x547c000
0x00000000035ff054: add        x2, x2, #0x69d
0x00000000035ff058: mov        x3, x22
0x00000000035ff05c: mov        w4, #1
0x00000000035ff060: bl         #0x37651fc
0x00000000035ff064: ldr        x8, [x21, #0x620]
0x00000000035ff068: mul        x9, x22, x24
0x00000000035ff06c: mov        w10, #0x90
0x00000000035ff070: mul        x10, x23, x10
0x00000000035ff074: ldr        x11, [sp, #0x18]
0x00000000035ff078: ldr        d0, [x11, x10]
0x00000000035ff07c: str        d0, [x8, x9]
0x00000000035ff080: mov        w8, #-1
0x00000000035ff084: str        w8, [sp, #0x48]
0x00000000035ff088: ldr        x0, [x21, #0x30]
0x00000000035ff08c: ldr        x8, [x21, #0x638]
0x00000000035ff090: madd       x1, x22, x25, x8
0x00000000035ff094: ldr        x8, [x0]
0x00000000035ff098: ldr        x8, [x8, #0x60]
0x00000000035ff09c: add        x3, sp, #0x48
0x00000000035ff0a0: mov        w2, #0x13
0x00000000035ff0a4: blr        x8
0x00000000035ff0a8: ldr        w2, [sp, #0x48]
0x00000000035ff0ac: ldr        x8, [x21, #0x620]
0x00000000035ff0b0: add        x8, x8, x26, lsl #7
0x00000000035ff0b4: str        w2, [x8, #0x24]
0x00000000035ff0b8: ldr        x8, [x20, #0x20]
0x00000000035ff0bc: ldr        x9, [x21, #0x698]
0x00000000035ff0c0: str        x8, [x9, x23, lsl #3]
0x00000000035ff0c4: ldr        x8, [x21, #0x620]
0x00000000035ff0c8: add        x19, x8, x26, lsl #7
0x00000000035ff0cc: ldr        x0, [x21, #0x7f8]
0x00000000035ff0d0: ldr        w8, [x19, #0x18]
0x00000000035ff0d4: cmp        w8, #3
0x00000000035ff0d8: cset       w1, eq
0x00000000035ff0dc: bl         #0x3624290
0x00000000035ff0e0: ldrb       w8, [x19, #0x158]
0x00000000035ff0e4: stp        x0, x1, [x19, #0x148]
0x00000000035ff0e8: tbnz       w8, #0, #0x35ff0f4
0x00000000035ff0ec: mov        w8, #1
0x00000000035ff0f0: strb       w8, [x19, #0x158]
0x00000000035ff0f4: ldr        x0, [x21, #0x90]
0x00000000035ff0f8: ldr        x8, [x21, #0x620]
0x00000000035ff0fc: madd       x1, x22, x24, x8
0x00000000035ff100: ldr        x8, [x0]
0x00000000035ff104: ldr        x8, [x8, #0x10]
0x00000000035ff108: add        x2, sp, #0x50
0x00000000035ff10c: blr        x8
0x00000000035ff110: ldrb       w2, [sp, #0x59]
0x00000000035ff114: mov        x0, x21
0x00000000035ff118: mov        x1, x23
0x00000000035ff11c: bl         #0x35fd978
0x00000000035ff120: ldr        w8, [sp, #0x48]
0x00000000035ff124: cmp        w8, #0xf
0x00000000035ff128: b.gt       #0x35ff140
0x00000000035ff12c: ldr        x8, [x21, #0x620]
0x00000000035ff130: madd       x8, x22, x24, x8
0x00000000035ff134: ldr        x8, [x8, #0x90]
0x00000000035ff138: cmp        x8, x0
0x00000000035ff13c: b.ls       #0x35ff194
0x00000000035ff140: mov        w8, #0
0x00000000035ff144: b          #0x35ff19c
0x00000000035ff148: ldr        x0, [x21, #0x5a0]
0x00000000035ff14c: ldr        x8, [x0]
0x00000000035ff150: ldr        x8, [x8, #0x20]
0x00000000035ff154: mov        x1, x23
0x00000000035ff158: blr        x8
0x00000000035ff15c: tbnz       w0, #0, #0x35ff1a0
0x00000000035ff160: ldr        x8, [x21, #0x620]
0x00000000035ff164: madd       x8, x22, x24, x8
0x00000000035ff168: ldr        x8, [x8, #0x90]
0x00000000035ff16c: cbnz       x8, #0x35ff188
0x00000000035ff170: ldr        x0, [x21, #0x5a0]
0x00000000035ff174: ldr        w2, [x20, #0x10]
0x00000000035ff178: ldr        x8, [x0]
0x00000000035ff17c: ldr        x8, [x8, #0x48]
0x00000000035ff180: mov        x1, x23
0x00000000035ff184: blr        x8
0x00000000035ff188: mov        w8, #5
0x00000000035ff18c: str        w8, [sp, #0x14]
0x00000000035ff190: b          #0x35ff1a0
0x00000000035ff194: ldr        w8, [x21, #0x728]
0x00000000035ff198: add        w8, w8, #1
0x00000000035ff19c: str        w8, [x21, #0x728]
0x00000000035ff1a0: ldr        x0, [sp, #0x30]
0x00000000035ff1a4: cbz        x0, #0x35ff1b4
0x00000000035ff1a8: ldr        x8, [x0]
0x00000000035ff1ac: ldr        x8, [x8, #8]
0x00000000035ff1b0: blr        x8
0x00000000035ff1b4: add        x0, sp, #0x50
0x00000000035ff1b8: bl         #0x3609a80
0x00000000035ff1bc: add        x22, x22, #1
0x00000000035ff1c0: ldr        x8, [x21, #0x640]
0x00000000035ff1c4: ldr        x9, [x21, #0x638]
0x00000000035ff1c8: sub        x8, x8, x9
0x00000000035ff1cc: asr        x8, x8, #3
0x00000000035ff1d0: mov        x9, #0x6db7
0x00000000035ff1d4: movk       x9, #0xb6db, lsl #16
0x00000000035ff1d8: movk       x9, #0xdb6d, lsl #32
0x00000000035ff1dc: movk       x9, #0x6db6, lsl #48
0x00000000035ff1e0: mul        x8, x8, x9
0x00000000035ff1e4: cmp        x22, x8
0x00000000035ff1e8: b.lo       #0x35fedc8
0x00000000035ff1ec: b          #0x35ff228
0x00000000035ff1f0: adrp       x0, #0x6484000
0x00000000035ff1f4: add        x0, x0, #0x958
0x00000000035ff1f8: bl         #0x428c
0x00000000035ff1fc: cbz        w0, #0x35ff004
0x00000000035ff200: adrp       x0, #0x537a000
0x00000000035ff204: add        x0, x0, #0x8cb
0x00000000035ff208: bl         #0x37651e0
0x00000000035ff20c: adrp       x8, #0x6484000
0x00000000035ff210: str        x0, [x8, #0x950]
0x00000000035ff214: adrp       x0, #0x6484000
0x00000000035ff218: add        x0, x0, #0x958
0x00000000035ff21c: bl         #0x43e8
0x00000000035ff220: b          #0x35ff004
0x00000000035ff224: str        wzr, [sp, #0x14]
0x00000000035ff228: ldur       x8, [x29, #-0x60]
0x00000000035ff22c: adrp       x9, #0x5ba4000
0x00000000035ff230: ldr        x9, [x9, #0x338]
0x00000000035ff234: ldr        x9, [x9]
0x00000000035ff238: cmp        x9, x8
0x00000000035ff23c: b.ne       #0x35ff2a4
0x00000000035ff240: ldr        w0, [sp, #0x14]
0x00000000035ff244: add        sp, sp, #0x870
0x00000000035ff248: ldp        x29, x30, [sp, #0x50]
0x00000000035ff24c: ldp        x20, x19, [sp, #0x40]
0x00000000035ff250: ldp        x22, x21, [sp, #0x30]
0x00000000035ff254: ldp        x24, x23, [sp, #0x20]
0x00000000035ff258: ldp        x26, x25, [sp, #0x10]
0x00000000035ff25c: ldp        x28, x27, [sp], #0x60
0x00000000035ff260: ret        
0x00000000035ff264: ldr        x20, [x28, #0x10]
0x00000000035ff268: ldr        x0, [sp, #0x30]
0x00000000035ff26c: ldr        x8, [x0]
0x00000000035ff270: ldr        x8, [x8, #0x28]
0x00000000035ff274: blr        x8
0x00000000035ff278: add        x8, x20, x19
0x00000000035ff27c: stp        x8, x0, [sp]
0x00000000035ff280: adrp       x0, #0x547c000
0x00000000035ff284: add        x0, x0, #0x4d3
0x00000000035ff288: adrp       x2, #0x547c000
0x00000000035ff28c: add        x2, x2, #0x66a
0x00000000035ff290: adrp       x3, #0x4f87000
0x00000000035ff294: add        x3, x3, #0x7c0
0x00000000035ff298: mov        w1, #0x4f7
0x00000000035ff29c: bl         #0x3763e24
0x00000000035ff2a0: brk        #1
0x00000000035ff2a4: bl         #0x4b98620
0x00000000035ff2a8: mov        x19, x0
0x00000000035ff2ac: adrp       x0, #0x6484000
0x00000000035ff2b0: add        x0, x0, #0x958
0x00000000035ff2b4: bl         #0x4450
0x00000000035ff2b8: b          #0x35ff314
0x00000000035ff2bc: b          #0x35ff338
0x00000000035ff2c0: b          #0x35ff310
0x00000000035ff2c4: mov        x19, x0
0x00000000035ff2c8: ldr        x0, [sp, #0x28]
0x00000000035ff2cc: cbz        x0, #0x35ff314
0x00000000035ff2d0: ldr        x8, [x0]
0x00000000035ff2d4: ldr        x8, [x8, #8]
0x00000000035ff2d8: blr        x8
0x00000000035ff2dc: b          #0x35ff314
0x00000000035ff2e0: b          #0x35ff338
0x00000000035ff2e4: b          #0x35ff310
0x00000000035ff2e8: b          #0x35ff310
0x00000000035ff2ec: b          #0x35ff338
0x00000000035ff2f0: b          #0x35ff310
0x00000000035ff2f4: b          #0x35ff308
0x00000000035ff2f8: mov        x19, x0
0x00000000035ff2fc: b          #0x35ff330
0x00000000035ff300: b          #0x35ff310
0x00000000035ff304: b          #0x35ff310
0x00000000035ff308: mov        x19, x0
0x00000000035ff30c: b          #0x35ff328
0x00000000035ff310: mov        x19, x0
0x00000000035ff314: ldr        x0, [sp, #0x30]
0x00000000035ff318: cbz        x0, #0x35ff328
0x00000000035ff31c: ldr        x8, [x0]
0x00000000035ff320: ldr        x8, [x8, #8]
0x00000000035ff324: blr        x8
0x00000000035ff328: add        x0, sp, #0x50
0x00000000035ff32c: bl         #0x3609a80
0x00000000035ff330: mov        x0, x19
0x00000000035ff334: bl         #0x4b97984
0x00000000035ff338: mov        x19, x0
0x00000000035ff33c: cbz        w1, #0x35ff330
0x00000000035ff340: mov        x0, x19
0x00000000035ff344: bl         #0x18bd8
