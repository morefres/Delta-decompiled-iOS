; instruction-faithful ARM64 fallback for RobloxLib::function_36bee58
0x00000000036bee58: sub        sp, sp, #0x60
0x00000000036bee5c: stp        x26, x25, [sp, #0x10]
0x00000000036bee60: stp        x24, x23, [sp, #0x20]
0x00000000036bee64: stp        x22, x21, [sp, #0x30]
0x00000000036bee68: stp        x20, x19, [sp, #0x40]
0x00000000036bee6c: stp        x29, x30, [sp, #0x50]
0x00000000036bee70: add        x29, sp, #0x50
0x00000000036bee74: mov        x23, x3
0x00000000036bee78: mov        x20, x2
0x00000000036bee7c: mov        x21, x1
0x00000000036bee80: mov        x19, x0
0x00000000036bee84: mov        x22, x0
0x00000000036bee88: ldr        x8, [x22, #0x10]!
0x00000000036bee8c: ldr        x3, [x0]
0x00000000036bee90: sub        x8, x8, x3
0x00000000036bee94: asr        x8, x8, #4
0x00000000036bee98: mov        x24, #0xfafb
0x00000000036bee9c: movk       x24, #0xfafa, lsl #16
0x00000000036beea0: movk       x24, #0xfafa, lsl #32
0x00000000036beea4: movk       x24, #0xfafa, lsl #48
0x00000000036beea8: mul        x8, x8, x24
0x00000000036beeac: cmp        x8, x23
0x00000000036beeb0: b.hs       #0x36bef30
0x00000000036beeb4: mov        x25, #0x5050
0x00000000036beeb8: movk       x25, #0x5050, lsl #16
0x00000000036beebc: movk       x25, #0x5050, lsl #32
0x00000000036beec0: movk       x25, #0x50, lsl #48
0x00000000036beec4: mov        x0, x19
0x00000000036beec8: bl         #0x36befd8
0x00000000036beecc: cmp        x23, x25
0x00000000036beed0: b.hi       #0x36befc8
0x00000000036beed4: ldr        x8, [x19, #0x10]
0x00000000036beed8: ldr        x9, [x19]
0x00000000036beedc: sub        x8, x8, x9
0x00000000036beee0: asr        x8, x8, #4
0x00000000036beee4: mul        x8, x8, x24
0x00000000036beee8: lsl        x9, x8, #1
0x00000000036beeec: cmp        x9, x23
0x00000000036beef0: csel       x9, x9, x23, hi
0x00000000036beef4: mov        x10, #0x2828
0x00000000036beef8: movk       x10, #0x2828, lsl #16
0x00000000036beefc: movk       x10, #0x2828, lsl #32
0x00000000036bef00: movk       x10, #0x28, lsl #48
0x00000000036bef04: cmp        x8, x10
0x00000000036bef08: csel       x1, x9, x25, lo
0x00000000036bef0c: mov        x0, x19
0x00000000036bef10: bl         #0x36bf034
0x00000000036bef14: ldr        x23, [x19, #8]
0x00000000036bef18: mov        x0, x22
0x00000000036bef1c: mov        x1, x21
0x00000000036bef20: mov        x2, x20
0x00000000036bef24: mov        x3, x23
0x00000000036bef28: bl         #0x36bf084
0x00000000036bef2c: b          #0x36bef70
0x00000000036bef30: ldr        x8, [x19, #8]
0x00000000036bef34: sub        x25, x8, x3
0x00000000036bef38: asr        x8, x25, #4
0x00000000036bef3c: mul        x8, x8, x24
0x00000000036bef40: cmp        x8, x23
0x00000000036bef44: b.hs       #0x36bef78
0x00000000036bef48: add        x0, sp, #0xe
0x00000000036bef4c: add        x2, x21, x25
0x00000000036bef50: mov        x1, x21
0x00000000036bef54: bl         #0x36bf1bc
0x00000000036bef58: ldr        x23, [x19, #8]
0x00000000036bef5c: add        x1, x21, x25
0x00000000036bef60: mov        x0, x22
0x00000000036bef64: mov        x2, x20
0x00000000036bef68: mov        x3, x23
0x00000000036bef6c: bl         #0x36bf084
0x00000000036bef70: str        x0, [x19, #8]
0x00000000036bef74: b          #0x36befac
0x00000000036bef78: add        x0, sp, #0xf
0x00000000036bef7c: mov        x1, x21
0x00000000036bef80: mov        x2, x20
0x00000000036bef84: bl         #0x36bf1bc
0x00000000036bef88: mov        x20, x1
0x00000000036bef8c: ldr        x0, [x19, #8]
0x00000000036bef90: cmp        x0, x1
0x00000000036bef94: b.eq       #0x36befa8
0x00000000036bef98: sub        x0, x0, #0x330
0x00000000036bef9c: bl         #0x35343c8
0x00000000036befa0: cmp        x0, x20
0x00000000036befa4: b.ne       #0x36bef98
0x00000000036befa8: str        x20, [x19, #8]
0x00000000036befac: ldp        x29, x30, [sp, #0x50]
0x00000000036befb0: ldp        x20, x19, [sp, #0x40]
0x00000000036befb4: ldp        x22, x21, [sp, #0x30]
0x00000000036befb8: ldp        x24, x23, [sp, #0x20]
0x00000000036befbc: ldp        x26, x25, [sp, #0x10]
0x00000000036befc0: add        sp, sp, #0x60
0x00000000036befc4: ret        
0x00000000036befc8: bl         #0x2dc64
0x00000000036befcc: b          #0x36befd0
0x00000000036befd0: str        x23, [x19, #8]
0x00000000036befd4: bl         #0x4b97984
