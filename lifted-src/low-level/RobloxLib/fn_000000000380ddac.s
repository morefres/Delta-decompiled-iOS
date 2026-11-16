; instruction-faithful ARM64 fallback for RobloxLib::function_380ddac
0x000000000380ddac: stp        x29, x30, [sp, #-0x10]!
0x000000000380ddb0: mov        x29, sp
0x000000000380ddb4: cmp        w3, #8
0x000000000380ddb8: b.ne       #0x380dddc
0x000000000380ddbc: cmp        w4, #2
0x000000000380ddc0: b.eq       #0x380ddfc
0x000000000380ddc4: cmp        w4, #4
0x000000000380ddc8: b.ne       #0x380de74
0x000000000380ddcc: adrp       x9, #0x4fb1000
0x000000000380ddd0: add        x9, x9, #0xc62
0x000000000380ddd4: mov        w8, #0xb
0x000000000380ddd8: b          #0x380de18
0x000000000380dddc: cmp        w4, #2
0x000000000380dde0: b.eq       #0x380de0c
0x000000000380dde4: cmp        w4, #4
0x000000000380dde8: b.ne       #0x380de8c
0x000000000380ddec: adrp       x9, #0x4fb1000
0x000000000380ddf0: add        x9, x9, #0xc8e
0x000000000380ddf4: mov        w8, #0x22
0x000000000380ddf8: b          #0x380de18
0x000000000380ddfc: adrp       x9, #0x4fb1000
0x000000000380de00: add        x9, x9, #0xc40
0x000000000380de04: mov        w8, #3
0x000000000380de08: b          #0x380de18
0x000000000380de0c: adrp       x9, #0x4fb1000
0x000000000380de10: add        x9, x9, #0xc46
0x000000000380de14: mov        w8, #0xc
0x000000000380de18: lsl        w10, w3, #0x10
0x000000000380de1c: sbfiz      w13, w3, #1, #0x10
0x000000000380de20: sbfiz      w11, w3, #3, #0x10
0x000000000380de24: add        w12, w11, w3, sxth
0x000000000380de28: lsl        w14, w12, #1
0x000000000380de2c: add        w10, w0, w10, asr #15
0x000000000380de30: mov        w11, w4
0x000000000380de34: cmp        w13, w12, lsl #1
0x000000000380de38: csel       w12, w13, w14, gt
0x000000000380de3c: csel       w13, w13, w14, lt
0x000000000380de40: add        x9, x9, w1, sxtw
0x000000000380de44: ldrsb      w14, [x9]
0x000000000380de48: add        w14, w10, w14
0x000000000380de4c: cmp        w14, w13
0x000000000380de50: csel       w15, w14, w13, gt
0x000000000380de54: cmp        w14, w12
0x000000000380de58: csel       w14, w12, w15, gt
0x000000000380de5c: str        w14, [x2], #4
0x000000000380de60: add        x9, x9, x8
0x000000000380de64: subs       x11, x11, #1
0x000000000380de68: b.ne       #0x380de44
0x000000000380de6c: ldp        x29, x30, [sp], #0x10
0x000000000380de70: ret        
0x000000000380de74: adrp       x0, #0x549e000
0x000000000380de78: add        x0, x0, #0x452
0x000000000380de7c: adrp       x1, #0x549e000
0x000000000380de80: add        x1, x1, #0x485
0x000000000380de84: mov        w2, #0x36
0x000000000380de88: bl         #0x37f2c10
0x000000000380de8c: adrp       x0, #0x549e000
0x000000000380de90: add        x0, x0, #0x452
0x000000000380de94: adrp       x1, #0x549e000
0x000000000380de98: add        x1, x1, #0x485
0x000000000380de9c: mov        w2, #0x3f
0x000000000380dea0: bl         #0x37f2c10
