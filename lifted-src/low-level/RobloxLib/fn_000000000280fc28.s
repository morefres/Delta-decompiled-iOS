; instruction-faithful ARM64 fallback for RobloxLib::function_280fc28
0x000000000280fc28: stp        x22, x21, [sp, #-0x30]!
0x000000000280fc2c: stp        x20, x19, [sp, #0x10]
0x000000000280fc30: stp        x29, x30, [sp, #0x20]
0x000000000280fc34: add        x29, sp, #0x20
0x000000000280fc38: mov        x20, x1
0x000000000280fc3c: mov        x19, x0
0x000000000280fc40: bl         #0x214184
0x000000000280fc44: mov        x21, x0
0x000000000280fc48: ldr        w8, [x19]
0x000000000280fc4c: cbz        w8, #0x280fd0c
0x000000000280fc50: ldr        x9, [x19, #8]
0x000000000280fc54: ldr        w10, [x19, #0x1c]
0x000000000280fc58: mov        w11, #1
0x000000000280fc5c: lsl        x10, x11, x10
0x000000000280fc60: add        x11, x9, x10, lsl #2
0x000000000280fc64: ldr        w9, [x11, #4]
0x000000000280fc68: cmp        w8, w9
0x000000000280fc6c: b.ne       #0x280fcac
0x000000000280fc70: mov        x8, #0
0x000000000280fc74: mov        x9, #0
0x000000000280fc78: add        x10, x21, x8
0x000000000280fc7c: ldr        x11, [x19, #0x10]
0x000000000280fc80: add        x11, x11, x8
0x000000000280fc84: ldr        q0, [x11]
0x000000000280fc88: ldr        x11, [x11, #0x10]
0x000000000280fc8c: str        x11, [x10, #0x10]
0x000000000280fc90: str        q0, [x10]
0x000000000280fc94: add        x9, x9, #1
0x000000000280fc98: ldr        w10, [x19]
0x000000000280fc9c: add        x8, x8, #0x18
0x000000000280fca0: cmp        x9, x10
0x000000000280fca4: b.lo       #0x280fc78
0x000000000280fca8: b          #0x280fd0c
0x000000000280fcac: ldr        w10, [x19, #4]
0x000000000280fcb0: cbz        w10, #0x280fd0c
0x000000000280fcb4: mov        x8, #0
0x000000000280fcb8: mov        x9, #0
0x000000000280fcbc: ldr        w12, [x11, #0x10]
0x000000000280fcc0: add        x11, x11, x12, lsl #3
0x000000000280fcc4: add        x11, x11, #0x18
0x000000000280fcc8: lsr        x12, x9, #3
0x000000000280fccc: and        x12, x12, #0x1ffffffffffffff8
0x000000000280fcd0: ldr        x12, [x11, x12]
0x000000000280fcd4: lsr        x12, x12, x9
0x000000000280fcd8: tbnz       w12, #0, #0x280fcfc
0x000000000280fcdc: add        x10, x21, x8
0x000000000280fce0: ldr        x12, [x19, #0x10]
0x000000000280fce4: add        x12, x12, x8
0x000000000280fce8: ldr        q0, [x12]
0x000000000280fcec: ldr        x12, [x12, #0x10]
0x000000000280fcf0: str        x12, [x10, #0x10]
0x000000000280fcf4: str        q0, [x10]
0x000000000280fcf8: ldr        w10, [x19, #4]
0x000000000280fcfc: add        x9, x9, #1
0x000000000280fd00: add        x8, x8, #0x18
0x000000000280fd04: cmp        x9, x10
0x000000000280fd08: b.lo       #0x280fcc8
0x000000000280fd0c: ldr        x1, [x19, #0x10]
0x000000000280fd10: ldr        w8, [x19, #4]
0x000000000280fd14: add        x8, x8, x8, lsl #1
0x000000000280fd18: lsl        x2, x8, #3
0x000000000280fd1c: mov        x0, x19
0x000000000280fd20: mov        w3, #8
0x000000000280fd24: bl         #0x58f60
0x000000000280fd28: ldr        w2, [x19, #4]
0x000000000280fd2c: str        w20, [x19, #4]
0x000000000280fd30: str        x21, [x19, #0x10]
0x000000000280fd34: cbz        w20, #0x280fd58
0x000000000280fd38: mov        x0, x19
0x000000000280fd3c: mov        x1, x2
0x000000000280fd40: bl         #0x280f1c0
0x000000000280fd44: mov        x0, x19
0x000000000280fd48: ldp        x29, x30, [sp, #0x20]
0x000000000280fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000280fd50: ldp        x22, x21, [sp], #0x30
0x000000000280fd54: b          #0x280fd7c
0x000000000280fd58: ldr        x1, [x19, #8]
0x000000000280fd5c: mov        x0, x19
0x000000000280fd60: bl         #0x280f3e0
0x000000000280fd64: str        xzr, [x19, #8]
0x000000000280fd68: str        wzr, [x19, #0x1c]
0x000000000280fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000280fd70: ldp        x20, x19, [sp, #0x10]
0x000000000280fd74: ldp        x22, x21, [sp], #0x30
0x000000000280fd78: ret        
0x000000000280fd7c: stp        x22, x21, [sp, #-0x30]!
0x000000000280fd80: stp        x20, x19, [sp, #0x10]
0x000000000280fd84: stp        x29, x30, [sp, #0x20]
0x000000000280fd88: add        x29, sp, #0x20
0x000000000280fd8c: mov        x19, x0
0x000000000280fd90: ldr        x0, [x0, #8]
0x000000000280fd94: cbz        x0, #0x280fdb4
0x000000000280fd98: ldr        w8, [x19, #0x1c]
0x000000000280fd9c: cmp        w8, #0x3d
0x000000000280fda0: b.hi       #0x280fdb4
0x000000000280fda4: mov        w9, #4
0x000000000280fda8: lsl        x2, x9, x8
0x000000000280fdac: mov        w1, #0xff
0x000000000280fdb0: bl         #0x4b98efc
0x000000000280fdb4: ldr        w8, [x19]
0x000000000280fdb8: cbz        w8, #0x280feac
0x000000000280fdbc: ldr        x9, [x19, #8]
0x000000000280fdc0: ldr        w10, [x19, #0x1c]
0x000000000280fdc4: mov        w11, #1
0x000000000280fdc8: lsl        x10, x11, x10
0x000000000280fdcc: add        x9, x9, x10, lsl #2
0x000000000280fdd0: str        wzr, [x9, #8]
0x000000000280fdd4: ldr        w10, [x9, #0x10]
0x000000000280fdd8: add        x10, x9, x10, lsl #3
0x000000000280fddc: add        x20, x10, #0x18
0x000000000280fde0: ldr        w11, [x9, #4]
0x000000000280fde4: mov        x10, x11
0x000000000280fde8: cbz        w11, #0x280fe00
0x000000000280fdec: sub        w11, w10, #1
0x000000000280fdf0: lsr        w12, w11, #6
0x000000000280fdf4: ldr        x12, [x20, w12, uxtw #3]
0x000000000280fdf8: lsr        x12, x12, x11
0x000000000280fdfc: tbnz       w12, #0, #0x280fde4
0x000000000280fe00: str        w10, [x9, #4]
0x000000000280fe04: cmp        w8, w10
0x000000000280fe08: b.ne       #0x280fe50
0x000000000280fe0c: mov        x20, #0
0x000000000280fe10: mov        x21, #0
0x000000000280fe14: ldr        x8, [x19, #0x10]
0x000000000280fe18: add        x1, x8, x20
0x000000000280fe1c: mov        x0, x19
0x000000000280fe20: mov        w2, #2
0x000000000280fe24: bl         #0x280f9a4
0x000000000280fe28: ldr        x8, [x19, #8]
0x000000000280fe2c: ldr        w9, [x8, w0, uxtw #2]
0x000000000280fe30: orr        w9, w9, w21
0x000000000280fe34: add        x21, x21, #1
0x000000000280fe38: str        w9, [x8, w0, uxtw #2]
0x000000000280fe3c: ldr        w8, [x19]
0x000000000280fe40: add        x20, x20, #0x18
0x000000000280fe44: cmp        x21, x8
0x000000000280fe48: b.lo       #0x280fe14
0x000000000280fe4c: b          #0x280feac
0x000000000280fe50: ldr        w8, [x19, #4]
0x000000000280fe54: cbz        w8, #0x280feac
0x000000000280fe58: mov        x21, #0
0x000000000280fe5c: mov        x22, #0
0x000000000280fe60: lsr        x9, x22, #3
0x000000000280fe64: and        x9, x9, #0x1ffffffffffffff8
0x000000000280fe68: ldr        x9, [x20, x9]
0x000000000280fe6c: lsr        x9, x9, x22
0x000000000280fe70: tbnz       w9, #0, #0x280fe9c
0x000000000280fe74: ldr        x8, [x19, #0x10]
0x000000000280fe78: add        x1, x8, x21
0x000000000280fe7c: mov        x0, x19
0x000000000280fe80: mov        w2, #2
0x000000000280fe84: bl         #0x280f9a4
0x000000000280fe88: ldr        x8, [x19, #8]
0x000000000280fe8c: ldr        w9, [x8, w0, uxtw #2]
0x000000000280fe90: orr        w9, w9, w22
0x000000000280fe94: str        w9, [x8, w0, uxtw #2]
0x000000000280fe98: ldr        w8, [x19, #4]
0x000000000280fe9c: add        x22, x22, #1
0x000000000280fea0: add        x21, x21, #0x18
0x000000000280fea4: cmp        x22, x8
0x000000000280fea8: b.lo       #0x280fe60
0x000000000280feac: ldp        x29, x30, [sp, #0x20]
0x000000000280feb0: ldp        x20, x19, [sp, #0x10]
0x000000000280feb4: ldp        x22, x21, [sp], #0x30
0x000000000280feb8: ret        
