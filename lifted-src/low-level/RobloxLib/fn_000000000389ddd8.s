; instruction-faithful ARM64 fallback for RobloxLib::function_389ddd8
0x000000000389ddd8: mov        w8, #0x66dc
0x000000000389dddc: movk       w8, #0xb, lsl #16
0x000000000389dde0: str        w1, [x0, x8]
0x000000000389dde4: ret        
0x000000000389dde8: mov        w8, #0xa314
0x000000000389ddec: movk       w8, #2, lsl #16
0x000000000389ddf0: ldr        w0, [x0, x8]
0x000000000389ddf4: ret        
0x000000000389ddf8: add        x8, x0, #0x2f, lsl #12
0x000000000389ddfc: add        x8, x8, #0x738
0x000000000389de00: mov        w9, #0x230000
0x000000000389de04: tst        x1, x9
0x000000000389de08: b.eq       #0x389de40
0x000000000389de0c: mov        w9, #0x47f0
0x000000000389de10: movk       w9, #0xb, lsl #16
0x000000000389de14: tst        x1, #0x10000
0x000000000389de18: mov        w10, #6
0x000000000389de1c: cinc       w10, w10, eq
0x000000000389de20: mov        w11, #5
0x000000000389de24: and        w11, w10, w11
0x000000000389de28: tst        x1, #0x20000
0x000000000389de2c: csel       w10, w10, w11, eq
0x000000000389de30: and        w11, w10, #3
0x000000000389de34: tst        x1, #0x200000
0x000000000389de38: csel       w10, w10, w11, eq
0x000000000389de3c: str        w10, [x0, x9]
0x000000000389de40: mov        w9, #0x1cc0000
0x000000000389de44: tst        x1, x9
0x000000000389de48: b.eq       #0x389de8c
0x000000000389de4c: tst        x1, #0x40000
0x000000000389de50: mov        w9, #6
0x000000000389de54: cinc       w9, w9, eq
0x000000000389de58: mov        w10, #5
0x000000000389de5c: and        w10, w9, w10
0x000000000389de60: tst        x1, #0x400000
0x000000000389de64: csel       w9, w9, w10, eq
0x000000000389de68: and        w10, w9, #3
0x000000000389de6c: tst        x1, #0x800000
0x000000000389de70: csel       w9, w9, w10, eq
0x000000000389de74: ubfx       w10, w9, #1, #1
0x000000000389de78: lsr        w11, w9, #2
0x000000000389de7c: stp        w10, w11, [x8, #8]
0x000000000389de80: and        w9, w9, #1
0x000000000389de84: mov        w10, #1
0x000000000389de88: stp        w10, w9, [x8]
0x000000000389de8c: tbz        w1, #0x14, #0x389de9c
0x000000000389de90: adrp       x9, #0x4bcf000
0x000000000389de94: ldr        d0, [x9, #0xa40]
0x000000000389de98: str        d0, [x8, #0x10]
0x000000000389de9c: ret        
