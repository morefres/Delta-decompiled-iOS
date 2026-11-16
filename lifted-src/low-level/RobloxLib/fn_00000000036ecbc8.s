; instruction-faithful ARM64 fallback for RobloxLib::function_36ecbc8
0x00000000036ecbc8: sub        sp, sp, #0xd0
0x00000000036ecbcc: stp        x20, x19, [sp, #0xb0]
0x00000000036ecbd0: stp        x29, x30, [sp, #0xc0]
0x00000000036ecbd4: add        x29, sp, #0xc0
0x00000000036ecbd8: mov        x19, x0
0x00000000036ecbdc: adrp       x8, #0x5ba4000
0x00000000036ecbe0: ldr        x8, [x8, #0x338]
0x00000000036ecbe4: ldr        x8, [x8]
0x00000000036ecbe8: stur       x8, [x29, #-0x18]
0x00000000036ecbec: str        w1, [sp, #4]
0x00000000036ecbf0: ldr        x8, [x0, #0x28]
0x00000000036ecbf4: str        x8, [sp, #8]
0x00000000036ecbf8: adrp       x8, #0x4bd7000
0x00000000036ecbfc: ldr        q0, [x8, #0x850]
0x00000000036ecc00: stur       q0, [sp, #0x10]
0x00000000036ecc04: add        x8, sp, #4
0x00000000036ecc08: str        x8, [sp, #0x28]
0x00000000036ecc0c: add        x20, sp, #8
0x00000000036ecc10: add        x0, x20, #0x28
0x00000000036ecc14: bl         #0x3764f18
0x00000000036ecc18: ldr        x1, [x19, #0x18]
0x00000000036ecc1c: add        x0, sp, #8
0x00000000036ecc20: bl         #0x36ed4ec
0x00000000036ecc24: add        x0, x20, #0x28
0x00000000036ecc28: bl         #0x3764f58
0x00000000036ecc2c: ldur       x8, [x29, #-0x18]
0x00000000036ecc30: adrp       x9, #0x5ba4000
0x00000000036ecc34: ldr        x9, [x9, #0x338]
0x00000000036ecc38: ldr        x9, [x9]
0x00000000036ecc3c: cmp        x9, x8
0x00000000036ecc40: b.ne       #0x36ecc54
0x00000000036ecc44: ldp        x29, x30, [sp, #0xc0]
0x00000000036ecc48: ldp        x20, x19, [sp, #0xb0]
0x00000000036ecc4c: add        sp, sp, #0xd0
0x00000000036ecc50: ret        
0x00000000036ecc54: bl         #0x4b98620
0x00000000036ecc58: mov        x19, x0
0x00000000036ecc5c: add        x0, x20, #0x28
0x00000000036ecc60: bl         #0x3764f58
0x00000000036ecc64: b          #0x36ecc6c
0x00000000036ecc68: mov        x19, x0
0x00000000036ecc6c: mov        x0, x19
0x00000000036ecc70: bl         #0x4b97984
