; instruction-faithful ARM64 fallback for RobloxLib::function_362abb4
0x000000000362abb4: sub        sp, sp, #0x50
0x000000000362abb8: stp        x22, x21, [sp, #0x20]
0x000000000362abbc: stp        x20, x19, [sp, #0x30]
0x000000000362abc0: stp        x29, x30, [sp, #0x40]
0x000000000362abc4: add        x29, sp, #0x40
0x000000000362abc8: mov        x20, x0
0x000000000362abcc: mov        x19, x8
0x000000000362abd0: stp        xzr, xzr, [sp, #8]
0x000000000362abd4: str        xzr, [sp, #0x18]
0x000000000362abd8: adrp       x1, #0x547f000
0x000000000362abdc: add        x1, x1, #0xc15
0x000000000362abe0: add        x0, sp, #8
0x000000000362abe4: mov        w2, #0xb
0x000000000362abe8: bl         #0x4b97c9c
0x000000000362abec: adrp       x8, #0x547f000
0x000000000362abf0: add        x8, x8, #0xc2b
0x000000000362abf4: adrp       x9, #0x547f000
0x000000000362abf8: add        x9, x9, #0xc21
0x000000000362abfc: ldrb       w10, [x20, #0x3a]
0x000000000362ac00: tst        w10, #1
0x000000000362ac04: csel       x1, x9, x8, ne
0x000000000362ac08: mov        w8, #7
0x000000000362ac0c: mov        w9, #9
0x000000000362ac10: csel       x2, x9, x8, ne
0x000000000362ac14: add        x0, sp, #8
0x000000000362ac18: bl         #0x4b97c9c
0x000000000362ac1c: adrp       x1, #0x5410000
0x000000000362ac20: add        x1, x1, #0x7f7
0x000000000362ac24: add        x0, sp, #8
0x000000000362ac28: mov        w2, #2
0x000000000362ac2c: bl         #0x4b97c9c
0x000000000362ac30: ldrb       w8, [x20, #0x39]
0x000000000362ac34: adrp       x9, #0x547f000
0x000000000362ac38: add        x9, x9, #0xc38
0x000000000362ac3c: ldrb       w10, [x20, #0x38]
0x000000000362ac40: adrp       x11, #0x547f000
0x000000000362ac44: add        x11, x11, #0xc33
0x000000000362ac48: tst        w8, #1
0x000000000362ac4c: adrp       x8, #0x52cf000
0x000000000362ac50: add        x8, x8, #0x28d
0x000000000362ac54: csel       x9, x11, x9, ne
0x000000000362ac58: adrp       x11, #0x53f1000
0x000000000362ac5c: add        x11, x11, #0xe0d
0x000000000362ac60: csel       x8, x11, x8, ne
0x000000000362ac64: tst        w10, #1
0x000000000362ac68: csel       x21, x8, x9, ne
0x000000000362ac6c: mov        x0, x21
0x000000000362ac70: bl         #0x4b99844
0x000000000362ac74: mov        x2, x0
0x000000000362ac78: add        x0, sp, #8
0x000000000362ac7c: mov        x1, x21
0x000000000362ac80: bl         #0x4b97c9c
0x000000000362ac84: adrp       x1, #0x547f000
0x000000000362ac88: add        x1, x1, #0xc3f
0x000000000362ac8c: add        x0, sp, #8
0x000000000362ac90: mov        w2, #6
0x000000000362ac94: bl         #0x4b97c9c
0x000000000362ac98: ldr        w1, [x20, #8]
0x000000000362ac9c: add        x0, sp, #8
0x000000000362aca0: bl         #0x34cf2b0
0x000000000362aca4: mov        x21, x0
0x000000000362aca8: adrp       x1, #0x5470000
0x000000000362acac: add        x1, x1, #0x513
0x000000000362acb0: mov        w2, #6
0x000000000362acb4: bl         #0x4b97c9c
0x000000000362acb8: ldrh       w1, [x20, #0x10]
0x000000000362acbc: mov        x0, x21
0x000000000362acc0: bl         #0x34cf22c
0x000000000362acc4: mov        x21, x0
0x000000000362acc8: adrp       x1, #0x547f000
0x000000000362accc: add        x1, x1, #0xc46
0x000000000362acd0: mov        w2, #6
0x000000000362acd4: bl         #0x4b97c9c
0x000000000362acd8: ldrh       w1, [x20, #0x12]
0x000000000362acdc: mov        x0, x21
0x000000000362ace0: bl         #0x34cf22c
0x000000000362ace4: mov        x21, x0
0x000000000362ace8: adrp       x1, #0x547f000
0x000000000362acec: add        x1, x1, #0xc4d
0x000000000362acf0: mov        w2, #7
0x000000000362acf4: bl         #0x4b97c9c
0x000000000362acf8: ldr        w1, [x20, #0x1c]
0x000000000362acfc: mov        x0, x21
0x000000000362ad00: bl         #0x34cf2b0
0x000000000362ad04: mov        x21, x0
0x000000000362ad08: adrp       x1, #0x547a000
0x000000000362ad0c: add        x1, x1, #0x99e
0x000000000362ad10: mov        w2, #9
0x000000000362ad14: bl         #0x4b97c9c
0x000000000362ad18: ldp        x8, x9, [x20, #0x20]
0x000000000362ad1c: sub        x1, x9, x8
0x000000000362ad20: mov        x0, x21
0x000000000362ad24: bl         #0x3505b9c
0x000000000362ad28: ldur       q0, [sp, #8]
0x000000000362ad2c: str        q0, [x19]
0x000000000362ad30: ldr        x8, [sp, #0x18]
0x000000000362ad34: str        x8, [x19, #0x10]
0x000000000362ad38: ldp        x29, x30, [sp, #0x40]
0x000000000362ad3c: ldp        x20, x19, [sp, #0x30]
0x000000000362ad40: ldp        x22, x21, [sp, #0x20]
0x000000000362ad44: add        sp, sp, #0x50
0x000000000362ad48: ret        
0x000000000362ad4c: b          #0x362ad68
0x000000000362ad50: b          #0x362ad68
0x000000000362ad54: b          #0x362ad68
0x000000000362ad58: b          #0x362ad68
0x000000000362ad5c: b          #0x362ad68
0x000000000362ad60: b          #0x362ad68
0x000000000362ad64: b          #0x362ad68
0x000000000362ad68: mov        x19, x0
0x000000000362ad6c: ldrsb      w8, [sp, #0x1f]
0x000000000362ad70: tbz        w8, #0x1f, #0x362ad7c
0x000000000362ad74: ldr        x0, [sp, #8]
0x000000000362ad78: bl         #0x47e93a8
0x000000000362ad7c: mov        x0, x19
0x000000000362ad80: bl         #0x4b97984
