; instruction-faithful ARM64 fallback for RobloxLib::function_303fc08
0x000000000303fc08: sub        sp, sp, #0x1b0
0x000000000303fc0c: stp        x28, x27, [sp, #0x150]
0x000000000303fc10: stp        x26, x25, [sp, #0x160]
0x000000000303fc14: stp        x24, x23, [sp, #0x170]
0x000000000303fc18: stp        x22, x21, [sp, #0x180]
0x000000000303fc1c: stp        x20, x19, [sp, #0x190]
0x000000000303fc20: stp        x29, x30, [sp, #0x1a0]
0x000000000303fc24: add        x29, sp, #0x1a0
0x000000000303fc28: mov        x21, x7
0x000000000303fc2c: mov        x22, x6
0x000000000303fc30: mov        x23, x5
0x000000000303fc34: mov        x24, x4
0x000000000303fc38: mov        x20, x3
0x000000000303fc3c: mov        x25, x2
0x000000000303fc40: mov        x26, x1
0x000000000303fc44: mov        x19, x0
0x000000000303fc48: sturb      wzr, [x29, #-0x60]
0x000000000303fc4c: sturb      wzr, [x29, #-0x5c]
0x000000000303fc50: adrp       x8, #0x6172000
0x000000000303fc54: ldrb       w8, [x8, #0x388]
0x000000000303fc58: cmp        w8, #1
0x000000000303fc5c: b.ne       #0x303fc78
0x000000000303fc60: adrp       x8, #0x65f3000
0x000000000303fc64: ldr        w0, [x8, #0x404]
0x000000000303fc68: bl         #0x47e85ac
0x000000000303fc6c: stur       w0, [x29, #-0x60]
0x000000000303fc70: mov        w8, #1
0x000000000303fc74: sturb      w8, [x29, #-0x5c]
0x000000000303fc78: stp        xzr, xzr, [sp, #0xa0]
0x000000000303fc7c: add        x28, sp, #0xa0
0x000000000303fc80: add        x0, x28, #0x20
0x000000000303fc84: bl         #0x3039ff4
0x000000000303fc88: add        x0, x28, #0x30
0x000000000303fc8c: bl         #0x3039fdc
0x000000000303fc90: str        xzr, [sp, #0x108]
0x000000000303fc94: str        xzr, [sp, #0x138]
0x000000000303fc98: add        w8, w25, #7
0x000000000303fc9c: lsr        w27, w8, #3
0x000000000303fca0: mov        x0, x27
0x000000000303fca4: bl         #0x47e970c
0x000000000303fca8: str        x0, [sp, #0x108]
0x000000000303fcac: cbz        x0, #0x303fd40
0x000000000303fcb0: mov        x1, x26
0x000000000303fcb4: mov        x2, x27
0x000000000303fcb8: bl         #0x4b98ee4
0x000000000303fcbc: stp        w25, w20, [sp, #0xb0]
0x000000000303fcc0: str        w24, [sp, #0xb8]
0x000000000303fcc4: strb       w23, [sp, #0xbc]
0x000000000303fcc8: ldr        x8, [x22]
0x000000000303fccc: str        x8, [sp, #0xc0]
0x000000000303fcd0: ldrh       w8, [x22, #8]
0x000000000303fcd4: strh       w8, [sp, #0xc8]
0x000000000303fcd8: add        x0, x28, #0x30
0x000000000303fcdc: add        x1, x22, #0x10
0x000000000303fce0: bl         #0x303a018
0x000000000303fce4: ldp        w9, w8, [x29, #0x10]
0x000000000303fce8: ldrb       w10, [x29, #0x18]
0x000000000303fcec: strb       w21, [sp, #0xf0]
0x000000000303fcf0: str        w9, [sp, #0xf4]
0x000000000303fcf4: str        w8, [sp, #0x120]
0x000000000303fcf8: strb       w10, [sp, #0x124]
0x000000000303fcfc: str        wzr, [sp, #0x130]
0x000000000303fd00: bl         #0x3039c8c
0x000000000303fd04: ldr        x21, [x29, #0x20]
0x000000000303fd08: mov        w8, w0
0x000000000303fd0c: str        x8, [sp, #0x128]
0x000000000303fd10: str        x21, [sp, #0x138]
0x000000000303fd14: cbz        x21, #0x303fdb8
0x000000000303fd18: adrp       x8, #0x6172000
0x000000000303fd1c: ldrb       w8, [x8, #0xa18]
0x000000000303fd20: tbz        w8, #0, #0x303fdb8
0x000000000303fd24: bl         #0x44f5558
0x000000000303fd28: adrp       x8, #0x60fd000
0x000000000303fd2c: ldr        x8, [x8, #0xce0]
0x000000000303fd30: cbz        w0, #0x303fd4c
0x000000000303fd34: cbz        x8, #0x303fd58
0x000000000303fd38: ldr        x22, [x8, #0x18]
0x000000000303fd3c: b          #0x303fd5c
0x000000000303fd40: mov        x1, #0
0x000000000303fd44: bl         #0x3045f60
0x000000000303fd48: b          #0x303fe78
0x000000000303fd4c: cbz        x8, #0x303fd84
0x000000000303fd50: ldr        x22, [x8, #0x18]
0x000000000303fd54: b          #0x303fd88
0x000000000303fd58: mov        x22, #0
0x000000000303fd5c: ldr        x8, [x19]
0x000000000303fd60: ldr        x8, [x8, #0xc8]
0x000000000303fd64: mov        x0, x19
0x000000000303fd68: blr        x8
0x000000000303fd6c: mov        x2, x0
0x000000000303fd70: mov        x0, x22
0x000000000303fd74: mov        x1, x21
0x000000000303fd78: mov        w3, #0x41
0x000000000303fd7c: bl         #0x30678a4
0x000000000303fd80: b          #0x303fdb8
0x000000000303fd84: mov        x22, #0
0x000000000303fd88: ldr        x8, [x19]
0x000000000303fd8c: ldr        x8, [x8, #0xc8]
0x000000000303fd90: mov        x0, x19
0x000000000303fd94: blr        x8
0x000000000303fd98: mov        x23, x0
0x000000000303fd9c: bl         #0x3039c8c
0x000000000303fda0: mov        w4, w0
0x000000000303fda4: mov        x0, x22
0x000000000303fda8: mov        x1, x21
0x000000000303fdac: mov        x2, x23
0x000000000303fdb0: mov        w3, #0x41
0x000000000303fdb4: bl         #0x30677a0
0x000000000303fdb8: add        x0, x19, #0x458
0x000000000303fdbc: bl         #0x6983d8
0x000000000303fdc0: add        x21, sp, #0xa0
0x000000000303fdc4: ldp        x9, x8, [sp, #0xa0]
0x000000000303fdc8: stp        x9, x8, [sp]
0x000000000303fdcc: cbz        x8, #0x303fde4
0x000000000303fdd0: add        x8, x8, #8
0x000000000303fdd4: ldxr       x9, [x8]
0x000000000303fdd8: add        x9, x9, #1
0x000000000303fddc: stxr       w10, x9, [x8]
0x000000000303fde0: cbnz       w10, #0x303fdd4
0x000000000303fde4: ldur       x8, [x21, #0x10]
0x000000000303fde8: str        x8, [sp, #0x10]
0x000000000303fdec: ldur       x8, [x21, #0x15]
0x000000000303fdf0: stur       x8, [sp, #0x15]
0x000000000303fdf4: mov        x22, sp
0x000000000303fdf8: add        x0, x22, #0x20
0x000000000303fdfc: add        x1, x28, #0x20
0x000000000303fe00: bl         #0x3053284
0x000000000303fe04: ldp        q0, q1, [x21, #0x70]
0x000000000303fe08: stp        q0, q1, [sp, #0x70]
0x000000000303fe0c: ldur       q0, [x21, #0x90]
0x000000000303fe10: str        q0, [sp, #0x90]
0x000000000303fe14: ldp        q1, q0, [x21, #0x50]
0x000000000303fe18: stp        q1, q0, [sp, #0x50]
0x000000000303fe1c: add        x0, x19, #0x418
0x000000000303fe20: mov        x1, sp
0x000000000303fe24: add        x2, x22, #0xa0
0x000000000303fe28: bl         #0x3054124
0x000000000303fe2c: ldr        x21, [sp, #8]
0x000000000303fe30: cbz        x21, #0x303fe64
0x000000000303fe34: add        x8, x21, #8
0x000000000303fe38: ldaxr      x9, [x8]
0x000000000303fe3c: sub        x10, x9, #1
0x000000000303fe40: stlxr      w11, x10, [x8]
0x000000000303fe44: cbnz       w11, #0x303fe38
0x000000000303fe48: cbnz       x9, #0x303fe64
0x000000000303fe4c: ldr        x8, [x21]
0x000000000303fe50: ldr        x8, [x8, #0x10]
0x000000000303fe54: mov        x0, x21
0x000000000303fe58: blr        x8
0x000000000303fe5c: mov        x0, x21
0x000000000303fe60: bl         #0x4b9808c
0x000000000303fe64: add        x0, x19, #0x458
0x000000000303fe68: bl         #0x6984e8
0x000000000303fe6c: cbnz       w20, #0x303fe78
0x000000000303fe70: add        x0, x19, #0x7a0
0x000000000303fe74: bl         #0x3064f6c
0x000000000303fe78: ldr        x19, [sp, #0xa8]
0x000000000303fe7c: cbz        x19, #0x303feb0
0x000000000303fe80: add        x8, x19, #8
0x000000000303fe84: ldaxr      x9, [x8]
0x000000000303fe88: sub        x10, x9, #1
0x000000000303fe8c: stlxr      w11, x10, [x8]
0x000000000303fe90: cbnz       w11, #0x303fe84
0x000000000303fe94: cbnz       x9, #0x303feb0
0x000000000303fe98: ldr        x8, [x19]
0x000000000303fe9c: ldr        x8, [x8, #0x10]
0x000000000303fea0: mov        x0, x19
0x000000000303fea4: blr        x8
0x000000000303fea8: mov        x0, x19
0x000000000303feac: bl         #0x4b9808c
0x000000000303feb0: ldurb      w8, [x29, #-0x5c]
0x000000000303feb4: cmp        w8, #1
0x000000000303feb8: b.ne       #0x303fec4
0x000000000303febc: ldur       w0, [x29, #-0x60]
0x000000000303fec0: bl         #0x47e85ac
0x000000000303fec4: ldp        x29, x30, [sp, #0x1a0]
0x000000000303fec8: ldp        x20, x19, [sp, #0x190]
0x000000000303fecc: ldp        x22, x21, [sp, #0x180]
0x000000000303fed0: ldp        x24, x23, [sp, #0x170]
0x000000000303fed4: ldp        x26, x25, [sp, #0x160]
0x000000000303fed8: ldp        x28, x27, [sp, #0x150]
0x000000000303fedc: add        sp, sp, #0x1b0
0x000000000303fee0: ret        
0x000000000303fee4: bl         #0x18bd8
0x000000000303fee8: mov        x19, x0
0x000000000303feec: b          #0x303ff14
0x000000000303fef0: b          #0x303fef4
0x000000000303fef4: mov        x19, x0
0x000000000303fef8: mov        x0, sp
0x000000000303fefc: bl         #0x1df28
0x000000000303ff00: b          #0x303ff0c
0x000000000303ff04: b          #0x303ff08
0x000000000303ff08: mov        x19, x0
0x000000000303ff0c: add        x0, sp, #0xa0
0x000000000303ff10: bl         #0x1df28
0x000000000303ff14: sub        x0, x29, #0x60
0x000000000303ff18: bl         #0x20eae68
0x000000000303ff1c: mov        x0, x19
0x000000000303ff20: bl         #0x4b97984
