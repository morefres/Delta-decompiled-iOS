; instruction-faithful ARM64 fallback for RobloxLib::function_358fc68
0x000000000358fc68: sub        sp, sp, #0x80
0x000000000358fc6c: stp        x28, x27, [sp, #0x20]
0x000000000358fc70: stp        x26, x25, [sp, #0x30]
0x000000000358fc74: stp        x24, x23, [sp, #0x40]
0x000000000358fc78: stp        x22, x21, [sp, #0x50]
0x000000000358fc7c: stp        x20, x19, [sp, #0x60]
0x000000000358fc80: stp        x29, x30, [sp, #0x70]
0x000000000358fc84: add        x29, sp, #0x70
0x000000000358fc88: mov        x19, x5
0x000000000358fc8c: cmp        x1, x3
0x000000000358fc90: b.ne       #0x358fc9c
0x000000000358fc94: mov        x26, x4
0x000000000358fc98: b          #0x358fea4
0x000000000358fc9c: mov        x20, x6
0x000000000358fca0: mov        x24, x3
0x000000000358fca4: mov        x21, x2
0x000000000358fca8: mov        x22, x1
0x000000000358fcac: mov        x23, x0
0x000000000358fcb0: stp        x0, x1, [sp, #0x10]
0x000000000358fcb4: sub        x9, x2, x0
0x000000000358fcb8: lsl        x28, x9, #7
0x000000000358fcbc: ldr        x8, [x2]
0x000000000358fcc0: sub        x10, x3, x8
0x000000000358fcc4: asr        x10, x10, #2
0x000000000358fcc8: add        x9, x10, x9, lsl #7
0x000000000358fccc: ldr        x10, [x0]
0x000000000358fcd0: sub        x10, x1, x10
0x000000000358fcd4: sub        x25, x9, x10, asr #2
0x000000000358fcd8: subs       x9, x25, #2
0x000000000358fcdc: b.lt       #0x358fd3c
0x000000000358fce0: str        x28, [sp, #8]
0x000000000358fce4: lsr        x26, x9, #1
0x000000000358fce8: ldp        x27, x28, [sp, #0x10]
0x000000000358fcec: add        x0, sp, #0x10
0x000000000358fcf0: mov        x1, x26
0x000000000358fcf4: bl         #0x358f06c
0x000000000358fcf8: mov        x4, x0
0x000000000358fcfc: mov        x5, x1
0x000000000358fd00: mov        x0, x27
0x000000000358fd04: mov        x1, x28
0x000000000358fd08: mov        x2, x20
0x000000000358fd0c: mov        x3, x25
0x000000000358fd10: bl         #0x358fecc
0x000000000358fd14: sub        x26, x26, #1
0x000000000358fd18: cmn        x26, #1
0x000000000358fd1c: b.ne       #0x358fce8
0x000000000358fd20: ldr        x8, [x21]
0x000000000358fd24: ldr        x9, [x23]
0x000000000358fd28: sub        x10, x24, x8
0x000000000358fd2c: ldr        x28, [sp, #8]
0x000000000358fd30: add        x10, x28, x10, asr #2
0x000000000358fd34: sub        x9, x22, x9
0x000000000358fd38: sub        x25, x10, x9, asr #2
0x000000000358fd3c: cmp        x24, x19
0x000000000358fd40: b.ne       #0x358fd50
0x000000000358fd44: mov        x26, x21
0x000000000358fd48: mov        x19, x24
0x000000000358fd4c: b          #0x358fdc8
0x000000000358fd50: mov        x27, x24
0x000000000358fd54: mov        x26, x21
0x000000000358fd58: ldr        w9, [x27]
0x000000000358fd5c: ldr        w10, [x22]
0x000000000358fd60: cmp        w9, w10
0x000000000358fd64: b.ge       #0x358fd90
0x000000000358fd68: str        w10, [x27]
0x000000000358fd6c: str        w9, [x22]
0x000000000358fd70: mov        x0, x23
0x000000000358fd74: mov        x1, x22
0x000000000358fd78: mov        x2, x20
0x000000000358fd7c: mov        x3, x25
0x000000000358fd80: mov        x4, x23
0x000000000358fd84: mov        x5, x22
0x000000000358fd88: bl         #0x358fecc
0x000000000358fd8c: ldr        x8, [x26]
0x000000000358fd90: add        x27, x27, #4
0x000000000358fd94: sub        x9, x27, x8
0x000000000358fd98: cmp        x9, #1, lsl #12
0x000000000358fd9c: b.ne       #0x358fda8
0x000000000358fda0: ldr        x8, [x26, #8]!
0x000000000358fda4: mov        x27, x8
0x000000000358fda8: cmp        x27, x19
0x000000000358fdac: b.ne       #0x358fd58
0x000000000358fdb0: ldr        x8, [x21]
0x000000000358fdb4: ldr        x9, [x23]
0x000000000358fdb8: sub        x8, x24, x8
0x000000000358fdbc: add        x8, x28, x8, asr #2
0x000000000358fdc0: sub        x9, x22, x9
0x000000000358fdc4: sub        x25, x8, x9, asr #2
0x000000000358fdc8: cmp        x25, #2
0x000000000358fdcc: b.lt       #0x358fea4
0x000000000358fdd0: ldr        w27, [x22]
0x000000000358fdd4: mov        x0, x23
0x000000000358fdd8: mov        x1, x22
0x000000000358fddc: mov        x2, x20
0x000000000358fde0: mov        x3, x25
0x000000000358fde4: bl         #0x35900b4
0x000000000358fde8: mov        x2, x0
0x000000000358fdec: mov        x3, x1
0x000000000358fdf0: ldr        x9, [x21]
0x000000000358fdf4: mov        x8, x24
0x000000000358fdf8: cmp        x9, x24
0x000000000358fdfc: b.ne       #0x358fe08
0x000000000358fe00: ldur       x8, [x21, #-8]
0x000000000358fe04: add        x8, x8, #1, lsl #12
0x000000000358fe08: sub        x8, x8, #4
0x000000000358fe0c: cmp        x8, x3
0x000000000358fe10: b.eq       #0x358fe60
0x000000000358fe14: ldr        w9, [x8]
0x000000000358fe18: str        w9, [x3], #4
0x000000000358fe1c: ldr        x9, [x2]
0x000000000358fe20: sub        x10, x3, x9
0x000000000358fe24: cmp        x10, #1, lsl #12
0x000000000358fe28: b.ne       #0x358fe34
0x000000000358fe2c: ldr        x3, [x2, #8]!
0x000000000358fe30: mov        x9, x3
0x000000000358fe34: str        w27, [x8]
0x000000000358fe38: cmp        x3, x22
0x000000000358fe3c: b.eq       #0x358fe68
0x000000000358fe40: sub        x8, x2, x23
0x000000000358fe44: lsl        x8, x8, #7
0x000000000358fe48: sub        x9, x3, x9
0x000000000358fe4c: add        x8, x8, x9, asr #2
0x000000000358fe50: ldr        x9, [x23]
0x000000000358fe54: sub        x9, x22, x9
0x000000000358fe58: sub        x5, x8, x9, asr #2
0x000000000358fe5c: b          #0x358fe6c
0x000000000358fe60: str        w27, [x3]
0x000000000358fe64: b          #0x358fe80
0x000000000358fe68: mov        x5, #0
0x000000000358fe6c: mov        x0, x23
0x000000000358fe70: mov        x1, x22
0x000000000358fe74: mov        x4, x20
0x000000000358fe78: bl         #0x35901c8
0x000000000358fe7c: ldr        x9, [x21]
0x000000000358fe80: cmp        x24, x9
0x000000000358fe84: b.ne       #0x358fe90
0x000000000358fe88: ldr        x8, [x21, #-8]!
0x000000000358fe8c: add        x24, x8, #1, lsl #12
0x000000000358fe90: sub        x24, x24, #4
0x000000000358fe94: sub        x8, x25, #1
0x000000000358fe98: cmp        x25, #2
0x000000000358fe9c: mov        x25, x8
0x000000000358fea0: b.gt       #0x358fdd0
0x000000000358fea4: mov        x0, x26
0x000000000358fea8: mov        x1, x19
0x000000000358feac: ldp        x29, x30, [sp, #0x70]
0x000000000358feb0: ldp        x20, x19, [sp, #0x60]
0x000000000358feb4: ldp        x22, x21, [sp, #0x50]
0x000000000358feb8: ldp        x24, x23, [sp, #0x40]
0x000000000358febc: ldp        x26, x25, [sp, #0x30]
0x000000000358fec0: ldp        x28, x27, [sp, #0x20]
0x000000000358fec4: add        sp, sp, #0x80
0x000000000358fec8: ret        
