; instruction-faithful ARM64 fallback for RobloxLib::function_3a1fc38
0x0000000003a1fc38: cbz        x1, #0x3a1fcd0
0x0000000003a1fc3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1fc40: stp        x20, x19, [sp, #0x10]
0x0000000003a1fc44: stp        x29, x30, [sp, #0x20]
0x0000000003a1fc48: add        x29, sp, #0x20
0x0000000003a1fc4c: mov        x20, x1
0x0000000003a1fc50: mov        x19, x0
0x0000000003a1fc54: ldr        x8, [x19]
0x0000000003a1fc58: add        x1, x8, x20, lsl #4
0x0000000003a1fc5c: sub        x22, x20, #1
0x0000000003a1fc60: lsr        x20, x22, #1
0x0000000003a1fc64: add        x8, x8, x20, lsl #4
0x0000000003a1fc68: ldr        d0, [x1, #8]
0x0000000003a1fc6c: ldr        d1, [x8, #8]
0x0000000003a1fc70: fcmp       d0, d1
0x0000000003a1fc74: b.pl       #0x3a1fcc4
0x0000000003a1fc78: ldr        x9, [x1]
0x0000000003a1fc7c: ldr        x10, [x8]
0x0000000003a1fc80: str        x10, [x1]
0x0000000003a1fc84: str        x9, [x8]
0x0000000003a1fc88: str        d1, [x1, #8]
0x0000000003a1fc8c: str        d0, [x8, #8]
0x0000000003a1fc90: add        x0, x19, #0x18
0x0000000003a1fc94: bl         #0x8c6ea0
0x0000000003a1fc98: mov        x21, x0
0x0000000003a1fc9c: ldr        x8, [x19]
0x0000000003a1fca0: add        x1, x8, x20, lsl #4
0x0000000003a1fca4: add        x0, x19, #0x18
0x0000000003a1fca8: bl         #0x8c6ea0
0x0000000003a1fcac: ldr        x8, [x21, #8]
0x0000000003a1fcb0: ldr        x9, [x0, #8]
0x0000000003a1fcb4: str        x9, [x21, #8]
0x0000000003a1fcb8: str        x8, [x0, #8]
0x0000000003a1fcbc: cmp        x22, #1
0x0000000003a1fcc0: b.hi       #0x3a1fc54
0x0000000003a1fcc4: ldp        x29, x30, [sp, #0x20]
0x0000000003a1fcc8: ldp        x20, x19, [sp, #0x10]
0x0000000003a1fccc: ldp        x22, x21, [sp], #0x30
0x0000000003a1fcd0: ret        
0x0000000003a1fcd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1fcd8: stp        x20, x19, [sp, #0x10]
0x0000000003a1fcdc: stp        x29, x30, [sp, #0x20]
0x0000000003a1fce0: add        x29, sp, #0x20
0x0000000003a1fce4: ldp        x9, x8, [x0]
0x0000000003a1fce8: sub        x8, x8, x9
0x0000000003a1fcec: asr        x21, x8, #4
0x0000000003a1fcf0: cmp        x21, x1
0x0000000003a1fcf4: b.ls       #0x3a1fdc0
0x0000000003a1fcf8: mov        x19, x0
0x0000000003a1fcfc: mov        w8, #1
0x0000000003a1fd00: bfi        x8, x1, #1, #0x3f
0x0000000003a1fd04: cmp        x8, x21
0x0000000003a1fd08: b.hs       #0x3a1fd28
0x0000000003a1fd0c: ldr        x9, [x19]
0x0000000003a1fd10: add        x10, x9, x8, lsl #4
0x0000000003a1fd14: add        x9, x9, x1, lsl #4
0x0000000003a1fd18: ldr        d0, [x10, #8]
0x0000000003a1fd1c: ldr        d1, [x9, #8]
0x0000000003a1fd20: fcmp       d0, d1
0x0000000003a1fd24: b.mi       #0x3a1fd2c
0x0000000003a1fd28: mov        x8, x1
0x0000000003a1fd2c: lsl        x9, x1, #1
0x0000000003a1fd30: add        x22, x9, #2
0x0000000003a1fd34: cmp        x22, x21
0x0000000003a1fd38: b.hs       #0x3a1fd58
0x0000000003a1fd3c: ldr        x9, [x19]
0x0000000003a1fd40: add        x10, x9, x22, lsl #4
0x0000000003a1fd44: add        x9, x9, x8, lsl #4
0x0000000003a1fd48: ldr        d0, [x10, #8]
0x0000000003a1fd4c: ldr        d1, [x9, #8]
0x0000000003a1fd50: fcmp       d0, d1
0x0000000003a1fd54: b.mi       #0x3a1fd5c
0x0000000003a1fd58: mov        x22, x8
0x0000000003a1fd5c: cmp        x22, x1
0x0000000003a1fd60: b.eq       #0x3a1fdc0
0x0000000003a1fd64: ldr        x8, [x19]
0x0000000003a1fd68: add        x1, x8, x1, lsl #4
0x0000000003a1fd6c: add        x8, x8, x22, lsl #4
0x0000000003a1fd70: ldr        x9, [x1]
0x0000000003a1fd74: ldr        d0, [x1, #8]
0x0000000003a1fd78: ldr        q1, [x8]
0x0000000003a1fd7c: str        q1, [x1]
0x0000000003a1fd80: str        x9, [x8]
0x0000000003a1fd84: str        d0, [x8, #8]
0x0000000003a1fd88: add        x0, x19, #0x18
0x0000000003a1fd8c: bl         #0x8c6ea0
0x0000000003a1fd90: mov        x20, x0
0x0000000003a1fd94: ldr        x8, [x19]
0x0000000003a1fd98: add        x1, x8, x22, lsl #4
0x0000000003a1fd9c: add        x0, x19, #0x18
0x0000000003a1fda0: bl         #0x8c6ea0
0x0000000003a1fda4: ldr        x8, [x20, #8]
0x0000000003a1fda8: ldr        x9, [x0, #8]
0x0000000003a1fdac: str        x9, [x20, #8]
0x0000000003a1fdb0: str        x8, [x0, #8]
0x0000000003a1fdb4: mov        x1, x22
0x0000000003a1fdb8: cmp        x22, x21
0x0000000003a1fdbc: b.lo       #0x3a1fcfc
0x0000000003a1fdc0: ldp        x29, x30, [sp, #0x20]
0x0000000003a1fdc4: ldp        x20, x19, [sp, #0x10]
0x0000000003a1fdc8: ldp        x22, x21, [sp], #0x30
0x0000000003a1fdcc: ret        
