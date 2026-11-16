; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fc9c
0x0000000002d4fc9c: sub        sp, sp, #0x60
0x0000000002d4fca0: stp        x22, x21, [sp, #0x30]
0x0000000002d4fca4: stp        x20, x19, [sp, #0x40]
0x0000000002d4fca8: stp        x29, x30, [sp, #0x50]
0x0000000002d4fcac: add        x29, sp, #0x50
0x0000000002d4fcb0: mov        x19, x2
0x0000000002d4fcb4: mov        x20, x1
0x0000000002d4fcb8: mov        x21, x0
0x0000000002d4fcbc: ldr        w8, [x0]
0x0000000002d4fcc0: and        w9, w8, #1
0x0000000002d4fcc4: stp        w9, wzr, [x0]
0x0000000002d4fcc8: tbnz       w8, #0, #0x2d4fce0
0x0000000002d4fccc: ldr        w9, [x21, #0x10]
0x0000000002d4fcd0: cbz        w9, #0x2d4fcf8
0x0000000002d4fcd4: ldr        x8, [x21, #8]
0x0000000002d4fcd8: add        x9, x8, x9, lsl #4
0x0000000002d4fcdc: b          #0x2d4fce8
0x0000000002d4fce0: add        x8, x21, #8
0x0000000002d4fce4: add        x9, x21, #0x48
0x0000000002d4fce8: mov        x10, #-0x1000
0x0000000002d4fcec: stp        x10, xzr, [x8], #0x10
0x0000000002d4fcf0: cmp        x8, x9
0x0000000002d4fcf4: b.ne       #0x2d4fcec
0x0000000002d4fcf8: mov        x8, #-0x1000
0x0000000002d4fcfc: stp        x8, xzr, [sp, #0x18]
0x0000000002d4fd00: mov        x8, #-0x2000
0x0000000002d4fd04: stp        x8, xzr, [sp, #8]
0x0000000002d4fd08: cmp        x20, x19
0x0000000002d4fd0c: b.eq       #0x2d4fd58
0x0000000002d4fd10: ldr        x8, [x20]
0x0000000002d4fd14: orr        x8, x8, #0x1000
0x0000000002d4fd18: cmn        x8, #1, lsl #12
0x0000000002d4fd1c: b.eq       #0x2d4fd48
0x0000000002d4fd20: add        x2, sp, #0x28
0x0000000002d4fd24: mov        x0, x21
0x0000000002d4fd28: mov        x1, x20
0x0000000002d4fd2c: bl         #0xa7d1f4
0x0000000002d4fd30: ldr        x0, [sp, #0x28]
0x0000000002d4fd34: mov        x1, x20
0x0000000002d4fd38: bl         #0x1a230
0x0000000002d4fd3c: ldr        w8, [x21]
0x0000000002d4fd40: add        w8, w8, #2
0x0000000002d4fd44: str        w8, [x21]
0x0000000002d4fd48: mov        x0, x20
0x0000000002d4fd4c: bl         #0x1df28
0x0000000002d4fd50: add        x20, x20, #0x10
0x0000000002d4fd54: b          #0x2d4fd08
0x0000000002d4fd58: ldp        x29, x30, [sp, #0x50]
0x0000000002d4fd5c: ldp        x20, x19, [sp, #0x40]
0x0000000002d4fd60: ldp        x22, x21, [sp, #0x30]
0x0000000002d4fd64: add        sp, sp, #0x60
0x0000000002d4fd68: ret        
0x0000000002d4fd6c: mov        x19, x0
0x0000000002d4fd70: add        x0, sp, #8
0x0000000002d4fd74: bl         #0x1df28
0x0000000002d4fd78: add        x0, sp, #0x18
0x0000000002d4fd7c: bl         #0x1df28
0x0000000002d4fd80: mov        x0, x19
0x0000000002d4fd84: bl         #0x4b97984
