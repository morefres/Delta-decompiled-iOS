; instruction-faithful ARM64 fallback for RobloxLib::function_1f6fd24
0x0000000001f6fd24: sub        sp, sp, #0x40
0x0000000001f6fd28: stp        x20, x19, [sp, #0x20]
0x0000000001f6fd2c: stp        x29, x30, [sp, #0x30]
0x0000000001f6fd30: add        x29, sp, #0x30
0x0000000001f6fd34: mov        x19, x8
0x0000000001f6fd38: stp        xzr, xzr, [x8]
0x0000000001f6fd3c: adrp       x8, #0x6912000
0x0000000001f6fd40: add        x8, x8, #0xd80
0x0000000001f6fd44: ldrb       w8, [x8]
0x0000000001f6fd48: cmp        w8, #1
0x0000000001f6fd4c: b.ne       #0x1f6fd90
0x0000000001f6fd50: bl         #0x695394
0x0000000001f6fd54: str        x0, [sp, #0x18]
0x0000000001f6fd58: add        x8, sp, #8
0x0000000001f6fd5c: add        x0, sp, #0x18
0x0000000001f6fd60: bl         #0x1f71320
0x0000000001f6fd64: add        x1, sp, #8
0x0000000001f6fd68: mov        x0, x19
0x0000000001f6fd6c: bl         #0x1a230
0x0000000001f6fd70: ldr        x19, [sp, #0x10]
0x0000000001f6fd74: cbz        x19, #0x1f6fe5c
0x0000000001f6fd78: add        x8, x19, #8
0x0000000001f6fd7c: ldaxr      x9, [x8]
0x0000000001f6fd80: sub        x10, x9, #1
0x0000000001f6fd84: stlxr      w11, x10, [x8]
0x0000000001f6fd88: cbnz       w11, #0x1f6fd7c
0x0000000001f6fd8c: b          #0x1f6fe40
0x0000000001f6fd90: mov        w0, #0xe8
0x0000000001f6fd94: bl         #0x47e9370
0x0000000001f6fd98: stp        xzr, xzr, [x0, #8]
0x0000000001f6fd9c: adrp       x8, #0x5e18000
0x0000000001f6fda0: add        x8, x8, #0xbb8
0x0000000001f6fda4: str        x8, [x0]
0x0000000001f6fda8: add        x8, x0, #0x30
0x0000000001f6fdac: movi       v0.16b, #0
0x0000000001f6fdb0: stur       q0, [x0, #0x28]
0x0000000001f6fdb4: stur       q0, [x0, #0x68]
0x0000000001f6fdb8: stur       q0, [x0, #0x78]
0x0000000001f6fdbc: stur       q0, [x0, #0x88]
0x0000000001f6fdc0: stur       q0, [x0, #0x98]
0x0000000001f6fdc4: stur       q0, [x0, #0xa8]
0x0000000001f6fdc8: stur       q0, [x0, #0xb8]
0x0000000001f6fdcc: stur       q0, [x0, #0x38]
0x0000000001f6fdd0: stur       q0, [x0, #0x48]
0x0000000001f6fdd4: stur       q0, [x0, #0x58]
0x0000000001f6fdd8: stur       q0, [x0, #0xc8]
0x0000000001f6fddc: mov        x9, x0
0x0000000001f6fde0: str        q0, [x9, #0x18]!
0x0000000001f6fde4: str        x8, [x0, #0x20]
0x0000000001f6fde8: mov        w8, #4
0x0000000001f6fdec: str        w8, [x0, #0x2c]
0x0000000001f6fdf0: add        x10, x0, #0x80
0x0000000001f6fdf4: str        x10, [x0, #0x70]
0x0000000001f6fdf8: str        w8, [x0, #0x7c]
0x0000000001f6fdfc: stp        q0, q0, [x0, #0x90]
0x0000000001f6fe00: stur       q0, [x0, #0xac]
0x0000000001f6fe04: mov        w8, #-1
0x0000000001f6fe08: str        w8, [x0, #0xbc]
0x0000000001f6fe0c: str        w8, [x0, #0xc8]
0x0000000001f6fe10: stp        xzr, xzr, [x0, #0xd8]
0x0000000001f6fe14: stp        x9, x0, [sp, #8]
0x0000000001f6fe18: add        x1, sp, #8
0x0000000001f6fe1c: mov        x0, x19
0x0000000001f6fe20: bl         #0x1a230
0x0000000001f6fe24: ldr        x19, [sp, #0x10]
0x0000000001f6fe28: cbz        x19, #0x1f6fe5c
0x0000000001f6fe2c: add        x8, x19, #8
0x0000000001f6fe30: ldaxr      x9, [x8]
0x0000000001f6fe34: sub        x10, x9, #1
0x0000000001f6fe38: stlxr      w11, x10, [x8]
0x0000000001f6fe3c: cbnz       w11, #0x1f6fe30
0x0000000001f6fe40: cbnz       x9, #0x1f6fe5c
0x0000000001f6fe44: ldr        x8, [x19]
0x0000000001f6fe48: ldr        x8, [x8, #0x10]
0x0000000001f6fe4c: mov        x0, x19
0x0000000001f6fe50: blr        x8
0x0000000001f6fe54: mov        x0, x19
0x0000000001f6fe58: bl         #0x4b9808c
0x0000000001f6fe5c: ldp        x29, x30, [sp, #0x30]
0x0000000001f6fe60: ldp        x20, x19, [sp, #0x20]
0x0000000001f6fe64: add        sp, sp, #0x40
0x0000000001f6fe68: ret        
0x0000000001f6fe6c: b          #0x1f6fe70
0x0000000001f6fe70: mov        x20, x0
0x0000000001f6fe74: mov        x0, x19
0x0000000001f6fe78: bl         #0x1df28
0x0000000001f6fe7c: mov        x0, x20
0x0000000001f6fe80: bl         #0x4b97984
