; instruction-faithful ARM64 fallback for RobloxLib::function_362bde8
0x000000000362bde8: stp        x20, x19, [sp, #-0x20]!
0x000000000362bdec: stp        x29, x30, [sp, #0x10]
0x000000000362bdf0: add        x29, sp, #0x10
0x000000000362bdf4: mov        x19, x8
0x000000000362bdf8: cmp        x1, #0x13
0x000000000362bdfc: b.hi       #0x362be10
0x000000000362be00: mov        x0, x1
0x000000000362be04: mov        w1, #0x14
0x000000000362be08: bl         #0x5c818
0x000000000362be0c: b          #0x362be48
0x000000000362be10: ldrb       w8, [x0]
0x000000000362be14: cmp        w8, #0x40
0x000000000362be18: b.ne       #0x362be3c
0x000000000362be1c: ldrh       w8, [x0, #2]
0x000000000362be20: rev16      w8, w8
0x000000000362be24: cmp        w8, #0x14
0x000000000362be28: ccmp       x1, x8, #0, hs
0x000000000362be2c: b.hs       #0x362be60
0x000000000362be30: mov        x0, x8
0x000000000362be34: bl         #0x5c818
0x000000000362be38: b          #0x362be48
0x000000000362be3c: mov        x0, x8
0x000000000362be40: mov        w1, #0x40
0x000000000362be44: bl         #0x5c818
0x000000000362be48: mov        w8, #0
0x000000000362be4c: strb       wzr, [x19]
0x000000000362be50: strb       w8, [x19, #0x10]
0x000000000362be54: ldp        x29, x30, [sp, #0x10]
0x000000000362be58: ldp        x20, x19, [sp], #0x20
0x000000000362be5c: ret        
0x000000000362be60: sub        x9, x1, x8
0x000000000362be64: cmp        x9, #4
0x000000000362be68: b.lo       #0x362be78
0x000000000362be6c: mov        x0, x9
0x000000000362be70: bl         #0x5c818
0x000000000362be74: b          #0x362be48
0x000000000362be78: stp        x0, x8, [x19]
0x000000000362be7c: mov        w8, #1
0x000000000362be80: b          #0x362be50
0x000000000362be84: stp        x20, x19, [sp, #-0x20]!
0x000000000362be88: stp        x29, x30, [sp, #0x10]
0x000000000362be8c: add        x29, sp, #0x10
0x000000000362be90: mov        x19, x0
0x000000000362be94: adrp       x8, #0x5f63000
0x000000000362be98: add        x8, x8, #0x960
0x000000000362be9c: str        x8, [x0]
0x000000000362bea0: ldr        x0, [x0, #0x20]
0x000000000362bea4: cbz        x0, #0x362beb0
0x000000000362bea8: str        x0, [x19, #0x28]
0x000000000362beac: bl         #0x47e93a8
0x000000000362beb0: mov        x0, x19
0x000000000362beb4: ldp        x29, x30, [sp, #0x10]
0x000000000362beb8: ldp        x20, x19, [sp], #0x20
0x000000000362bebc: ret        
0x000000000362bec0: stp        x20, x19, [sp, #-0x20]!
0x000000000362bec4: stp        x29, x30, [sp, #0x10]
0x000000000362bec8: add        x29, sp, #0x10
0x000000000362becc: mov        x8, x1
0x000000000362bed0: mov        x19, x0
0x000000000362bed4: ldp        x9, x10, [x0, #0x20]
0x000000000362bed8: sub        x1, x10, x9
0x000000000362bedc: mov        x0, x8
0x000000000362bee0: bl         #0x362bfb0
0x000000000362bee4: mov        x8, x1
0x000000000362bee8: ldrb       w9, [x19, #0x39]
0x000000000362beec: ldrb       w10, [x19, #0x38]
0x000000000362bef0: ldrb       w11, [x19, #0x3a]
0x000000000362bef4: ldrb       w12, [x19, #0x40]
0x000000000362bef8: tst        w10, #1
0x000000000362befc: mov        w10, #2
0x000000000362bf00: csel       w10, w10, wzr, ne
0x000000000362bf04: orr        w9, w10, w9
0x000000000362bf08: tst        w11, #1
0x000000000362bf0c: mov        w10, #4
0x000000000362bf10: csel       w10, w10, wzr, ne
0x000000000362bf14: tst        w12, #1
0x000000000362bf18: mov        w11, #8
0x000000000362bf1c: csel       w11, w11, wzr, ne
0x000000000362bf20: orr        w10, w10, w11
0x000000000362bf24: orr        w9, w9, w10
0x000000000362bf28: strb       w9, [x0, #1]
0x000000000362bf2c: ldr        w9, [x19, #8]
0x000000000362bf30: rev        w9, w9
0x000000000362bf34: str        w9, [x0, #4]
0x000000000362bf38: ldrh       w9, [x19, #0x10]
0x000000000362bf3c: rev        w9, w9
0x000000000362bf40: lsr        w9, w9, #0x10
0x000000000362bf44: strh       w9, [x0, #8]
0x000000000362bf48: ldr        w9, [x19, #0x14]
0x000000000362bf4c: rev        w9, w9
0x000000000362bf50: str        w9, [x0, #0xc]
0x000000000362bf54: ldrb       w9, [x19, #0x38]
0x000000000362bf58: tst        w9, #1
0x000000000362bf5c: mov        w9, #0x18
0x000000000362bf60: mov        w10, #0x1c
0x000000000362bf64: csel       x9, x10, x9, ne
0x000000000362bf68: ldr        w9, [x19, x9]
0x000000000362bf6c: rev        w9, w9
0x000000000362bf70: str        w9, [x0, #0x10]
0x000000000362bf74: ldp        x9, x10, [x19, #0x20]
0x000000000362bf78: subs       x10, x10, x9
0x000000000362bf7c: csel       x1, xzr, x9, eq
0x000000000362bf80: sub        x8, x8, #0x14
0x000000000362bf84: cmp        x8, x10
0x000000000362bf88: csel       x2, x8, x10, lo
0x000000000362bf8c: cbz        x1, #0x362bfa4
0x000000000362bf90: cbz        x2, #0x362bfa4
0x000000000362bf94: add        x0, x0, #0x14
0x000000000362bf98: ldp        x29, x30, [sp, #0x10]
0x000000000362bf9c: ldp        x20, x19, [sp], #0x20
0x000000000362bfa0: b          #0x4b98ee4
0x000000000362bfa4: ldp        x29, x30, [sp, #0x10]
0x000000000362bfa8: ldp        x20, x19, [sp], #0x20
0x000000000362bfac: ret        
