; instruction-faithful ARM64 fallback for RobloxLib::function_3faf8d4
0x0000000003faf8d4: sub        sp, sp, #0x70
0x0000000003faf8d8: stp        x28, x27, [sp, #0x10]
0x0000000003faf8dc: stp        x26, x25, [sp, #0x20]
0x0000000003faf8e0: stp        x24, x23, [sp, #0x30]
0x0000000003faf8e4: stp        x22, x21, [sp, #0x40]
0x0000000003faf8e8: stp        x20, x19, [sp, #0x50]
0x0000000003faf8ec: stp        x29, x30, [sp, #0x60]
0x0000000003faf8f0: add        x29, sp, #0x60
0x0000000003faf8f4: mov        x23, x5
0x0000000003faf8f8: mov        x24, x4
0x0000000003faf8fc: mov        x25, x3
0x0000000003faf900: mov        x20, x2
0x0000000003faf904: mov        x21, x1
0x0000000003faf908: adrp       x8, #0x6621000
0x0000000003faf90c: add        x8, x8, #0x4c8
0x0000000003faf910: ldr        w0, [x8]
0x0000000003faf914: bl         #0x47e85ac
0x0000000003faf918: mov        x19, x0
0x0000000003faf91c: ldp        x0, x22, [x21, #0x98]
0x0000000003faf920: cmp        x0, #0
0x0000000003faf924: ccmp       x22, #0, #4, ne
0x0000000003faf928: b.ne       #0x3faf9a4
0x0000000003faf92c: mov        x22, #0
0x0000000003faf930: mov        x21, #0
0x0000000003faf934: mov        w8, #1
0x0000000003faf938: mov        w27, #-1
0x0000000003faf93c: mov        x28, x8
0x0000000003faf940: str        w27, [sp, #4]
0x0000000003faf944: tst        w8, #1
0x0000000003faf948: csel       x26, x21, x22, ne
0x0000000003faf94c: cbz        x26, #0x3faf998
0x0000000003faf950: csel       x4, x25, x23, ne
0x0000000003faf954: csel       x3, x20, x24, ne
0x0000000003faf958: add        x0, sp, #4
0x0000000003faf95c: add        x1, sp, #3
0x0000000003faf960: add        x2, sp, #2
0x0000000003faf964: bl         #0x3f8d25c
0x0000000003faf968: mov        x0, x26
0x0000000003faf96c: bl         #0x3f84ebc
0x0000000003faf970: ldrb       w8, [sp, #3]
0x0000000003faf974: cmp        w8, #1
0x0000000003faf978: b.ne       #0x3faf998
0x0000000003faf97c: mov        x26, x0
0x0000000003faf980: bl         #0x3f8d448
0x0000000003faf984: tbnz       w0, #0, #0x3faf998
0x0000000003faf988: ldr        w1, [sp, #4]
0x0000000003faf98c: ldrb       w2, [sp, #2]
0x0000000003faf990: mov        x0, x26
0x0000000003faf994: bl         #0x3f8c2f0
0x0000000003faf998: mov        w8, #0
0x0000000003faf99c: tbnz       w28, #0, #0x3faf93c
0x0000000003faf9a0: b          #0x3fafa6c
0x0000000003faf9a4: bl         #0x2d1f11c
0x0000000003faf9a8: mov        x21, x0
0x0000000003faf9ac: mov        x0, x22
0x0000000003faf9b0: bl         #0x2d1f11c
0x0000000003faf9b4: mov        x22, x0
0x0000000003faf9b8: cbz        x21, #0x3faf934
0x0000000003faf9bc: cbz        x22, #0x3faf934
0x0000000003faf9c0: cbz        x25, #0x3faf934
0x0000000003faf9c4: mov        w8, #1
0x0000000003faf9c8: adrp       x24, #0x619f000
0x0000000003faf9cc: add        x24, x24, #0x8d8
0x0000000003faf9d0: adrp       x25, #0x619f000
0x0000000003faf9d4: add        x25, x25, #0x9b0
0x0000000003faf9d8: adrp       x26, #0x6155000
0x0000000003faf9dc: add        x26, x26, #0x5b0
0x0000000003faf9e0: mov        x27, x8
0x0000000003faf9e4: tst        w8, #1
0x0000000003faf9e8: csel       x0, x21, x22, ne
0x0000000003faf9ec: bl         #0x3f84ebc
0x0000000003faf9f0: mov        x23, x0
0x0000000003faf9f4: bl         #0x3f8d448
0x0000000003faf9f8: tbz        w0, #0, #0x3fafa34
0x0000000003faf9fc: add        x8, sp, #8
0x0000000003fafa00: mov        x0, x23
0x0000000003fafa04: bl         #0x2174a40
0x0000000003fafa08: ldrb       w8, [x24]
0x0000000003fafa0c: cmp        w8, #1
0x0000000003fafa10: b.eq       #0x3fafa64
0x0000000003fafa14: ldrb       w8, [x25]
0x0000000003fafa18: tbz        w8, #0, #0x3fafa24
0x0000000003fafa1c: ldr        x8, [sp, #8]
0x0000000003fafa20: tbnz       w8, #3, #0x3fafa64
0x0000000003fafa24: add        x0, x23, #0xa0
0x0000000003fafa28: mov        w1, #0
0x0000000003fafa2c: bl         #0x3e9a784
0x0000000003fafa30: b          #0x3fafa64
0x0000000003fafa34: ldr        x8, [x20]
0x0000000003fafa38: ldrb       w9, [x26]
0x0000000003fafa3c: cmp        w9, #1
0x0000000003fafa40: add        x9, x8, #0x1dc
0x0000000003fafa44: add        x10, x8, #0x250
0x0000000003fafa48: csel       x9, x9, x10, ne
0x0000000003fafa4c: ldr        w1, [x9]
0x0000000003fafa50: ldrb       w8, [x8, #0x26a]
0x0000000003fafa54: cmp        w8, #1
0x0000000003fafa58: cset       w2, eq
0x0000000003fafa5c: mov        x0, x23
0x0000000003fafa60: bl         #0x3f8c2f0
0x0000000003fafa64: mov        w8, #0
0x0000000003fafa68: tbnz       w27, #0, #0x3faf9e0
0x0000000003fafa6c: mov        x0, x19
0x0000000003fafa70: bl         #0x47e85ac
0x0000000003fafa74: ldp        x29, x30, [sp, #0x60]
0x0000000003fafa78: ldp        x20, x19, [sp, #0x50]
0x0000000003fafa7c: ldp        x22, x21, [sp, #0x40]
0x0000000003fafa80: ldp        x24, x23, [sp, #0x30]
0x0000000003fafa84: ldp        x26, x25, [sp, #0x20]
0x0000000003fafa88: ldp        x28, x27, [sp, #0x10]
0x0000000003fafa8c: add        sp, sp, #0x70
0x0000000003fafa90: ret        
0x0000000003fafa94: bl         #0x18bd8
0x0000000003fafa98: b          #0x3fafaa8
0x0000000003fafa9c: b          #0x3fafaa8
0x0000000003fafaa0: b          #0x3fafaa8
0x0000000003fafaa4: b          #0x3fafaa8
0x0000000003fafaa8: mov        x20, x0
0x0000000003fafaac: mov        x0, x19
0x0000000003fafab0: bl         #0x47e85ac
0x0000000003fafab4: mov        x0, x20
0x0000000003fafab8: bl         #0x4b97984
0x0000000003fafabc: bl         #0x18bd8
