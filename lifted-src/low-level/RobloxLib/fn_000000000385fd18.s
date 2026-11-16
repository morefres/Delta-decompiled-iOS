; instruction-faithful ARM64 fallback for RobloxLib::function_385fd18
0x000000000385fd18: stp        x28, x27, [sp, #-0x40]!
0x000000000385fd1c: stp        x22, x21, [sp, #0x10]
0x000000000385fd20: stp        x20, x19, [sp, #0x20]
0x000000000385fd24: stp        x29, x30, [sp, #0x30]
0x000000000385fd28: add        x29, sp, #0x30
0x000000000385fd2c: sub        sp, sp, #0x240
0x000000000385fd30: mov        x21, x1
0x000000000385fd34: mov        x20, x0
0x000000000385fd38: bl         #0x383a4e4
0x000000000385fd3c: bl         #0x3904918
0x000000000385fd40: bl         #0x39060d4
0x000000000385fd44: ldr        x8, [x20, #0x30]
0x000000000385fd48: cbz        x8, #0x385fd54
0x000000000385fd4c: mov        w0, #0
0x000000000385fd50: b          #0x385feb8
0x000000000385fd54: mov        w0, #1
0x000000000385fd58: mov        w1, #0x2848
0x000000000385fd5c: bl         #0x390493c
0x000000000385fd60: cbz        x0, #0x385fde8
0x000000000385fd64: mov        x19, x0
0x000000000385fd68: str        x0, [x20, #0x30]
0x000000000385fd6c: ldr        x8, [x20, #0x20]
0x000000000385fd70: str        x8, [x0, #8]
0x000000000385fd74: ldr        x1, [x20, #0x28]
0x000000000385fd78: cbz        x1, #0x385fd90
0x000000000385fd7c: add        x22, x19, #0xd8
0x000000000385fd80: mov        x0, x22
0x000000000385fd84: mov        w2, #0x1f8
0x000000000385fd88: bl         #0x4b98ee4
0x000000000385fd8c: str        x22, [x20, #0x28]
0x000000000385fd90: adrp       x8, #0x4fc0000
0x000000000385fd94: add        x8, x8, #0xf38
0x000000000385fd98: ldp        q0, q1, [x8]
0x000000000385fd9c: stp        q0, q1, [x19, #0x2d0]
0x000000000385fda0: ldp        q0, q1, [x8, #0x20]
0x000000000385fda4: stp        q0, q1, [x19, #0x2f0]
0x000000000385fda8: add        x8, x19, #0x5a8
0x000000000385fdac: str        x8, [x19, #0x2d0]
0x000000000385fdb0: ldp        w8, w9, [x19, #0xe4]
0x000000000385fdb4: mul        w8, w8, w9
0x000000000385fdb8: add        w8, w8, w8, lsl #1
0x000000000385fdbc: and        w9, w8, #0xfffffffe
0x000000000385fdc0: cmp        w8, #8, lsl #12
0x000000000385fdc4: mov        w8, #0x8000
0x000000000385fdc8: csel       w0, w8, w9, lo
0x000000000385fdcc: str        w0, [x19, #0x508]
0x000000000385fdd0: bl         #0x4b98eb4
0x000000000385fdd4: str        x0, [x19, #0x500]
0x000000000385fdd8: cbz        x0, #0x385fde8
0x000000000385fddc: cbz        x21, #0x385fdf0
0x000000000385fde0: ldr        w8, [x21]
0x000000000385fde4: b          #0x385fdf4
0x000000000385fde8: mov        w0, #2
0x000000000385fdec: b          #0x385feb8
0x000000000385fdf0: mov        w8, #1
0x000000000385fdf4: ldr        x9, [x20, #0x30]
0x000000000385fdf8: str        w8, [x9, #0xd0]
0x000000000385fdfc: bl         #0x3850310
0x000000000385fe00: add        x1, x19, #0xd8
0x000000000385fe04: add        x2, x19, #0x2d0
0x000000000385fe08: mov        x0, x19
0x000000000385fe0c: mov        w3, #0
0x000000000385fe10: bl         #0x3860754
0x000000000385fe14: cbnz       w0, #0x385feb8
0x000000000385fe18: strb       wzr, [x19, #0x328]
0x000000000385fe1c: ldp        w9, w8, [x19, #0xf4]
0x000000000385fe20: sxtw       x9, w9
0x000000000385fe24: mov        w10, #0x9680
0x000000000385fe28: movk       w10, #0x98, lsl #16
0x000000000385fe2c: smull      x9, w9, w10
0x000000000385fe30: cbz        w8, #0x385fe58
0x000000000385fe34: mov        x11, x9
0x000000000385fe38: mov        x12, x8
0x000000000385fe3c: sxtw       x10, w12
0x000000000385fe40: sdiv       x12, x11, x10
0x000000000385fe44: msub       x13, x12, x10, x11
0x000000000385fe48: mov        x11, x10
0x000000000385fe4c: mov        x12, x13
0x000000000385fe50: cbnz       x13, #0x385fe3c
0x000000000385fe54: b          #0x385fe5c
0x000000000385fe58: mov        x10, x9
0x000000000385fe5c: sxtw       x11, w10
0x000000000385fe60: sdiv       x9, x9, x11
0x000000000385fe64: str        x9, [x19, #0x310]
0x000000000385fe68: sdiv       w8, w8, w10
0x000000000385fe6c: str        w8, [x19, #0x318]
0x000000000385fe70: add        x0, sp, #0x48
0x000000000385fe74: add        x1, x19, #0xd8
0x000000000385fe78: mov        w2, #0x1f8
0x000000000385fe7c: bl         #0x4b98ee4
0x000000000385fe80: ldp        q0, q1, [x19, #0x2d0]
0x000000000385fe84: stp        q0, q1, [sp]
0x000000000385fe88: ldp        q0, q1, [x19, #0x2f0]
0x000000000385fe8c: stp        q0, q1, [sp, #0x20]
0x000000000385fe90: add        x0, x19, #0x330
0x000000000385fe94: add        x1, sp, #0x48
0x000000000385fe98: mov        x2, sp
0x000000000385fe9c: bl         #0x3860d8c
0x000000000385fea0: add        x0, x19, #0x330
0x000000000385fea4: bl         #0x385187c
0x000000000385fea8: cmp        x0, #0
0x000000000385feac: cset       w8, eq
0x000000000385feb0: str        x0, [x19, #0x4f8]
0x000000000385feb4: lsl        w0, w8, #1
0x000000000385feb8: add        sp, sp, #0x240
0x000000000385febc: ldp        x29, x30, [sp, #0x30]
0x000000000385fec0: ldp        x20, x19, [sp, #0x20]
0x000000000385fec4: ldp        x22, x21, [sp, #0x10]
0x000000000385fec8: ldp        x28, x27, [sp], #0x40
0x000000000385fecc: ret        
