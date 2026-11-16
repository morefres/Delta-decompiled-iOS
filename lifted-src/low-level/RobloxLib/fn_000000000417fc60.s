; instruction-faithful ARM64 fallback for RobloxLib::function_417fc60
0x000000000417fc60: sub        sp, sp, #0x60
0x000000000417fc64: stp        x22, x21, [sp, #0x30]
0x000000000417fc68: stp        x20, x19, [sp, #0x40]
0x000000000417fc6c: stp        x29, x30, [sp, #0x50]
0x000000000417fc70: add        x29, sp, #0x50
0x000000000417fc74: str        wzr, [x1]
0x000000000417fc78: ldrb       w8, [x0, #0x17]
0x000000000417fc7c: sxtb       w9, w8
0x000000000417fc80: ldp        x10, x11, [x0]
0x000000000417fc84: cmp        w9, #0
0x000000000417fc88: csel       x9, x10, x0, lt
0x000000000417fc8c: csel       x8, x11, x8, lt
0x000000000417fc90: stp        x9, x8, [sp, #0x20]
0x000000000417fc94: cbz        x8, #0x417fd64
0x000000000417fc98: mov        x19, x1
0x000000000417fc9c: mov        w21, #0
0x000000000417fca0: adrp       x20, #0x521e000
0x000000000417fca4: add        x20, x20, #0x624
0x000000000417fca8: adrp       x22, #0x520c000
0x000000000417fcac: add        x22, x22, #0xa35
0x000000000417fcb0: add        x0, sp, #0x20
0x000000000417fcb4: mov        x1, x20
0x000000000417fcb8: mov        w2, #2
0x000000000417fcbc: mov        x3, #0
0x000000000417fcc0: bl         #0x47f8688
0x000000000417fcc4: cmn        x0, #1
0x000000000417fcc8: b.eq       #0x417fcf0
0x000000000417fccc: ldp        x1, x8, [sp, #0x20]
0x000000000417fcd0: cmp        x8, x0
0x000000000417fcd4: csel       x2, x8, x0, lo
0x000000000417fcd8: add        x9, x0, #1
0x000000000417fcdc: cmp        x8, x9
0x000000000417fce0: csinc      x10, x8, x0, lo
0x000000000417fce4: add        x9, x1, x10
0x000000000417fce8: sub        x8, x8, x10
0x000000000417fcec: b          #0x417fcfc
0x000000000417fcf0: mov        x8, #0
0x000000000417fcf4: ldp        x1, x2, [sp, #0x20]
0x000000000417fcf8: mov        x9, x22
0x000000000417fcfc: stp        x9, x8, [sp, #0x20]
0x000000000417fd00: cbz        x2, #0x417fd5c
0x000000000417fd04: cbz        x1, #0x417fd14
0x000000000417fd08: mov        x0, sp
0x000000000417fd0c: bl         #0x207c60
0x000000000417fd10: b          #0x417fd1c
0x000000000417fd14: stp        xzr, xzr, [sp]
0x000000000417fd18: str        xzr, [sp, #0x10]
0x000000000417fd1c: mov        x0, sp
0x000000000417fd20: add        x1, sp, #0x1c
0x000000000417fd24: bl         #0x4411020
0x000000000417fd28: mov        x21, x0
0x000000000417fd2c: ldrsb      w8, [sp, #0x17]
0x000000000417fd30: tbz        w8, #0x1f, #0x417fd3c
0x000000000417fd34: ldr        x0, [sp]
0x000000000417fd38: bl         #0x47e93a8
0x000000000417fd3c: tbz        w21, #0, #0x417fd64
0x000000000417fd40: ldr        w0, [sp, #0x1c]
0x000000000417fd44: bl         #0x46b9098
0x000000000417fd48: ldr        w8, [x19]
0x000000000417fd4c: orr        w8, w8, w0
0x000000000417fd50: str        w8, [x19]
0x000000000417fd54: mov        w21, #1
0x000000000417fd58: ldr        x8, [sp, #0x28]
0x000000000417fd5c: cbnz       x8, #0x417fcb0
0x000000000417fd60: b          #0x417fd68
0x000000000417fd64: mov        w21, #0
0x000000000417fd68: and        w0, w21, #1
0x000000000417fd6c: ldp        x29, x30, [sp, #0x50]
0x000000000417fd70: ldp        x20, x19, [sp, #0x40]
0x000000000417fd74: ldp        x22, x21, [sp, #0x30]
0x000000000417fd78: add        sp, sp, #0x60
0x000000000417fd7c: ret        
0x000000000417fd80: mov        x19, x0
0x000000000417fd84: ldrsb      w8, [sp, #0x17]
0x000000000417fd88: tbz        w8, #0x1f, #0x417fd94
0x000000000417fd8c: ldr        x0, [sp]
0x000000000417fd90: bl         #0x47e93a8
0x000000000417fd94: mov        x0, x19
0x000000000417fd98: bl         #0x4b97984
