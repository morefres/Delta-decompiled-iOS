; instruction-faithful ARM64 fallback for RobloxLib::function_295fc90
0x000000000295fc90: sub        sp, sp, #0x50
0x000000000295fc94: stp        d9, d8, [sp, #0x10]
0x000000000295fc98: stp        x22, x21, [sp, #0x20]
0x000000000295fc9c: stp        x20, x19, [sp, #0x30]
0x000000000295fca0: stp        x29, x30, [sp, #0x40]
0x000000000295fca4: add        x29, sp, #0x40
0x000000000295fca8: mov        x19, x0
0x000000000295fcac: adrp       x8, #0x615f000
0x000000000295fcb0: ldrb       w8, [x8, #0xfb8]
0x000000000295fcb4: cmp        w8, #1
0x000000000295fcb8: b.ne       #0x295fcc4
0x000000000295fcbc: bl         #0x479e71c
0x000000000295fcc0: tbnz       w0, #0, #0x295fd84
0x000000000295fcc4: add        x8, x19, #0x18
0x000000000295fcc8: ldar       x20, [x8]
0x000000000295fccc: add        x8, x19, #0x20
0x000000000295fcd0: ldar       x22, [x8]
0x000000000295fcd4: add        x0, x19, #0x48
0x000000000295fcd8: str        x0, [sp]
0x000000000295fcdc: mov        w8, #1
0x000000000295fce0: strb       w8, [sp, #8]
0x000000000295fce4: bl         #0x6983d8
0x000000000295fce8: ldp        x21, x19, [x19, #0x30]
0x000000000295fcec: cmp        x21, x19
0x000000000295fcf0: b.eq       #0x295fd7c
0x000000000295fcf4: fmov       d8, x22
0x000000000295fcf8: mov        x22, #0x4420
0x000000000295fcfc: movk       x22, #0xdddb, lsl #16
0x000000000295fd00: movk       x22, #0x6cb4, lsl #32
0x000000000295fd04: ldrb       w8, [x21]
0x000000000295fd08: cmp        w8, #0
0x000000000295fd0c: ccmp       x20, #0, #0, eq
0x000000000295fd10: b.eq       #0x295fd68
0x000000000295fd14: cmp        x20, #0
0x000000000295fd18: ccmp       w8, #1, #0, gt
0x000000000295fd1c: ccmp       x20, x22, #4, ne
0x000000000295fd20: b.eq       #0x295fd68
0x000000000295fd24: bl         #0x47fa174
0x000000000295fd28: fsub       d0, d0, d8
0x000000000295fd2c: ldrb       w8, [x21, #0x48]
0x000000000295fd30: ldr        w9, [x21, #4]
0x000000000295fd34: scvtf      d1, w9
0x000000000295fd38: fcmp       d0, d1
0x000000000295fd3c: tbz        w8, #0, #0x295fd50
0x000000000295fd40: b.hi       #0x295fd68
0x000000000295fd44: mov        w8, #0
0x000000000295fd48: mov        w9, #0x28
0x000000000295fd4c: b          #0x295fd5c
0x000000000295fd50: b.le       #0x295fd68
0x000000000295fd54: mov        w8, #1
0x000000000295fd58: mov        w9, #8
0x000000000295fd5c: strb       w8, [x21, #0x48]
0x000000000295fd60: add        x0, x21, x9
0x000000000295fd64: bl         #0x297a30
0x000000000295fd68: add        x21, x21, #0x50
0x000000000295fd6c: cmp        x21, x19
0x000000000295fd70: b.ne       #0x295fd04
0x000000000295fd74: ldrb       w8, [sp, #8]
0x000000000295fd78: tbz        w8, #0, #0x295fd84
0x000000000295fd7c: ldr        x0, [sp]
0x000000000295fd80: bl         #0x6984e8
0x000000000295fd84: ldp        x29, x30, [sp, #0x40]
0x000000000295fd88: ldp        x20, x19, [sp, #0x30]
0x000000000295fd8c: ldp        x22, x21, [sp, #0x20]
0x000000000295fd90: ldp        d9, d8, [sp, #0x10]
0x000000000295fd94: add        sp, sp, #0x50
0x000000000295fd98: ret        
0x000000000295fd9c: bl         #0x18bd8
0x000000000295fda0: mov        x19, x0
0x000000000295fda4: mov        x0, sp
0x000000000295fda8: bl         #0x50804
0x000000000295fdac: mov        x0, x19
0x000000000295fdb0: bl         #0x4b97984
