; instruction-faithful ARM64 fallback for RobloxLib::function_398fa9c
0x000000000398fa9c: ldr        x8, [x0, #0x10]
0x000000000398faa0: and        x8, x8, #0xfffffffffffffffc
0x000000000398faa4: ldrsb      x9, [x8, #0x17]
0x000000000398faa8: tbnz       x9, #0x3f, #0x398fae0
0x000000000398faac: mov        x10, x9
0x000000000398fab0: cbz        x10, #0x398fae8
0x000000000398fab4: ldr        x8, [x8, #8]
0x000000000398fab8: cmp        w9, #0
0x000000000398fabc: csel       x8, x8, x9, lt
0x000000000398fac0: clz        w9, w8
0x000000000398fac4: add        w9, w9, w9, lsl #3
0x000000000398fac8: mov        w10, #0x160
0x000000000398facc: sub        w9, w10, w9
0x000000000398fad0: lsr        w9, w9, #6
0x000000000398fad4: add        x8, x8, x9
0x000000000398fad8: add        x1, x8, #1
0x000000000398fadc: b          #0x398faec
0x000000000398fae0: ldr        x10, [x8, #8]
0x000000000398fae4: cbnz       x10, #0x398fab4
0x000000000398fae8: mov        x1, #0
0x000000000398faec: ldr        w8, [x0, #0x18]
0x000000000398faf0: cbz        w8, #0x398fb0c
0x000000000398faf4: clz        w8, w8
0x000000000398faf8: add        w8, w8, w8, lsl #3
0x000000000398fafc: mov        w9, #0x1a0
0x000000000398fb00: sub        w8, w9, w8
0x000000000398fb04: lsr        w8, w8, #6
0x000000000398fb08: add        x1, x1, x8
0x000000000398fb0c: mov        w8, #-9
0x000000000398fb10: ldrsw      x10, [x0, #0x1c]
0x000000000398fb14: mov        w9, #0x280
0x000000000398fb18: cbz        w10, #0x398fb30
0x000000000398fb1c: clz        x10, x10
0x000000000398fb20: madd       w10, w10, w8, w9
0x000000000398fb24: lsr        w10, w10, #6
0x000000000398fb28: add        x10, x1, x10
0x000000000398fb2c: add        x1, x10, #1
0x000000000398fb30: ldrsw      x10, [x0, #0x20]
0x000000000398fb34: cbz        w10, #0x398fb4c
0x000000000398fb38: clz        x10, x10
0x000000000398fb3c: madd       w8, w10, w8, w9
0x000000000398fb40: lsr        w8, w8, #6
0x000000000398fb44: add        x8, x1, x8
0x000000000398fb48: add        x1, x8, #1
0x000000000398fb4c: ldr        w8, [x0, #0x24]
0x000000000398fb50: cbz        w8, #0x398fb6c
0x000000000398fb54: clz        w8, w8
0x000000000398fb58: add        w8, w8, w8, lsl #3
0x000000000398fb5c: mov        w9, #0x1a0
0x000000000398fb60: sub        w8, w9, w8
0x000000000398fb64: lsr        w8, w8, #6
0x000000000398fb68: add        x1, x1, x8
0x000000000398fb6c: add        x2, x0, #0x28
0x000000000398fb70: b          #0x466ca28
0x000000000398fb74: adrp       x8, #0x5f7f000
0x000000000398fb78: add        x8, x8, #0xc98
0x000000000398fb7c: stp        x8, x1, [x0]
0x000000000398fb80: adrp       x8, #0x6674000
0x000000000398fb84: add        x8, x8, #0x4c8
0x000000000398fb88: stp        xzr, xzr, [x0, #0x10]
0x000000000398fb8c: stp        x1, x8, [x0, #0x20]
0x000000000398fb90: stp        x8, x8, [x0, #0x30]
0x000000000398fb94: stp        x8, x8, [x0, #0x40]
0x000000000398fb98: movi       v0.16b, #0
0x000000000398fb9c: stp        q0, q0, [x0, #0x50]
0x000000000398fba0: str        xzr, [x0, #0x70]
0x000000000398fba4: ret        
