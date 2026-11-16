; instruction-faithful ARM64 fallback for RobloxLib::function_345fd6c
0x000000000345fd6c: stp        x26, x25, [sp, #-0x50]!
0x000000000345fd70: stp        x24, x23, [sp, #0x10]
0x000000000345fd74: stp        x22, x21, [sp, #0x20]
0x000000000345fd78: stp        x20, x19, [sp, #0x30]
0x000000000345fd7c: stp        x29, x30, [sp, #0x40]
0x000000000345fd80: add        x29, sp, #0x40
0x000000000345fd84: mov        x20, x4
0x000000000345fd88: mov        x21, x3
0x000000000345fd8c: mov        x22, x2
0x000000000345fd90: mov        x23, x1
0x000000000345fd94: mov        x19, x0
0x000000000345fd98: ldr        w24, [x0, #0x10]
0x000000000345fd9c: sxtw       x8, w24
0x000000000345fda0: sub        w9, w2, #1
0x000000000345fda4: cmp        w9, #4
0x000000000345fda8: b.hi       #0x345fdc0
0x000000000345fdac: adrp       x10, #0x4f78000
0x000000000345fdb0: add        x10, x10, #0x150
0x000000000345fdb4: ldr        x9, [x10, w9, uxtw #3]
0x000000000345fdb8: mul        x9, x9, x24
0x000000000345fdbc: lsr        x24, x9, #3
0x000000000345fdc0: ldr        x9, [x19, #0x30]
0x000000000345fdc4: add        x0, x9, x8, lsl #2
0x000000000345fdc8: lsl        x1, x8, #2
0x000000000345fdcc: bl         #0x4b987a0
0x000000000345fdd0: ldr        w8, [x19, #0x14]
0x000000000345fdd4: cmp        w8, #1
0x000000000345fdd8: b.lt       #0x345fe84
0x000000000345fddc: mov        x25, #0
0x000000000345fde0: mul        w8, w24, w21
0x000000000345fde4: sxtw       x26, w8
0x000000000345fde8: ldr        w8, [x19, #0x10]
0x000000000345fdec: cmp        w20, w8
0x000000000345fdf0: csel       w24, w20, w8, lt
0x000000000345fdf4: ldr        x0, [x19, #0x30]
0x000000000345fdf8: fmov       s0, #1.00000000
0x000000000345fdfc: mov        x1, x23
0x000000000345fe00: mov        w2, #5
0x000000000345fe04: mov        x3, x22
0x000000000345fe08: mov        x4, x24
0x000000000345fe0c: mov        w5, #1
0x000000000345fe10: mov        x6, x21
0x000000000345fe14: mov        w7, #1
0x000000000345fe18: bl         #0x345d31c
0x000000000345fe1c: ldr        x8, [x19, #0x30]
0x000000000345fe20: add        x0, x8, w24, sxtw #2
0x000000000345fe24: ldr        w8, [x19, #0x24]
0x000000000345fe28: sub        w8, w8, w24
0x000000000345fe2c: sbfiz      x1, x8, #2, #0x20
0x000000000345fe30: bl         #0x4b987a0
0x000000000345fe34: ldr        x0, [x19, #0x48]
0x000000000345fe38: ldr        x1, [x19, #0x30]
0x000000000345fe3c: ldr        x2, [x19, #0x68]
0x000000000345fe40: mov        x3, #0
0x000000000345fe44: mov        w4, #1
0x000000000345fe48: bl         #0x348f388
0x000000000345fe4c: cbnz       w0, #0x345fea8
0x000000000345fe50: ldrsw      x8, [x19, #0x10]
0x000000000345fe54: add        x8, x8, #1
0x000000000345fe58: mul        x9, x25, x8
0x000000000345fe5c: ldp        x1, x10, [x19, #0x68]
0x000000000345fe60: add        x0, x10, x9, lsl #3
0x000000000345fe64: lsl        x2, x8, #3
0x000000000345fe68: bl         #0x4b98ee4
0x000000000345fe6c: sub        w20, w20, w24
0x000000000345fe70: add        x25, x25, #1
0x000000000345fe74: ldrsw      x8, [x19, #0x14]
0x000000000345fe78: add        x23, x23, x26
0x000000000345fe7c: cmp        x25, x8
0x000000000345fe80: b.lt       #0x345fde8
0x000000000345fe84: ldr        x0, [x19, #0x30]
0x000000000345fe88: ldrsw      x8, [x19, #0x10]
0x000000000345fe8c: lsl        x1, x8, #2
0x000000000345fe90: bl         #0x4b987a0
0x000000000345fe94: ldr        x0, [x19, #0x68]
0x000000000345fe98: ldrsw      x8, [x19, #0x24]
0x000000000345fe9c: lsl        x1, x8, #3
0x000000000345fea0: bl         #0x4b987a0
0x000000000345fea4: mov        w0, #0
0x000000000345fea8: ldp        x29, x30, [sp, #0x40]
0x000000000345feac: ldp        x20, x19, [sp, #0x30]
0x000000000345feb0: ldp        x22, x21, [sp, #0x20]
0x000000000345feb4: ldp        x24, x23, [sp, #0x10]
0x000000000345feb8: ldp        x26, x25, [sp], #0x50
0x000000000345febc: ret        
