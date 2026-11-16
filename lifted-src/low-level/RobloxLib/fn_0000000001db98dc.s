; instruction-faithful ARM64 fallback for RobloxLib::function_1db98dc
0x0000000001db98dc: sub        sp, sp, #0xa0
0x0000000001db98e0: stp        x24, x23, [sp, #0x60]
0x0000000001db98e4: stp        x22, x21, [sp, #0x70]
0x0000000001db98e8: stp        x20, x19, [sp, #0x80]
0x0000000001db98ec: stp        x29, x30, [sp, #0x90]
0x0000000001db98f0: add        x29, sp, #0x90
0x0000000001db98f4: mov        x19, x2
0x0000000001db98f8: mov        x21, x1
0x0000000001db98fc: mov        x20, x0
0x0000000001db9900: adrp       x8, #0x5ba4000
0x0000000001db9904: ldr        x8, [x8, #0x338]
0x0000000001db9908: ldr        x8, [x8]
0x0000000001db990c: stur       x8, [x29, #-0x38]
0x0000000001db9910: bl         #0x440f418
0x0000000001db9914: mov        x1, x0
0x0000000001db9918: add        x0, x20, #0x70
0x0000000001db991c: mov        x2, #0
0x0000000001db9920: bl         #0x440e7cc
0x0000000001db9924: mov        x0, x21
0x0000000001db9928: bl         #0x4757498
0x0000000001db992c: mov        x21, x0
0x0000000001db9930: bl         #0x440f580
0x0000000001db9934: mov        x22, x0
0x0000000001db9938: ldr        x23, [x20, #0xb8]
0x0000000001db993c: add        x24, sp, #8
0x0000000001db9940: cbz        x23, #0x1db995c
0x0000000001db9944: bl         #0x440f580
0x0000000001db9948: stp        x0, xzr, [sp, #8]
0x0000000001db994c: add        x0, x24, #8
0x0000000001db9950: mov        x1, x23
0x0000000001db9954: bl         #0x50f28
0x0000000001db9958: b          #0x1db997c
0x0000000001db995c: bl         #0x440f418
0x0000000001db9960: str        x0, [sp, #8]
0x0000000001db9964: movi       v0.16b, #0
0x0000000001db9968: stur       q0, [x24, #8]
0x0000000001db996c: stur       q0, [x24, #0x18]
0x0000000001db9970: stur       q0, [x24, #0x28]
0x0000000001db9974: stur       q0, [x24, #0x38]
0x0000000001db9978: stur       xzr, [x24, #0x48]
0x0000000001db997c: bl         #0x41806c4
0x0000000001db9980: mov        x4, x0
0x0000000001db9984: add        x0, x20, #0x70
0x0000000001db9988: add        x3, sp, #8
0x0000000001db998c: mov        x1, x21
0x0000000001db9990: mov        x2, x22
0x0000000001db9994: bl         #0x440e748
0x0000000001db9998: ldr        x8, [sp, #0x10]
0x0000000001db999c: cbz        x8, #0x1db99b0
0x0000000001db99a0: ldr        x8, [x8, #0x10]
0x0000000001db99a4: add        x9, sp, #8
0x0000000001db99a8: add        x0, x9, #0x10
0x0000000001db99ac: blr        x8
0x0000000001db99b0: add        x0, x20, #0x70
0x0000000001db99b4: mov        x1, x19
0x0000000001db99b8: bl         #0x440e8cc
0x0000000001db99bc: ldur       x8, [x29, #-0x38]
0x0000000001db99c0: adrp       x9, #0x5ba4000
0x0000000001db99c4: ldr        x9, [x9, #0x338]
0x0000000001db99c8: ldr        x9, [x9]
0x0000000001db99cc: cmp        x9, x8
0x0000000001db99d0: b.ne       #0x1db99ec
0x0000000001db99d4: ldp        x29, x30, [sp, #0x90]
0x0000000001db99d8: ldp        x20, x19, [sp, #0x80]
0x0000000001db99dc: ldp        x22, x21, [sp, #0x70]
0x0000000001db99e0: ldp        x24, x23, [sp, #0x60]
0x0000000001db99e4: add        sp, sp, #0xa0
0x0000000001db99e8: ret        
0x0000000001db99ec: bl         #0x4b98620
0x0000000001db99f0: b          #0x1db9a40
0x0000000001db99f4: mov        x19, x0
0x0000000001db99f8: ldr        x8, [sp, #0x10]
0x0000000001db99fc: cbz        x8, #0x1db9a48
0x0000000001db9a00: ldr        x8, [x8, #0x10]
0x0000000001db9a04: add        x9, sp, #8
0x0000000001db9a08: add        x0, x9, #0x10
0x0000000001db9a0c: blr        x8
0x0000000001db9a10: b          #0x1db9a48
0x0000000001db9a14: b          #0x1db9a40
0x0000000001db9a18: mov        x19, x0
0x0000000001db9a1c: b          #0x1db9a48
0x0000000001db9a20: mov        x19, x0
0x0000000001db9a24: ldr        x8, [sp, #0x10]
0x0000000001db9a28: cbz        x8, #0x1db9a48
0x0000000001db9a2c: ldr        x8, [x8, #0x10]
0x0000000001db9a30: add        x9, sp, #8
0x0000000001db9a34: add        x0, x9, #0x10
0x0000000001db9a38: blr        x8
0x0000000001db9a3c: b          #0x1db9a48
0x0000000001db9a40: mov        x19, x0
0x0000000001db9a44: cbnz       w1, #0x1db9a50
0x0000000001db9a48: mov        x0, x19
0x0000000001db9a4c: bl         #0x4b97984
0x0000000001db9a50: mov        x0, x19
0x0000000001db9a54: bl         #0x18bd8
