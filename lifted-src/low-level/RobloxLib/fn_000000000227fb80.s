; instruction-faithful ARM64 fallback for RobloxLib::function_227fb80
0x000000000227fb80: sub        sp, sp, #0x110
0x000000000227fb84: stp        x28, x27, [sp, #0xd0]
0x000000000227fb88: stp        x22, x21, [sp, #0xe0]
0x000000000227fb8c: stp        x20, x19, [sp, #0xf0]
0x000000000227fb90: stp        x29, x30, [sp, #0x100]
0x000000000227fb94: add        x29, sp, #0x100
0x000000000227fb98: mov        x19, x1
0x000000000227fb9c: mov        x20, x0
0x000000000227fba0: adrp       x8, #0x614d000
0x000000000227fba4: ldr        x0, [x8, #0x540]
0x000000000227fba8: and        w8, w0, #0xff
0x000000000227fbac: lsr        x9, x0, #8
0x000000000227fbb0: cmp        w8, #6
0x000000000227fbb4: and        w8, w9, #0xff
0x000000000227fbb8: ccmp       w8, #3, #0, hs
0x000000000227fbbc: b.lo       #0x227fbd8
0x000000000227fbc0: adrp       x8, #0x614d000
0x000000000227fbc4: ldr        x1, [x8, #0x548]
0x000000000227fbc8: adrp       x2, #0x53a3000
0x000000000227fbcc: add        x2, x2, #0x294
0x000000000227fbd0: mov        x3, x19
0x000000000227fbd4: bl         #0x47ef26c
0x000000000227fbd8: add        x8, sp, #0x20
0x000000000227fbdc: mov        x0, x20
0x000000000227fbe0: bl         #0x227e65c
0x000000000227fbe4: add        x0, sp, #0x40
0x000000000227fbe8: add        x1, sp, #0x20
0x000000000227fbec: mov        w2, #1
0x000000000227fbf0: mov        w3, #0
0x000000000227fbf4: bl         #0x4414c34
0x000000000227fbf8: ldrsb      w8, [sp, #0x37]
0x000000000227fbfc: tbz        w8, #0x1f, #0x227fc08
0x000000000227fc00: ldr        x0, [sp, #0x20]
0x000000000227fc04: bl         #0x47e93a8
0x000000000227fc08: adrp       x1, #0x53a3000
0x000000000227fc0c: add        x1, x1, #0x2c1
0x000000000227fc10: add        x22, sp, #0x20
0x000000000227fc14: add        x0, sp, #0x20
0x000000000227fc18: bl         #0x18aac
0x000000000227fc1c: add        x21, sp, #0x40
0x000000000227fc20: stur       x22, [x29, #-0x38]
0x000000000227fc24: adrp       x2, #0x4bdd000
0x000000000227fc28: add        x2, x2, #0x500
0x000000000227fc2c: add        x0, x21, #0x40
0x000000000227fc30: add        x1, sp, #0x20
0x000000000227fc34: sub        x3, x29, #0x38
0x000000000227fc38: sub        x4, x29, #0x39
0x000000000227fc3c: bl         #0x3dbcec
0x000000000227fc40: adrp       x1, #0x53a3000
0x000000000227fc44: add        x1, x1, #0x2b8
0x000000000227fc48: add        x0, x0, #0x28
0x000000000227fc4c: bl         #0x4b97cc0
0x000000000227fc50: ldrsb      w8, [sp, #0x37]
0x000000000227fc54: tbz        w8, #0x1f, #0x227fc60
0x000000000227fc58: ldr        x0, [sp, #0x20]
0x000000000227fc5c: bl         #0x47e93a8
0x000000000227fc60: add        x8, sp, #0x20
0x000000000227fc64: mov        x0, x20
0x000000000227fc68: bl         #0x1a198
0x000000000227fc6c: ldr        q0, [sp, #0x20]
0x000000000227fc70: str        q0, [sp]
0x000000000227fc74: stp        xzr, xzr, [sp, #0x20]
0x000000000227fc78: adrp       x8, #0x5e3b000
0x000000000227fc7c: add        x8, x8, #0x7c8
0x000000000227fc80: orr        x8, x8, #6
0x000000000227fc84: str        x8, [sp, #0x18]
0x000000000227fc88: adrp       x2, #0x6673000
0x000000000227fc8c: add        x2, x2, #0xc50
0x000000000227fc90: add        x0, sp, #0x40
0x000000000227fc94: mov        x4, sp
0x000000000227fc98: mov        x1, x19
0x000000000227fc9c: mov        w3, #0
0x000000000227fca0: mov        w5, #0
0x000000000227fca4: mov        w6, #1
0x000000000227fca8: bl         #0x4415b2c
0x000000000227fcac: mov        x0, sp
0x000000000227fcb0: bl         #0x18c70
0x000000000227fcb4: ldr        x19, [sp, #0x28]
0x000000000227fcb8: cbz        x19, #0x227fcec
0x000000000227fcbc: add        x8, x19, #8
0x000000000227fcc0: ldaxr      x9, [x8]
0x000000000227fcc4: sub        x10, x9, #1
0x000000000227fcc8: stlxr      w11, x10, [x8]
0x000000000227fccc: cbnz       w11, #0x227fcc0
0x000000000227fcd0: cbnz       x9, #0x227fcec
0x000000000227fcd4: ldr        x8, [x19]
0x000000000227fcd8: ldr        x8, [x8, #0x10]
0x000000000227fcdc: mov        x0, x19
0x000000000227fce0: blr        x8
0x000000000227fce4: mov        x0, x19
0x000000000227fce8: bl         #0x4b9808c
0x000000000227fcec: ldrsb      w8, [sp, #0xbf]
0x000000000227fcf0: tbz        w8, #0x1f, #0x227fcfc
0x000000000227fcf4: ldr        x0, [sp, #0xa8]
0x000000000227fcf8: bl         #0x47e93a8
0x000000000227fcfc: add        x0, x21, #0x40
0x000000000227fd00: bl         #0x207764
0x000000000227fd04: ldrsb      w8, [sp, #0x7f]
0x000000000227fd08: tbz        w8, #0x1f, #0x227fd14
0x000000000227fd0c: ldr        x0, [sp, #0x68]
0x000000000227fd10: bl         #0x47e93a8
0x000000000227fd14: ldrsb      w8, [sp, #0x67]
0x000000000227fd18: tbz        w8, #0x1f, #0x227fd24
0x000000000227fd1c: ldr        x0, [sp, #0x50]
0x000000000227fd20: bl         #0x47e93a8
0x000000000227fd24: ldp        x29, x30, [sp, #0x100]
0x000000000227fd28: ldp        x20, x19, [sp, #0xf0]
0x000000000227fd2c: ldp        x22, x21, [sp, #0xe0]
0x000000000227fd30: ldp        x28, x27, [sp, #0xd0]
0x000000000227fd34: add        sp, sp, #0x110
0x000000000227fd38: ret        
0x000000000227fd3c: mov        x19, x0
0x000000000227fd40: mov        x0, sp
0x000000000227fd44: bl         #0x18c70
0x000000000227fd48: add        x0, sp, #0x20
0x000000000227fd4c: bl         #0x1df28
0x000000000227fd50: b          #0x227fd8c
0x000000000227fd54: b          #0x227fd58
0x000000000227fd58: mov        x19, x0
0x000000000227fd5c: b          #0x227fd8c
0x000000000227fd60: mov        x19, x0
0x000000000227fd64: ldrsb      w8, [sp, #0x37]
0x000000000227fd68: tbz        w8, #0x1f, #0x227fd94
0x000000000227fd6c: ldr        x0, [sp, #0x20]
0x000000000227fd70: bl         #0x47e93a8
0x000000000227fd74: b          #0x227fd94
0x000000000227fd78: mov        x19, x0
0x000000000227fd7c: ldrsb      w8, [sp, #0x37]
0x000000000227fd80: tbz        w8, #0x1f, #0x227fd8c
0x000000000227fd84: ldr        x0, [sp, #0x20]
0x000000000227fd88: bl         #0x47e93a8
0x000000000227fd8c: add        x0, sp, #0x40
0x000000000227fd90: bl         #0x5b9a50
0x000000000227fd94: mov        x0, x19
0x000000000227fd98: bl         #0x4b97984
