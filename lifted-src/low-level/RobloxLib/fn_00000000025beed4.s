; instruction-faithful ARM64 fallback for RobloxLib::function_25beed4
0x00000000025beed4: sub        sp, sp, #0x40
0x00000000025beed8: stp        d9, d8, [sp, #0x10]
0x00000000025beedc: stp        x20, x19, [sp, #0x20]
0x00000000025beee0: stp        x29, x30, [sp, #0x30]
0x00000000025beee4: add        x29, sp, #0x30
0x00000000025beee8: mov        x19, x1
0x00000000025beeec: str        d0, [sp, #8]
0x00000000025beef0: str        x2, [sp]
0x00000000025beef4: cbz        x2, #0x25bef5c
0x00000000025beef8: mov        x20, x0
0x00000000025beefc: ucvtf      d1, x2
0x00000000025bef00: fdiv       d8, d0, d1
0x00000000025bef04: add        x0, x0, #0x248
0x00000000025bef08: mov        x1, x19
0x00000000025bef0c: bl         #0x25d66e8
0x00000000025bef10: mov        w8, w1
0x00000000025bef14: orr        x9, x0, x8
0x00000000025bef18: cbnz       x9, #0x25befa0
0x00000000025bef1c: add        x0, x20, #0x248
0x00000000025bef20: mov        x1, x19
0x00000000025bef24: bl         #0x25bf068
0x00000000025bef28: mov        x8, #-0x6666666666666667
0x00000000025bef2c: movk       x8, #0x999a
0x00000000025bef30: movk       x8, #0x3fb9, lsl #48
0x00000000025bef34: stp        x8, xzr, [x0]
0x00000000025bef38: stp        xzr, xzr, [x0, #0x10]
0x00000000025bef3c: mov        w8, #1
0x00000000025bef40: strb       w8, [x0, #0x20]
0x00000000025bef44: fmov       d0, d8
0x00000000025bef48: ldp        x29, x30, [sp, #0x30]
0x00000000025bef4c: ldp        x20, x19, [sp, #0x20]
0x00000000025bef50: ldp        d9, d8, [sp, #0x10]
0x00000000025bef54: add        sp, sp, #0x40
0x00000000025bef58: b          #0x857898
0x00000000025bef5c: adrp       x8, #0x6156000
0x00000000025bef60: ldr        x0, [x8, #0xa18]
0x00000000025bef64: and        w8, w0, #0xff
0x00000000025bef68: lsr        x9, x0, #8
0x00000000025bef6c: cmp        w8, #6
0x00000000025bef70: and        w8, w9, #0xff
0x00000000025bef74: ccmp       w8, #3, #0, hs
0x00000000025bef78: b.lo       #0x25bf000
0x00000000025bef7c: adrp       x8, #0x6156000
0x00000000025bef80: ldr        x1, [x8, #0xa20]
0x00000000025bef84: adrp       x3, #0x53d2000
0x00000000025bef88: add        x3, x3, #0x1cb
0x00000000025bef8c: add        x6, sp, #8
0x00000000025bef90: mov        x7, sp
0x00000000025bef94: mov        w2, #3
0x00000000025bef98: mov        w4, #0x5d
0x00000000025bef9c: b          #0x25beff8
0x00000000025befa0: ldr        x9, [x0, #0x10]
0x00000000025befa4: add        x8, x9, x8, lsl #6
0x00000000025befa8: add        x0, x8, #0x18
0x00000000025befac: fmov       d0, d8
0x00000000025befb0: bl         #0x857898
0x00000000025befb4: adrp       x8, #0x6156000
0x00000000025befb8: ldr        x0, [x8, #0xa18]
0x00000000025befbc: and        w8, w0, #0xff
0x00000000025befc0: cmp        w8, #6
0x00000000025befc4: b.lo       #0x25bf000
0x00000000025befc8: lsr        x8, x0, #8
0x00000000025befcc: and        w8, w8, #0xff
0x00000000025befd0: cmp        w8, #6
0x00000000025befd4: b.lo       #0x25bf000
0x00000000025befd8: adrp       x8, #0x6156000
0x00000000025befdc: ldr        x1, [x8, #0xa20]
0x00000000025befe0: adrp       x3, #0x53d2000
0x00000000025befe4: add        x3, x3, #0x229
0x00000000025befe8: add        x6, sp, #8
0x00000000025befec: mov        x7, sp
0x00000000025beff0: mov        w2, #6
0x00000000025beff4: mov        w4, #0x4e
0x00000000025beff8: mov        x5, x19
0x00000000025beffc: bl         #0x25bf014
0x00000000025bf000: ldp        x29, x30, [sp, #0x30]
0x00000000025bf004: ldp        x20, x19, [sp, #0x20]
0x00000000025bf008: ldp        d9, d8, [sp, #0x10]
0x00000000025bf00c: add        sp, sp, #0x40
0x00000000025bf010: ret        
