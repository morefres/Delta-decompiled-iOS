; instruction-faithful ARM64 fallback for RobloxLib::function_301b9c4
0x000000000301b9c4: sub        sp, sp, #0x90
0x000000000301b9c8: stp        x24, x23, [sp, #0x50]
0x000000000301b9cc: stp        x22, x21, [sp, #0x60]
0x000000000301b9d0: stp        x20, x19, [sp, #0x70]
0x000000000301b9d4: stp        x29, x30, [sp, #0x80]
0x000000000301b9d8: add        x29, sp, #0x80
0x000000000301b9dc: mov        x20, x1
0x000000000301b9e0: mov        x19, x0
0x000000000301b9e4: adrp       x8, #0x5ba4000
0x000000000301b9e8: ldr        x8, [x8, #0x338]
0x000000000301b9ec: ldr        x8, [x8]
0x000000000301b9f0: stur       x8, [x29, #-0x38]
0x000000000301b9f4: ldp        x8, x9, [x0]
0x000000000301b9f8: sub        x9, x9, x8
0x000000000301b9fc: asr        x10, x9, #2
0x000000000301ba00: mov        x11, #-0x3333333333333334
0x000000000301ba04: movk       x11, #0xcccd
0x000000000301ba08: mul        x10, x10, x11
0x000000000301ba0c: cmp        x10, #2
0x000000000301ba10: b.lo       #0x301bae8
0x000000000301ba14: add        x21, x8, x9
0x000000000301ba18: ldr        w8, [x21, #-0x28]!
0x000000000301ba1c: cmp        w8, #4
0x000000000301ba20: b.hi       #0x301bae8
0x000000000301ba24: ldur       w8, [x21, #0x14]
0x000000000301ba28: cmp        w8, #4
0x000000000301ba2c: b.hi       #0x301bae8
0x000000000301ba30: add        x8, sp, #0x18
0x000000000301ba34: mov        x0, x21
0x000000000301ba38: bl         #0x301c844
0x000000000301ba3c: add        x23, sp, #4
0x000000000301ba40: add        x8, sp, #4
0x000000000301ba44: add        x0, x21, #0x14
0x000000000301ba48: bl         #0x301c844
0x000000000301ba4c: add        x8, sp, #0x2c
0x000000000301ba50: add        x1, sp, #0x18
0x000000000301ba54: add        x2, sp, #4
0x000000000301ba58: mov        x0, x20
0x000000000301ba5c: bl         #0x301c250
0x000000000301ba60: ldrsw      x8, [sp, #4]
0x000000000301ba64: adrp       x22, #0x5f1a000
0x000000000301ba68: add        x22, x22, #0xa18
0x000000000301ba6c: ldr        x8, [x22, x8, lsl #3]
0x000000000301ba70: add        x0, x23, #4
0x000000000301ba74: blr        x8
0x000000000301ba78: ldrsw      x8, [sp, #0x18]
0x000000000301ba7c: ldr        x8, [x22, x8, lsl #3]
0x000000000301ba80: add        x9, sp, #0x18
0x000000000301ba84: add        x0, x9, #4
0x000000000301ba88: blr        x8
0x000000000301ba8c: ldrb       w20, [sp, #0x44]
0x000000000301ba90: cbnz       w20, #0x301bbb8
0x000000000301ba94: mov        x0, x19
0x000000000301ba98: bl         #0x301c8c0
0x000000000301ba9c: mov        x0, x19
0x000000000301baa0: bl         #0x301c8c0
0x000000000301baa4: ldr        w8, [sp, #0x2c]
0x000000000301baa8: add        x9, sp, #0x2c
0x000000000301baac: add        x21, x9, #4
0x000000000301bab0: cmp        w8, #1
0x000000000301bab4: b.gt       #0x301bb54
0x000000000301bab8: cbz        w8, #0x301bb74
0x000000000301babc: cmp        w8, #1
0x000000000301bac0: b.eq       #0x301bb64
0x000000000301bac4: cmp        w8, #4
0x000000000301bac8: csel       x8, x21, xzr, eq
0x000000000301bacc: mov        w9, #4
0x000000000301bad0: str        w9, [sp, #0x18]
0x000000000301bad4: ldr        x9, [x8]
0x000000000301bad8: stur       x9, [sp, #0x1c]
0x000000000301badc: ldr        w8, [x8, #8]
0x000000000301bae0: str        w8, [sp, #0x24]
0x000000000301bae4: b          #0x301bb90
0x000000000301bae8: mov        w8, #6
0x000000000301baec: str        w8, [sp, #0x2c]
0x000000000301baf0: add        x21, sp, #0x2c
0x000000000301baf4: strb       w20, [sp, #0x30]
0x000000000301baf8: add        x1, sp, #0x2c
0x000000000301bafc: mov        x0, x19
0x000000000301bb00: bl         #0x301b8fc
0x000000000301bb04: ldrsw      x8, [sp, #0x2c]
0x000000000301bb08: adrp       x9, #0x5f1a000
0x000000000301bb0c: add        x9, x9, #0x1b8
0x000000000301bb10: ldr        x8, [x9, x8, lsl #3]
0x000000000301bb14: add        x0, x21, #4
0x000000000301bb18: blr        x8
0x000000000301bb1c: mov        w20, #0
0x000000000301bb20: ldur       x8, [x29, #-0x38]
0x000000000301bb24: adrp       x9, #0x5ba4000
0x000000000301bb28: ldr        x9, [x9, #0x338]
0x000000000301bb2c: ldr        x9, [x9]
0x000000000301bb30: cmp        x9, x8
0x000000000301bb34: b.ne       #0x301bbdc
0x000000000301bb38: mov        x0, x20
0x000000000301bb3c: ldp        x29, x30, [sp, #0x80]
0x000000000301bb40: ldp        x20, x19, [sp, #0x70]
0x000000000301bb44: ldp        x22, x21, [sp, #0x60]
0x000000000301bb48: ldp        x24, x23, [sp, #0x50]
0x000000000301bb4c: add        sp, sp, #0x90
0x000000000301bb50: ret        
0x000000000301bb54: cmp        w8, #2
0x000000000301bb58: b.eq       #0x301bb84
0x000000000301bb5c: cmp        w8, #3
0x000000000301bb60: b.ne       #0x301bac4
0x000000000301bb64: str        w8, [sp, #0x18]
0x000000000301bb68: ldur       x8, [sp, #0x30]
0x000000000301bb6c: stur       x8, [sp, #0x1c]
0x000000000301bb70: b          #0x301bb90
0x000000000301bb74: str        wzr, [sp, #0x18]
0x000000000301bb78: ldr        s0, [sp, #0x30]
0x000000000301bb7c: str        s0, [sp, #0x1c]
0x000000000301bb80: b          #0x301bb90
0x000000000301bb84: str        w8, [sp, #0x18]
0x000000000301bb88: ldr        q0, [x21]
0x000000000301bb8c: stur       q0, [sp, #0x1c]
0x000000000301bb90: add        x23, sp, #0x18
0x000000000301bb94: add        x1, sp, #0x18
0x000000000301bb98: mov        x0, x19
0x000000000301bb9c: bl         #0x301b8fc
0x000000000301bba0: ldrsw      x8, [sp, #0x18]
0x000000000301bba4: adrp       x9, #0x5f1a000
0x000000000301bba8: add        x9, x9, #0x1b8
0x000000000301bbac: ldr        x8, [x9, x8, lsl #3]
0x000000000301bbb0: add        x0, x23, #4
0x000000000301bbb4: blr        x8
0x000000000301bbb8: ldrb       w8, [sp, #0x40]
0x000000000301bbbc: cmp        w8, #1
0x000000000301bbc0: b.ne       #0x301bb20
0x000000000301bbc4: ldrsw      x8, [sp, #0x2c]
0x000000000301bbc8: ldr        x8, [x22, x8, lsl #3]
0x000000000301bbcc: add        x9, sp, #0x2c
0x000000000301bbd0: add        x0, x9, #4
0x000000000301bbd4: blr        x8
0x000000000301bbd8: b          #0x301bb20
0x000000000301bbdc: bl         #0x4b98620
0x000000000301bbe0: b          #0x301bc94
0x000000000301bbe4: mov        x19, x0
0x000000000301bbe8: ldrsw      x8, [sp, #0x18]
0x000000000301bbec: adrp       x9, #0x5f1a000
0x000000000301bbf0: add        x9, x9, #0x1b8
0x000000000301bbf4: ldr        x8, [x9, x8, lsl #3]
0x000000000301bbf8: add        x0, x23, #4
0x000000000301bbfc: blr        x8
0x000000000301bc00: ldrb       w8, [sp, #0x40]
0x000000000301bc04: cmp        w8, #1
0x000000000301bc08: b.ne       #0x301bc9c
0x000000000301bc0c: ldrsw      x8, [sp, #0x2c]
0x000000000301bc10: ldr        x8, [x22, x8, lsl #3]
0x000000000301bc14: mov        x0, x21
0x000000000301bc18: blr        x8
0x000000000301bc1c: b          #0x301bc9c
0x000000000301bc20: b          #0x301bc94
0x000000000301bc24: b          #0x301bc94
0x000000000301bc28: b          #0x301bc94
0x000000000301bc2c: b          #0x301bc94
0x000000000301bc30: b          #0x301bc94
0x000000000301bc34: mov        x19, x0
0x000000000301bc38: ldrsw      x8, [sp, #4]
0x000000000301bc3c: adrp       x20, #0x5f1a000
0x000000000301bc40: add        x20, x20, #0xa18
0x000000000301bc44: ldr        x8, [x20, x8, lsl #3]
0x000000000301bc48: add        x0, x23, #4
0x000000000301bc4c: blr        x8
0x000000000301bc50: ldrsw      x8, [sp, #0x18]
0x000000000301bc54: ldr        x8, [x20, x8, lsl #3]
0x000000000301bc58: add        x9, sp, #0x18
0x000000000301bc5c: add        x0, x9, #4
0x000000000301bc60: blr        x8
0x000000000301bc64: b          #0x301bc9c
0x000000000301bc68: b          #0x301bc94
0x000000000301bc6c: b          #0x301bc94
0x000000000301bc70: b          #0x301bc94
0x000000000301bc74: mov        x19, x0
0x000000000301bc78: ldrsw      x8, [sp, #0x2c]
0x000000000301bc7c: adrp       x9, #0x5f1a000
0x000000000301bc80: add        x9, x9, #0x1b8
0x000000000301bc84: ldr        x8, [x9, x8, lsl #3]
0x000000000301bc88: add        x0, x21, #4
0x000000000301bc8c: blr        x8
0x000000000301bc90: b          #0x301bc9c
0x000000000301bc94: mov        x19, x0
0x000000000301bc98: cbnz       w1, #0x301bca4
0x000000000301bc9c: mov        x0, x19
0x000000000301bca0: bl         #0x4b97984
0x000000000301bca4: mov        x0, x19
0x000000000301bca8: bl         #0x18bd8
