; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fd50
0x0000000002e9fd50: sub        sp, sp, #0x70
0x0000000002e9fd54: stp        x20, x19, [sp, #0x50]
0x0000000002e9fd58: stp        x29, x30, [sp, #0x60]
0x0000000002e9fd5c: add        x29, sp, #0x60
0x0000000002e9fd60: adrp       x8, #0x5ba4000
0x0000000002e9fd64: ldr        x8, [x8, #0x338]
0x0000000002e9fd68: ldr        x8, [x8]
0x0000000002e9fd6c: stur       x8, [x29, #-0x18]
0x0000000002e9fd70: adrp       x8, #0x616e000
0x0000000002e9fd74: add        x8, x8, #0x9e0
0x0000000002e9fd78: ldarb      w8, [x8]
0x0000000002e9fd7c: tbz        w8, #0, #0x2e9fdb0
0x0000000002e9fd80: ldur       x8, [x29, #-0x18]
0x0000000002e9fd84: adrp       x9, #0x5ba4000
0x0000000002e9fd88: ldr        x9, [x9, #0x338]
0x0000000002e9fd8c: ldr        x9, [x9]
0x0000000002e9fd90: cmp        x9, x8
0x0000000002e9fd94: b.ne       #0x2e9fe6c
0x0000000002e9fd98: adrp       x0, #0x616e000
0x0000000002e9fd9c: add        x0, x0, #0x9b0
0x0000000002e9fda0: ldp        x29, x30, [sp, #0x60]
0x0000000002e9fda4: ldp        x20, x19, [sp, #0x50]
0x0000000002e9fda8: add        sp, sp, #0x70
0x0000000002e9fdac: ret        
0x0000000002e9fdb0: adrp       x0, #0x616e000
0x0000000002e9fdb4: add        x0, x0, #0x9e0
0x0000000002e9fdb8: bl         #0x428c
0x0000000002e9fdbc: cbz        w0, #0x2e9fd80
0x0000000002e9fdc0: adrp       x8, #0x6112000
0x0000000002e9fdc4: ldr        x0, [x8, #0x540]
0x0000000002e9fdc8: adrp       x8, #0x520e000
0x0000000002e9fdcc: add        x8, x8, #0x561
0x0000000002e9fdd0: str        x8, [sp, #8]
0x0000000002e9fdd4: add        x1, sp, #8
0x0000000002e9fdd8: bl         #0x1003730
0x0000000002e9fddc: str        x0, [sp, #0x20]
0x0000000002e9fde0: str        wzr, [sp, #4]
0x0000000002e9fde4: add        x8, sp, #4
0x0000000002e9fde8: add        x0, sp, #8
0x0000000002e9fdec: add        x1, sp, #4
0x0000000002e9fdf0: add        x2, x8, #4
0x0000000002e9fdf4: bl         #0x1003a50
0x0000000002e9fdf8: add        x19, sp, #0x28
0x0000000002e9fdfc: add        x0, sp, #0x28
0x0000000002e9fe00: add        x1, sp, #0x20
0x0000000002e9fe04: add        x2, sp, #8
0x0000000002e9fe08: bl         #0x10046d4
0x0000000002e9fe0c: adrp       x0, #0x616e000
0x0000000002e9fe10: add        x0, x0, #0x9b0
0x0000000002e9fe14: add        x1, sp, #0x28
0x0000000002e9fe18: add        x2, x19, #0x20
0x0000000002e9fe1c: bl         #0x10047b8
0x0000000002e9fe20: add        x0, sp, #0x28
0x0000000002e9fe24: bl         #0x10036bc
0x0000000002e9fe28: ldr        x0, [sp, #8]
0x0000000002e9fe2c: cbz        x0, #0x2e9fe38
0x0000000002e9fe30: str        x0, [sp, #0x10]
0x0000000002e9fe34: bl         #0x47e93a8
0x0000000002e9fe38: add        x0, sp, #0x20
0x0000000002e9fe3c: bl         #0x3f3368
0x0000000002e9fe40: adrp       x0, #0x1003000
0x0000000002e9fe44: add        x0, x0, #0x6ec
0x0000000002e9fe48: adrp       x1, #0x616e000
0x0000000002e9fe4c: add        x1, x1, #0x9b0
0x0000000002e9fe50: adrp       x2, #0
0x0000000002e9fe54: add        x2, x2, #0
0x0000000002e9fe58: bl         #0x4b984dc
0x0000000002e9fe5c: adrp       x0, #0x616e000
0x0000000002e9fe60: add        x0, x0, #0x9e0
0x0000000002e9fe64: bl         #0x43e8
0x0000000002e9fe68: b          #0x2e9fd80
0x0000000002e9fe6c: bl         #0x4b98620
0x0000000002e9fe70: mov        x19, x0
0x0000000002e9fe74: add        x0, sp, #0x28
0x0000000002e9fe78: bl         #0x10036bc
0x0000000002e9fe7c: b          #0x2e9fe84
0x0000000002e9fe80: mov        x19, x0
0x0000000002e9fe84: ldr        x0, [sp, #8]
0x0000000002e9fe88: cbz        x0, #0x2e9fe9c
0x0000000002e9fe8c: str        x0, [sp, #0x10]
0x0000000002e9fe90: bl         #0x47e93a8
0x0000000002e9fe94: b          #0x2e9fe9c
0x0000000002e9fe98: mov        x19, x0
0x0000000002e9fe9c: add        x0, sp, #0x20
0x0000000002e9fea0: bl         #0x3f3368
0x0000000002e9fea4: b          #0x2e9feac
0x0000000002e9fea8: mov        x19, x0
0x0000000002e9feac: adrp       x0, #0x616e000
0x0000000002e9feb0: add        x0, x0, #0x9e0
0x0000000002e9feb4: bl         #0x4450
0x0000000002e9feb8: mov        x0, x19
0x0000000002e9febc: bl         #0x4b97984
