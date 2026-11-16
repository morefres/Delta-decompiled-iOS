; instruction-faithful ARM64 fallback for RobloxLib::function_286fd18
0x000000000286fd18: ldr        x9, [x1]
0x000000000286fd1c: ldr        x10, [x0]
0x000000000286fd20: ldr        x8, [x5]
0x000000000286fd24: ldr        x8, [x8]
0x000000000286fd28: ldr        w13, [x8, x9, lsl #2]
0x000000000286fd2c: ldr        w11, [x8, x10, lsl #2]
0x000000000286fd30: ldr        x12, [x2]
0x000000000286fd34: ldr        w14, [x8, x12, lsl #2]
0x000000000286fd38: cmp        w13, w11
0x000000000286fd3c: b.hs       #0x286fd50
0x000000000286fd40: cmp        w14, w13
0x000000000286fd44: b.hs       #0x286fd88
0x000000000286fd48: str        x12, [x0]
0x000000000286fd4c: b          #0x286fda4
0x000000000286fd50: cmp        w14, w13
0x000000000286fd54: b.hs       #0x286fdb0
0x000000000286fd58: str        x12, [x1]
0x000000000286fd5c: str        x9, [x2]
0x000000000286fd60: ldr        x10, [x1]
0x000000000286fd64: ldr        x11, [x0]
0x000000000286fd68: ldr        w12, [x8, x10, lsl #2]
0x000000000286fd6c: ldr        w13, [x8, x11, lsl #2]
0x000000000286fd70: cmp        w12, w13
0x000000000286fd74: b.hs       #0x286fdb4
0x000000000286fd78: str        x10, [x0]
0x000000000286fd7c: str        x11, [x1]
0x000000000286fd80: ldr        x9, [x2]
0x000000000286fd84: b          #0x286fdb4
0x000000000286fd88: str        x9, [x0]
0x000000000286fd8c: str        x10, [x1]
0x000000000286fd90: ldr        x9, [x2]
0x000000000286fd94: ldr        w12, [x8, x9, lsl #2]
0x000000000286fd98: cmp        w12, w11
0x000000000286fd9c: b.hs       #0x286fdb4
0x000000000286fda0: str        x9, [x1]
0x000000000286fda4: str        x10, [x2]
0x000000000286fda8: mov        x9, x10
0x000000000286fdac: b          #0x286fdb4
0x000000000286fdb0: mov        x9, x12
0x000000000286fdb4: ldr        x10, [x3]
0x000000000286fdb8: ldr        w11, [x8, x10, lsl #2]
0x000000000286fdbc: ldr        w12, [x8, x9, lsl #2]
0x000000000286fdc0: cmp        w11, w12
0x000000000286fdc4: b.hs       #0x286fe10
0x000000000286fdc8: str        x10, [x2]
0x000000000286fdcc: str        x9, [x3]
0x000000000286fdd0: ldr        x9, [x2]
0x000000000286fdd4: ldr        x10, [x1]
0x000000000286fdd8: ldr        w11, [x8, x9, lsl #2]
0x000000000286fddc: ldr        w12, [x8, x10, lsl #2]
0x000000000286fde0: cmp        w11, w12
0x000000000286fde4: b.hs       #0x286fe10
0x000000000286fde8: str        x9, [x1]
0x000000000286fdec: str        x10, [x2]
0x000000000286fdf0: ldr        x9, [x1]
0x000000000286fdf4: ldr        x10, [x0]
0x000000000286fdf8: ldr        w11, [x8, x9, lsl #2]
0x000000000286fdfc: ldr        w12, [x8, x10, lsl #2]
0x000000000286fe00: cmp        w11, w12
0x000000000286fe04: b.hs       #0x286fe10
0x000000000286fe08: str        x9, [x0]
0x000000000286fe0c: str        x10, [x1]
0x000000000286fe10: ldr        x9, [x4]
0x000000000286fe14: ldr        x10, [x3]
0x000000000286fe18: ldr        w11, [x8, x9, lsl #2]
0x000000000286fe1c: ldr        w12, [x8, x10, lsl #2]
0x000000000286fe20: cmp        w11, w12
0x000000000286fe24: b.hs       #0x286fe90
0x000000000286fe28: str        x9, [x3]
0x000000000286fe2c: str        x10, [x4]
0x000000000286fe30: ldr        x9, [x3]
0x000000000286fe34: ldr        x10, [x2]
0x000000000286fe38: ldr        w11, [x8, x9, lsl #2]
0x000000000286fe3c: ldr        w12, [x8, x10, lsl #2]
0x000000000286fe40: cmp        w11, w12
0x000000000286fe44: b.hs       #0x286fe90
0x000000000286fe48: str        x9, [x2]
0x000000000286fe4c: str        x10, [x3]
0x000000000286fe50: ldr        x9, [x2]
0x000000000286fe54: ldr        x10, [x1]
0x000000000286fe58: ldr        w11, [x8, x9, lsl #2]
0x000000000286fe5c: ldr        w12, [x8, x10, lsl #2]
0x000000000286fe60: cmp        w11, w12
0x000000000286fe64: b.hs       #0x286fe90
0x000000000286fe68: str        x9, [x1]
0x000000000286fe6c: str        x10, [x2]
0x000000000286fe70: ldr        x9, [x1]
0x000000000286fe74: ldr        x10, [x0]
0x000000000286fe78: ldr        w11, [x8, x9, lsl #2]
0x000000000286fe7c: ldr        w8, [x8, x10, lsl #2]
0x000000000286fe80: cmp        w11, w8
0x000000000286fe84: b.hs       #0x286fe90
0x000000000286fe88: str        x9, [x0]
0x000000000286fe8c: str        x10, [x1]
0x000000000286fe90: ret        
