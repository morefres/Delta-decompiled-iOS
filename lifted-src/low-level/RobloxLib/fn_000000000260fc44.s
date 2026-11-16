; instruction-faithful ARM64 fallback for RobloxLib::function_260fc44
0x000000000260fc44: sub        sp, sp, #0x40
0x000000000260fc48: stp        x22, x21, [sp, #0x10]
0x000000000260fc4c: stp        x20, x19, [sp, #0x20]
0x000000000260fc50: stp        x29, x30, [sp, #0x30]
0x000000000260fc54: add        x29, sp, #0x30
0x000000000260fc58: ldp        x8, x9, [x0, #0x180]
0x000000000260fc5c: sub        x9, x9, x8
0x000000000260fc60: asr        x9, x9, #8
0x000000000260fc64: mov        x10, #-0x3333333333333334
0x000000000260fc68: movk       x10, #0xcccd
0x000000000260fc6c: mul        x9, x9, x10
0x000000000260fc70: cmp        x9, w1, uxtw
0x000000000260fc74: b.lo       #0x260fcc8
0x000000000260fc78: mov        x19, x0
0x000000000260fc7c: mov        w9, w1
0x000000000260fc80: mov        w10, #0x500
0x000000000260fc84: umaddl     x0, w9, w10, x8
0x000000000260fc88: mov        w8, #0x31
0x000000000260fc8c: strh       w8, [sp]
0x000000000260fc90: mov        x1, sp
0x000000000260fc94: bl         #0x2600ebc
0x000000000260fc98: cbz        x0, #0x260fcb4
0x000000000260fc9c: str        xzr, [sp]
0x000000000260fca0: ldr        w1, [x0, #4]
0x000000000260fca4: add        x0, x19, #0x90
0x000000000260fca8: mov        x2, sp
0x000000000260fcac: bl         #0x260fe38
0x000000000260fcb0: ldr        x0, [sp]
0x000000000260fcb4: ldp        x29, x30, [sp, #0x30]
0x000000000260fcb8: ldp        x20, x19, [sp, #0x20]
0x000000000260fcbc: ldp        x22, x21, [sp, #0x10]
0x000000000260fcc0: add        sp, sp, #0x40
0x000000000260fcc4: ret        
0x000000000260fcc8: mov        w0, #0x10
0x000000000260fccc: bl         #0x4b984d0
0x000000000260fcd0: mov        x21, x0
0x000000000260fcd4: adrp       x1, #0x52c5000
0x000000000260fcd8: add        x1, x1, #0x9b5
0x000000000260fcdc: bl         #0x4b97bc4
0x000000000260fce0: adrp       x8, #0x5c7e000
0x000000000260fce4: add        x8, x8, #0xed8
0x000000000260fce8: str        x8, [x21]
0x000000000260fcec: adrp       x1, #0x5c7e000
0x000000000260fcf0: add        x1, x1, #0xeb0
0x000000000260fcf4: adrp       x2, #0xd3f000
0x000000000260fcf8: add        x2, x2, #0x670
0x000000000260fcfc: mov        x0, x21
0x000000000260fd00: bl         #0x4b98554
0x000000000260fd04: brk        #1
0x000000000260fd08: b          #0x260fd24
0x000000000260fd0c: mov        x20, x1
0x000000000260fd10: mov        x19, x0
0x000000000260fd14: mov        x0, x21
0x000000000260fd18: bl         #0x4b98524
0x000000000260fd1c: b          #0x260fd2c
0x000000000260fd20: b          #0x260fd24
0x000000000260fd24: mov        x20, x1
0x000000000260fd28: mov        x19, x0
0x000000000260fd2c: cmp        w20, #1
0x000000000260fd30: b.ne       #0x260fdac
0x000000000260fd34: mov        x0, x19
0x000000000260fd38: bl         #0x4b98500
0x000000000260fd3c: adrp       x8, #0x619b000
0x000000000260fd40: add        x8, x8, #0x580
0x000000000260fd44: ldr        x19, [x8]
0x000000000260fd48: and        w9, w19, #0xff
0x000000000260fd4c: and        x10, x19, #0xfe00
0x000000000260fd50: cmp        w9, #6
0x000000000260fd54: ccmp       x10, #0, #4, hs
0x000000000260fd58: b.eq       #0x260fd98
0x000000000260fd5c: ldr        x20, [x8, #8]
0x000000000260fd60: ldr        x8, [x0]
0x000000000260fd64: ldr        x8, [x8, #0x10]
0x000000000260fd68: blr        x8
0x000000000260fd6c: stp        x0, xzr, [sp]
0x000000000260fd70: adrp       x3, #0x52c5000
0x000000000260fd74: add        x3, x3, #0x9d2
0x000000000260fd78: mov        x6, sp
0x000000000260fd7c: mov        x0, x19
0x000000000260fd80: mov        x1, x20
0x000000000260fd84: mov        w2, #2
0x000000000260fd88: mov        w4, #0x2f
0x000000000260fd8c: mov        w5, #0xc
0x000000000260fd90: mov        w7, #1
0x000000000260fd94: bl         #0x47eec38
0x000000000260fd98: bl         #0x4b98518
0x000000000260fd9c: mov        x0, #0
0x000000000260fda0: b          #0x260fcb4
0x000000000260fda4: mov        x19, x0
0x000000000260fda8: bl         #0x4b98518
0x000000000260fdac: mov        x0, x19
0x000000000260fdb0: bl         #0x4b97984
0x000000000260fdb4: bl         #0x18bd8
