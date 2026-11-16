; instruction-faithful ARM64 fallback for RobloxLib::function_43ef980
0x00000000043ef980: stp        x24, x23, [sp, #-0x40]!
0x00000000043ef984: stp        x22, x21, [sp, #0x10]
0x00000000043ef988: stp        x20, x19, [sp, #0x20]
0x00000000043ef98c: stp        x29, x30, [sp, #0x30]
0x00000000043ef990: add        x29, sp, #0x30
0x00000000043ef994: mov        x22, x4
0x00000000043ef998: mov        x23, x3
0x00000000043ef99c: mov        x20, x2
0x00000000043ef9a0: mov        x19, x1
0x00000000043ef9a4: mov        x21, x0
0x00000000043ef9a8: ldr        x8, [x1, #0xb0]
0x00000000043ef9ac: ldr        x0, [x8, #8]
0x00000000043ef9b0: adrp       x1, #0x5501000
0x00000000043ef9b4: add        x1, x1, #0xbfd
0x00000000043ef9b8: bl         #0x43b4d2c
0x00000000043ef9bc: cbz        x0, #0x43efa44
0x00000000043ef9c0: mov        x24, x0
0x00000000043ef9c4: mov        x0, x21
0x00000000043ef9c8: mov        x1, #0
0x00000000043ef9cc: bl         #0x43b6604
0x00000000043ef9d0: cbnz       w0, #0x43efa48
0x00000000043ef9d4: ldr        x8, [x24, #8]
0x00000000043ef9d8: mov        x0, x21
0x00000000043ef9dc: mov        x1, x19
0x00000000043ef9e0: mov        x2, x20
0x00000000043ef9e4: mov        x3, x23
0x00000000043ef9e8: mov        x4, x22
0x00000000043ef9ec: blr        x8
0x00000000043ef9f0: cbnz       w0, #0x43efa48
0x00000000043ef9f4: ldr        x21, [x19, #0xc0]
0x00000000043ef9f8: ldr        x8, [x19, #0x118]
0x00000000043ef9fc: mov        w0, #2
0x00000000043efa00: mov        w9, #0x7564
0x00000000043efa04: movk       w9, #0x7472, lsl #16
0x00000000043efa08: cmp        x8, x9
0x00000000043efa0c: b.le       #0x43efa5c
0x00000000043efa10: mov        w9, #0x7565
0x00000000043efa14: movk       w9, #0x7472, lsl #16
0x00000000043efa18: cmp        x8, x9
0x00000000043efa1c: b.eq       #0x43efa6c
0x00000000043efa20: mov        w9, #0x7374
0x00000000043efa24: movk       w9, #0xa56c, lsl #16
0x00000000043efa28: cmp        x8, x9
0x00000000043efa2c: b.eq       #0x43efa6c
0x00000000043efa30: mov        w9, #0x6264
0x00000000043efa34: movk       w9, #0xa56b, lsl #16
0x00000000043efa38: cmp        x8, x9
0x00000000043efa3c: b.eq       #0x43efa6c
0x00000000043efa40: b          #0x43efa48
0x00000000043efa44: mov        w0, #0xb
0x00000000043efa48: ldp        x29, x30, [sp, #0x30]
0x00000000043efa4c: ldp        x20, x19, [sp, #0x20]
0x00000000043efa50: ldp        x22, x21, [sp, #0x10]
0x00000000043efa54: ldp        x24, x23, [sp], #0x40
0x00000000043efa58: ret        
0x00000000043efa5c: cmp        x8, #0x10, lsl #12
0x00000000043efa60: b.eq       #0x43efa6c
0x00000000043efa64: cmp        x8, #0x20, lsl #12
0x00000000043efa68: b.ne       #0x43efa48
0x00000000043efa6c: ldr        x8, [x19, #0x10]
0x00000000043efa70: orr        x8, x8, #0x800
0x00000000043efa74: str        x8, [x19, #0x10]
0x00000000043efa78: tbnz       w20, #0x1f, #0x43efb78
0x00000000043efa7c: ldr        x8, [x24, #0x10]
0x00000000043efa80: mov        x0, x21
0x00000000043efa84: mov        x1, x19
0x00000000043efa88: mov        x2, x20
0x00000000043efa8c: mov        x3, x23
0x00000000043efa90: mov        x4, x22
0x00000000043efa94: blr        x8
0x00000000043efa98: cbnz       w0, #0x43efa48
0x00000000043efa9c: mov        x0, x19
0x00000000043efaa0: bl         #0x43fa9d0
0x00000000043efaa4: cbz        w0, #0x43efab4
0x00000000043efaa8: ldr        x8, [x19, #0x10]
0x00000000043efaac: orr        x8, x8, #0x2000
0x00000000043efab0: str        x8, [x19, #0x10]
0x00000000043efab4: mov        x0, x19
0x00000000043efab8: mov        x1, x21
0x00000000043efabc: bl         #0x43fad00
0x00000000043efac0: cbnz       w0, #0x43efa48
0x00000000043efac4: ldr        w8, [x19, #0x10]
0x00000000043efac8: mov        w9, #1
0x00000000043efacc: movk       w9, #2, lsl #16
0x00000000043efad0: tst        w8, w9
0x00000000043efad4: b.eq       #0x43efb80
0x00000000043efad8: ldr        x8, [x19, #0xf0]
0x00000000043efadc: ldr        x8, [x8, #0x68]
0x00000000043efae0: cbz        x8, #0x43efbe4
0x00000000043efae4: mov        x0, x19
0x00000000043efae8: mov        x1, x21
0x00000000043efaec: bl         #0x43f5b9c
0x00000000043efaf0: cbz        w0, #0x43efb00
0x00000000043efaf4: and        w8, w0, #0xff
0x00000000043efaf8: cmp        w8, #0x8e
0x00000000043efafc: b.ne       #0x43efa48
0x00000000043efb00: mov        x0, x19
0x00000000043efb04: mov        x1, x21
0x00000000043efb08: bl         #0x43fb04c
0x00000000043efb0c: cbz        w0, #0x43efb1c
0x00000000043efb10: and        w8, w0, #0xff
0x00000000043efb14: cmp        w8, #0x8e
0x00000000043efb18: b.ne       #0x43efa48
0x00000000043efb1c: mov        x0, x19
0x00000000043efb20: mov        x1, x21
0x00000000043efb24: bl         #0x43fb0b4
0x00000000043efb28: cbz        w0, #0x43efb38
0x00000000043efb2c: and        w8, w0, #0xff
0x00000000043efb30: cmp        w8, #0x8e
0x00000000043efb34: b.ne       #0x43efa48
0x00000000043efb38: ldr        x8, [x19, #0xf0]
0x00000000043efb3c: ldr        x8, [x8, #0x68]
0x00000000043efb40: cbnz       x8, #0x43efb84
0x00000000043efb44: ldr        w8, [x19, #0x38]
0x00000000043efb48: cbz        w8, #0x43efb84
0x00000000043efb4c: mov        x21, x0
0x00000000043efb50: ldr        x8, [x19, #0x4f8]
0x00000000043efb54: cbz        x8, #0x43efb70
0x00000000043efb58: mov        x0, x19
0x00000000043efb5c: bl         #0x43fb11c
0x00000000043efb60: cbz        w0, #0x43efb70
0x00000000043efb64: ldr        x8, [x19, #0x10]
0x00000000043efb68: and        x8, x8, #0xfffffffffffffffe
0x00000000043efb6c: str        x8, [x19, #0x10]
0x00000000043efb70: mov        x0, x21
0x00000000043efb74: b          #0x43efb84
0x00000000043efb78: mov        w0, #0
0x00000000043efb7c: b          #0x43efa48
0x00000000043efb80: mov        w0, #0
0x00000000043efb84: cmp        w20, #0x10, lsl #12
0x00000000043efb88: b.lo       #0x43efba4
0x00000000043efb8c: ldrb       w8, [x19, #0x11]
0x00000000043efb90: tbz        w8, #0, #0x43efba4
0x00000000043efb94: lsr        w1, w20, #0x10
0x00000000043efb98: mov        x0, x19
0x00000000043efb9c: bl         #0x43bc1a0
0x00000000043efba0: cbnz       w0, #0x43efa48
0x00000000043efba4: adrp       x8, #0x43fb000
0x00000000043efba8: add        x8, x8, #0x268
0x00000000043efbac: str        x8, [x19, #0x348]
0x00000000043efbb0: adrp       x8, #0x43fb000
0x00000000043efbb4: add        x8, x8, #0x2bc
0x00000000043efbb8: str        x8, [x19, #0x358]
0x00000000043efbbc: adrp       x8, #0x43fb000
0x00000000043efbc0: add        x8, x8, #0x354
0x00000000043efbc4: str        x8, [x19, #0x360]
0x00000000043efbc8: adrp       x8, #0x43fb000
0x00000000043efbcc: add        x8, x8, #0x684
0x00000000043efbd0: str        x8, [x19, #0x368]
0x00000000043efbd4: adrp       x8, #0x43fb000
0x00000000043efbd8: add        x8, x8, #0x8cc
0x00000000043efbdc: str        x8, [x19, #0x350]
0x00000000043efbe0: b          #0x43efa48
0x00000000043efbe4: mov        x0, x19
0x00000000043efbe8: mov        x1, x21
0x00000000043efbec: bl         #0x43faeb0
0x00000000043efbf0: ldr        x9, [x19, #0x4a0]
0x00000000043efbf4: and        w8, w0, #0xff
0x00000000043efbf8: cbz        x9, #0x43efc04
0x00000000043efbfc: cmp        w8, #0x8e
0x00000000043efc00: b.eq       #0x43efa48
0x00000000043efc04: cbnz       x9, #0x43efc18
0x00000000043efc08: cmp        w8, #0x90
0x00000000043efc0c: b.ne       #0x43efc18
0x00000000043efc10: mov        w0, #2
0x00000000043efc14: b          #0x43efa48
0x00000000043efc18: cbnz       w0, #0x43efa48
0x00000000043efc1c: b          #0x43efae4
