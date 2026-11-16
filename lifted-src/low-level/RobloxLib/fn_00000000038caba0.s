; instruction-faithful ARM64 fallback for RobloxLib::function_38caba0
0x00000000038caba0: mov        w8, #0xe5ac
0x00000000038caba4: movk       w8, #2, lsl #16
0x00000000038caba8: ldr        w8, [x0, x8]
0x00000000038cabac: cmp        w8, #2
0x00000000038cabb0: b.ne       #0x38cabcc
0x00000000038cabb4: add        x8, x0, #0xb5, lsl #12
0x00000000038cabb8: ldr        d0, [x8, #0x10]!
0x00000000038cabbc: fcmp       d0, #0.0
0x00000000038cabc0: b.le       #0x38cabd4
0x00000000038cabc4: mov        w0, #1
0x00000000038cabc8: ret        
0x00000000038cabcc: mov        w0, #0
0x00000000038cabd0: ret        
0x00000000038cabd4: ldr        d0, [x8, #8]
0x00000000038cabd8: fcmp       d0, #0.0
0x00000000038cabdc: cset       w0, gt
0x00000000038cabe0: ret        
0x00000000038cabe4: mov        w8, #0xa300
0x00000000038cabe8: movk       w8, #2, lsl #16
0x00000000038cabec: ldr        w8, [x0, x8]
0x00000000038cabf0: mov        w9, #0xe5ac
0x00000000038cabf4: movk       w9, #2, lsl #16
0x00000000038cabf8: ldr        w9, [x0, x9]
0x00000000038cabfc: cmp        w9, #2
0x00000000038cac00: b.ne       #0x38cac28
0x00000000038cac04: mov        w9, #0x5010
0x00000000038cac08: movk       w9, #0xb, lsl #16
0x00000000038cac0c: ldr        d0, [x0, x9]
0x00000000038cac10: fadd       d0, d0, d0
0x00000000038cac14: fcvtzs     w9, d0
0x00000000038cac18: sub        w8, w8, w9
0x00000000038cac1c: cmp        w8, w9
0x00000000038cac20: csel       w8, w8, w9, gt
0x00000000038cac24: b          #0x38cac2c
0x00000000038cac28: mov        w9, #0
0x00000000038cac2c: add        w10, w2, w1
0x00000000038cac30: cmp        w9, w1
0x00000000038cac34: b.lt       #0x38cac40
0x00000000038cac38: cmp        w9, w10
0x00000000038cac3c: b.lt       #0x38cac54
0x00000000038cac40: cmp        w8, w1
0x00000000038cac44: ccmp       w8, w10, #0, ge
0x00000000038cac48: b.lt       #0x38cac54
0x00000000038cac4c: mov        w0, #0
0x00000000038cac50: ret        
0x00000000038cac54: mov        w0, #1
0x00000000038cac58: ret        
0x00000000038cac5c: mov        w8, #0xa308
0x00000000038cac60: movk       w8, #2, lsl #16
0x00000000038cac64: ldr        w8, [x0, x8]
0x00000000038cac68: mov        w9, #0xe5ac
0x00000000038cac6c: movk       w9, #2, lsl #16
0x00000000038cac70: ldr        w9, [x0, x9]
0x00000000038cac74: cmp        w9, #2
0x00000000038cac78: b.ne       #0x38caca0
0x00000000038cac7c: mov        w9, #0x5018
0x00000000038cac80: movk       w9, #0xb, lsl #16
0x00000000038cac84: ldr        d0, [x0, x9]
0x00000000038cac88: fadd       d0, d0, d0
0x00000000038cac8c: fcvtzs     w9, d0
0x00000000038cac90: sub        w8, w8, w9
0x00000000038cac94: cmp        w8, w9
0x00000000038cac98: csel       w8, w8, w9, gt
0x00000000038cac9c: b          #0x38caca4
0x00000000038caca0: mov        w9, #0
0x00000000038caca4: add        w10, w2, w1
0x00000000038caca8: cmp        w9, w1
0x00000000038cacac: b.lt       #0x38cacb8
0x00000000038cacb0: cmp        w9, w10
0x00000000038cacb4: b.lt       #0x38caccc
0x00000000038cacb8: cmp        w8, w1
0x00000000038cacbc: ccmp       w8, w10, #0, ge
0x00000000038cacc0: b.lt       #0x38caccc
0x00000000038cacc4: mov        w0, #0
0x00000000038cacc8: ret        
0x00000000038caccc: mov        w0, #1
0x00000000038cacd0: ret        
0x00000000038cacd4: add        x8, x0, #0xb5, lsl #12
0x00000000038cacd8: add        x8, x8, #0x10
0x00000000038cacdc: add        x9, x0, #0x2a, lsl #12
0x00000000038cace0: add        x9, x9, #0x300
0x00000000038cace4: ldr        w11, [x9]
0x00000000038cace8: mov        w10, #0xe5ac
0x00000000038cacec: movk       w10, #2, lsl #16
0x00000000038cacf0: ldr        w10, [x0, x10]
0x00000000038cacf4: cmp        w10, #2
0x00000000038cacf8: b.ne       #0x38cad18
0x00000000038cacfc: ldr        d0, [x8]
0x00000000038cad00: fadd       d0, d0, d0
0x00000000038cad04: fcvtzs     w12, d0
0x00000000038cad08: sub        w11, w11, w12
0x00000000038cad0c: cmp        w11, w12
0x00000000038cad10: csel       w11, w11, w12, gt
0x00000000038cad14: b          #0x38cad1c
0x00000000038cad18: mov        w12, #0
0x00000000038cad1c: add        w13, w1, #8
0x00000000038cad20: cmp        w12, w1
0x00000000038cad24: b.lt       #0x38cad30
0x00000000038cad28: cmp        w12, w13
0x00000000038cad2c: b.lt       #0x38cad90
0x00000000038cad30: cmp        w11, w1
0x00000000038cad34: ccmp       w11, w13, #0, ge
0x00000000038cad38: b.lt       #0x38cad90
0x00000000038cad3c: ldr        w9, [x9, #8]
0x00000000038cad40: cmp        w10, #2
0x00000000038cad44: b.ne       #0x38cad64
0x00000000038cad48: ldr        d0, [x8, #8]
0x00000000038cad4c: fadd       d0, d0, d0
0x00000000038cad50: fcvtzs     w8, d0
0x00000000038cad54: sub        w9, w9, w8
0x00000000038cad58: cmp        w9, w8
0x00000000038cad5c: csel       w9, w9, w8, gt
0x00000000038cad60: b          #0x38cad68
0x00000000038cad64: mov        w8, #0
0x00000000038cad68: add        w10, w2, #8
0x00000000038cad6c: cmp        w8, w2
0x00000000038cad70: b.lt       #0x38cad7c
0x00000000038cad74: cmp        w8, w10
0x00000000038cad78: b.lt       #0x38cad90
0x00000000038cad7c: mov        w0, #0
0x00000000038cad80: cmp        w9, w2
0x00000000038cad84: b.lt       #0x38cad94
0x00000000038cad88: cmp        w9, w10
0x00000000038cad8c: b.ge       #0x38cad94
0x00000000038cad90: mov        w0, #1
0x00000000038cad94: ret        
