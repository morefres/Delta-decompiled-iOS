; instruction-faithful ARM64 fallback for RobloxLib::function_361fda8
0x000000000361fda8: ldp        d1, d2, [x0]
0x000000000361fdac: fmul       d0, d1, d0
0x000000000361fdb0: fadd       d0, d0, d2
0x000000000361fdb4: ret        
0x000000000361fdb8: ldr        d1, [x0]
0x000000000361fdbc: fmul       d0, d1, d0
0x000000000361fdc0: ret        
0x000000000361fdc4: strb       wzr, [x0]
0x000000000361fdc8: strb       wzr, [x0, #8]
0x000000000361fdcc: strb       wzr, [x0, #0x24]
0x000000000361fdd0: stp        xzr, xzr, [x0, #0x10]
0x000000000361fdd4: strb       wzr, [x0, #0x20]
0x000000000361fdd8: ret        
0x000000000361fddc: ldrb       w8, [x0, #0x24]
0x000000000361fde0: tbz        w8, #0, #0x361fe1c
0x000000000361fde4: ldr        w8, [x0, #0x20]
0x000000000361fde8: subs       w8, w1, w8
0x000000000361fdec: cset       w9, hi
0x000000000361fdf0: cmp        w8, #0
0x000000000361fdf4: cset       w10, ge
0x000000000361fdf8: mov        w11, #-0x80000000
0x000000000361fdfc: cmp        w8, w11
0x000000000361fe00: csel       w9, w9, w10, eq
0x000000000361fe04: orr        x10, x8, #0xffffffff00000000
0x000000000361fe08: cmp        w9, #0
0x000000000361fe0c: csel       x8, x8, x10, ne
0x000000000361fe10: ldr        x9, [x0, #0x18]
0x000000000361fe14: add        x9, x8, x9
0x000000000361fe18: b          #0x361fe20
0x000000000361fe1c: mov        w9, w1
0x000000000361fe20: str        x9, [x0, #0x18]
0x000000000361fe24: str        w1, [x0, #0x20]
0x000000000361fe28: mov        w8, #1
0x000000000361fe2c: strb       w8, [x0, #0x24]
0x000000000361fe30: ldrb       w10, [x0, #8]
0x000000000361fe34: tbz        w10, #0, #0x361fe54
0x000000000361fe38: ldr        x8, [x0, #0x10]
0x000000000361fe3c: subs       x10, x9, x8
0x000000000361fe40: b.ge       #0x361fe74
0x000000000361fe44: mov        x11, #0
0x000000000361fe48: mov        x8, #0
0x000000000361fe4c: mov        x12, #0
0x000000000361fe50: b          #0x361fe68
0x000000000361fe54: mov        x11, #0
0x000000000361fe58: mov        x12, #0
0x000000000361fe5c: strb       w8, [x0, #8]
0x000000000361fe60: str        x2, [x0]
0x000000000361fe64: str        x9, [x0, #0x10]
0x000000000361fe68: orr        x0, x12, x11
0x000000000361fe6c: mov        x1, x8
0x000000000361fe70: ret        
0x000000000361fe74: sub        w13, w1, w8
0x000000000361fe78: mov        w11, #-0x80000000
0x000000000361fe7c: cmp        w13, w11
0x000000000361fe80: b.ne       #0x361fe90
0x000000000361fe84: cmp        w1, w8
0x000000000361fe88: b.ls       #0x361fe44
0x000000000361fe8c: b          #0x361fea8
0x000000000361fe90: mov        x11, #0
0x000000000361fe94: cmp        w1, w8
0x000000000361fe98: b.eq       #0x361ff08
0x000000000361fe9c: mov        x8, x11
0x000000000361fea0: mov        x12, x11
0x000000000361fea4: tbnz       w13, #0x1f, #0x361fe68
0x000000000361fea8: mov        x8, #0x7fffffffffffffff
0x000000000361feac: cmp        x2, x8
0x000000000361feb0: b.eq       #0x361fef0
0x000000000361feb4: ldr        x11, [x0]
0x000000000361feb8: mov        x12, #-0x8000000000000000
0x000000000361febc: cmp        x11, x12
0x000000000361fec0: b.eq       #0x361fef0
0x000000000361fec4: cmp        x2, x12
0x000000000361fec8: b.eq       #0x361feec
0x000000000361fecc: cmp        x11, x8
0x000000000361fed0: b.eq       #0x361feec
0x000000000361fed4: sub        x11, x2, x11
0x000000000361fed8: cmp        x11, x8
0x000000000361fedc: b.eq       #0x361fef0
0x000000000361fee0: mov        x8, #-0x8000000000000000
0x000000000361fee4: cmp        x11, x8
0x000000000361fee8: b.ne       #0x361ff14
0x000000000361feec: mov        x8, #-0x8000000000000000
0x000000000361fef0: str        x2, [x0]
0x000000000361fef4: str        x9, [x0, #0x10]
0x000000000361fef8: and        x12, x8, #0xffffffffffffff00
0x000000000361fefc: and        x11, x8, #0xff
0x000000000361ff00: mov        w8, #1
0x000000000361ff04: b          #0x361fe68
0x000000000361ff08: mov        x8, x11
0x000000000361ff0c: mov        x12, x11
0x000000000361ff10: b          #0x361fe68
0x000000000361ff14: mov        w8, #0xca00
0x000000000361ff18: movk       w8, #0x3b9a, lsl #16
0x000000000361ff1c: mul        x8, x10, x8
0x000000000361ff20: mov        x10, #0xc5e5
0x000000000361ff24: movk       x10, #0x7d90, lsl #16
0x000000000361ff28: movk       x10, #0x6884, lsl #32
0x000000000361ff2c: movk       x10, #0xa08e, lsl #48
0x000000000361ff30: smulh      x8, x8, x10
0x000000000361ff34: asr        x10, x8, #0x19
0x000000000361ff38: add        x8, x10, x8, lsr #63
0x000000000361ff3c: add        x8, x11, x8
0x000000000361ff40: b          #0x361fef0
