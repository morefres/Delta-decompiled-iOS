; instruction-faithful ARM64 fallback for RobloxLib::function_2d3fc70
0x0000000002d3fc70: sub        sp, sp, #0xd0
0x0000000002d3fc74: stp        x24, x23, [sp, #0x90]
0x0000000002d3fc78: stp        x22, x21, [sp, #0xa0]
0x0000000002d3fc7c: stp        x20, x19, [sp, #0xb0]
0x0000000002d3fc80: stp        x29, x30, [sp, #0xc0]
0x0000000002d3fc84: add        x29, sp, #0xc0
0x0000000002d3fc88: mov        x19, x1
0x0000000002d3fc8c: mov        x20, x0
0x0000000002d3fc90: adrp       x8, #0x6423000
0x0000000002d3fc94: add        x8, x8, #0xa78
0x0000000002d3fc98: ldarb      w8, [x8]
0x0000000002d3fc9c: adrp       x21, #0x6423000
0x0000000002d3fca0: tbz        w8, #0, #0x2d3fddc
0x0000000002d3fca4: ldr        x1, [x21, #0xa70]
0x0000000002d3fca8: movi       v0.16b, #0
0x0000000002d3fcac: stp        q0, q0, [sp, #0x10]
0x0000000002d3fcb0: mov        x8, #-1
0x0000000002d3fcb4: stp        xzr, x8, [sp, #0x30]
0x0000000002d3fcb8: stp        q0, q0, [sp, #0x40]
0x0000000002d3fcbc: str        q0, [sp, #0x60]
0x0000000002d3fcc0: str        wzr, [sp, #0x70]
0x0000000002d3fcc4: stp        xzr, xzr, [sp, #0x78]
0x0000000002d3fcc8: add        x0, sp, #0x10
0x0000000002d3fccc: mov        x2, #-1
0x0000000002d3fcd0: mov        x3, #0
0x0000000002d3fcd4: mov        w4, #0
0x0000000002d3fcd8: bl         #0x477d320
0x0000000002d3fcdc: ldr        x22, [x20, #8]
0x0000000002d3fce0: stp        xzr, xzr, [sp]
0x0000000002d3fce4: ldr        x0, [x22, #0x700]
0x0000000002d3fce8: cbz        x0, #0x2d3fd08
0x0000000002d3fcec: bl         #0x4b98098
0x0000000002d3fcf0: mov        x21, x0
0x0000000002d3fcf4: str        x0, [sp, #8]
0x0000000002d3fcf8: cbz        x0, #0x2d3fd0c
0x0000000002d3fcfc: ldr        x22, [x22, #0x6f8]
0x0000000002d3fd00: str        x22, [sp]
0x0000000002d3fd04: b          #0x2d3fd10
0x0000000002d3fd08: mov        x21, #0
0x0000000002d3fd0c: mov        x22, #0
0x0000000002d3fd10: ldr        x23, [x20, #0x778]
0x0000000002d3fd14: ldr        x24, [x20, #0x780]
0x0000000002d3fd18: cmp        x23, x24
0x0000000002d3fd1c: b.eq       #0x2d3fd88
0x0000000002d3fd20: ldr        x21, [x23]
0x0000000002d3fd24: cbz        x22, #0x2d3fd3c
0x0000000002d3fd28: stur       x21, [x29, #-0x38]
0x0000000002d3fd2c: add        x0, x22, #8
0x0000000002d3fd30: sub        x1, x29, #0x38
0x0000000002d3fd34: bl         #0x2aa568
0x0000000002d3fd38: cbz        x0, #0x2d3fd78
0x0000000002d3fd3c: ldrb       w8, [x20, #0x10]
0x0000000002d3fd40: cmp        w8, #1
0x0000000002d3fd44: b.ne       #0x2d3fd54
0x0000000002d3fd48: mov        x0, x21
0x0000000002d3fd4c: bl         #0x2cc866c
0x0000000002d3fd50: tbnz       w0, #0, #0x2d3fd78
0x0000000002d3fd54: cbz        w19, #0x2d3fd70
0x0000000002d3fd58: mov        x0, x21
0x0000000002d3fd5c: bl         #0x2cc732c
0x0000000002d3fd60: ldr        x8, [x0, #0x88]
0x0000000002d3fd64: ldr        x8, [x8, #0xd8]
0x0000000002d3fd68: ldrb       w8, [x8, #0x194]
0x0000000002d3fd6c: tbnz       w8, #0, #0x2d3fd78
0x0000000002d3fd70: mov        x0, x21
0x0000000002d3fd74: bl         #0x2cc7898
0x0000000002d3fd78: add        x23, x23, #8
0x0000000002d3fd7c: cmp        x23, x24
0x0000000002d3fd80: b.ne       #0x2d3fd20
0x0000000002d3fd84: ldr        x21, [sp, #8]
0x0000000002d3fd88: cbz        x21, #0x2d3fdbc
0x0000000002d3fd8c: add        x8, x21, #8
0x0000000002d3fd90: ldaxr      x9, [x8]
0x0000000002d3fd94: sub        x10, x9, #1
0x0000000002d3fd98: stlxr      w11, x10, [x8]
0x0000000002d3fd9c: cbnz       w11, #0x2d3fd90
0x0000000002d3fda0: cbnz       x9, #0x2d3fdbc
0x0000000002d3fda4: ldr        x8, [x21]
0x0000000002d3fda8: ldr        x8, [x8, #0x10]
0x0000000002d3fdac: mov        x0, x21
0x0000000002d3fdb0: blr        x8
0x0000000002d3fdb4: mov        x0, x21
0x0000000002d3fdb8: bl         #0x4b9808c
0x0000000002d3fdbc: add        x0, sp, #0x10
0x0000000002d3fdc0: bl         #0x2649c4
0x0000000002d3fdc4: ldp        x29, x30, [sp, #0xc0]
0x0000000002d3fdc8: ldp        x20, x19, [sp, #0xb0]
0x0000000002d3fdcc: ldp        x22, x21, [sp, #0xa0]
0x0000000002d3fdd0: ldp        x24, x23, [sp, #0x90]
0x0000000002d3fdd4: add        sp, sp, #0xd0
0x0000000002d3fdd8: ret        
0x0000000002d3fddc: adrp       x0, #0x6423000
0x0000000002d3fde0: add        x0, x0, #0xa78
0x0000000002d3fde4: bl         #0x428c
0x0000000002d3fde8: cbz        w0, #0x2d3fca4
0x0000000002d3fdec: adrp       x8, #0x520e000
0x0000000002d3fdf0: add        x8, x8, #0x543
0x0000000002d3fdf4: add        x8, x8, #0xbf, lsl #12
0x0000000002d3fdf8: add        x8, x8, #0x68a
0x0000000002d3fdfc: str        x8, [sp, #0x10]
0x0000000002d3fe00: ldr        x8, [sp, #0x10]
0x0000000002d3fe04: adrp       x9, #0x5418000
0x0000000002d3fe08: add        x9, x9, #0x8d3
0x0000000002d3fe0c: add        x9, x9, #0x43, lsl #12
0x0000000002d3fe10: add        x9, x9, #0x64e
0x0000000002d3fe14: str        x9, [sp, #0x10]
0x0000000002d3fe18: ldr        x9, [sp, #0x10]
0x0000000002d3fe1c: sub        x8, x8, #0xbf, lsl #12
0x0000000002d3fe20: sub        x0, x8, #0x68a
0x0000000002d3fe24: sub        x8, x9, #0x43, lsl #12
0x0000000002d3fe28: sub        x1, x8, #0x64e
0x0000000002d3fe2c: mov        w2, #-1
0x0000000002d3fe30: mov        w3, #0xff
0x0000000002d3fe34: bl         #0x477d018
0x0000000002d3fe38: str        x0, [x21, #0xa70]
0x0000000002d3fe3c: adrp       x0, #0x6423000
0x0000000002d3fe40: add        x0, x0, #0xa78
0x0000000002d3fe44: bl         #0x43e8
0x0000000002d3fe48: b          #0x2d3fca4
0x0000000002d3fe4c: mov        x19, x0
0x0000000002d3fe50: adrp       x0, #0x6423000
0x0000000002d3fe54: add        x0, x0, #0xa78
0x0000000002d3fe58: bl         #0x4450
0x0000000002d3fe5c: b          #0x2d3fe78
0x0000000002d3fe60: b          #0x2d3fe64
0x0000000002d3fe64: mov        x19, x0
0x0000000002d3fe68: mov        x0, sp
0x0000000002d3fe6c: bl         #0x1df28
0x0000000002d3fe70: add        x0, sp, #0x10
0x0000000002d3fe74: bl         #0x2649c4
0x0000000002d3fe78: mov        x0, x19
0x0000000002d3fe7c: bl         #0x4b97984
