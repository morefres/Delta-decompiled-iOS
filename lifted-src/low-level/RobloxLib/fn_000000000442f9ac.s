; instruction-faithful ARM64 fallback for RobloxLib::function_442f9ac
0x000000000442f9ac: sub        sp, sp, #0xc0
0x000000000442f9b0: stp        x22, x21, [sp, #0x90]
0x000000000442f9b4: stp        x20, x19, [sp, #0xa0]
0x000000000442f9b8: stp        x29, x30, [sp, #0xb0]
0x000000000442f9bc: add        x29, sp, #0xb0
0x000000000442f9c0: mov        x20, x4
0x000000000442f9c4: mov        x21, x3
0x000000000442f9c8: mov        x19, x0
0x000000000442f9cc: sub        x8, x29, #0x50
0x000000000442f9d0: mov        x0, x2
0x000000000442f9d4: bl         #0x4a7a0
0x000000000442f9d8: str        xzr, [sp, #0x58]
0x000000000442f9dc: bl         #0x47f9ee4
0x000000000442f9e0: add        x8, x0, w21, sxtw
0x000000000442f9e4: str        x8, [sp, #0x30]
0x000000000442f9e8: ldp        x9, x8, [x29, #-0x50]
0x000000000442f9ec: stp        x9, x8, [sp]
0x000000000442f9f0: cbz        x8, #0x442fa08
0x000000000442f9f4: add        x8, x8, #0x10
0x000000000442f9f8: ldxr       x9, [x8]
0x000000000442f9fc: add        x9, x9, #1
0x000000000442fa00: stxr       w10, x9, [x8]
0x000000000442fa04: cbnz       w10, #0x442f9f8
0x000000000442fa08: mov        x21, sp
0x000000000442fa0c: str        xzr, [sp, #0x28]
0x000000000442fa10: add        x0, x21, #0x10
0x000000000442fa14: mov        x1, x20
0x000000000442fa18: bl         #0x19204
0x000000000442fa1c: stur       xzr, [x29, #-0x28]
0x000000000442fa20: adrp       x4, #0x6031000
0x000000000442fa24: add        x4, x4, #0x5c0
0x000000000442fa28: adrp       x5, #0x4434000
0x000000000442fa2c: add        x5, x5, #0xf88
0x000000000442fa30: sub        x0, x29, #0x40
0x000000000442fa34: mov        x3, sp
0x000000000442fa38: mov        w1, #0x30
0x000000000442fa3c: mov        w2, #8
0x000000000442fa40: bl         #0x190f4
0x000000000442fa44: add        x20, sp, #0x30
0x000000000442fa48: add        x0, x20, #0x10
0x000000000442fa4c: sub        x1, x29, #0x40
0x000000000442fa50: bl         #0x192f4
0x000000000442fa54: sub        x0, x29, #0x40
0x000000000442fa58: bl         #0x18c70
0x000000000442fa5c: add        x0, x21, #0x10
0x000000000442fa60: bl         #0x18c70
0x000000000442fa64: ldr        x0, [sp, #8]
0x000000000442fa68: cbz        x0, #0x442fa70
0x000000000442fa6c: bl         #0x4b9808c
0x000000000442fa70: adrp       x8, #0x64d8000
0x000000000442fa74: add        x8, x8, #0x300
0x000000000442fa78: ldaxr      w9, [x8]
0x000000000442fa7c: add        w10, w9, #1
0x000000000442fa80: stlxr      w11, w10, [x8]
0x000000000442fa84: cbnz       w11, #0x442fa78
0x000000000442fa88: str        w9, [sp, #0x38]
0x000000000442fa8c: add        x0, x19, #0x9d8
0x000000000442fa90: add        x1, sp, #0x30
0x000000000442fa94: add        x2, sp, #0x30
0x000000000442fa98: bl         #0x4434fa0
0x000000000442fa9c: ldrb       w8, [x19, #0x918]
0x000000000442faa0: tbnz       w8, #0, #0x442fab4
0x000000000442faa4: mov        x0, x19
0x000000000442faa8: bl         #0x4425690
0x000000000442faac: mov        w8, #1
0x000000000442fab0: strb       w8, [x19, #0x918]
0x000000000442fab4: add        x0, x20, #0x10
0x000000000442fab8: bl         #0x18c70
0x000000000442fabc: ldur       x0, [x29, #-0x48]
0x000000000442fac0: cbz        x0, #0x442fac8
0x000000000442fac4: bl         #0x4b9808c
0x000000000442fac8: ldp        x29, x30, [sp, #0xb0]
0x000000000442facc: ldp        x20, x19, [sp, #0xa0]
0x000000000442fad0: ldp        x22, x21, [sp, #0x90]
0x000000000442fad4: add        sp, sp, #0xc0
0x000000000442fad8: ret        
0x000000000442fadc: mov        x19, x0
0x000000000442fae0: mov        x0, sp
0x000000000442fae4: bl         #0x240600
0x000000000442fae8: b          #0x442fb04
0x000000000442faec: mov        x19, x0
0x000000000442faf0: ldr        x0, [sp, #8]
0x000000000442faf4: cbz        x0, #0x442fb04
0x000000000442faf8: bl         #0x4b9808c
0x000000000442fafc: b          #0x442fb04
0x000000000442fb00: mov        x19, x0
0x000000000442fb04: add        x8, sp, #0x30
0x000000000442fb08: add        x0, x8, #0x10
0x000000000442fb0c: bl         #0x18c70
0x000000000442fb10: ldur       x0, [x29, #-0x48]
0x000000000442fb14: cbz        x0, #0x442fb1c
0x000000000442fb18: bl         #0x4b9808c
0x000000000442fb1c: mov        x0, x19
0x000000000442fb20: bl         #0x4b97984
