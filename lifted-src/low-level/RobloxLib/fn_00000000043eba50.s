; instruction-faithful ARM64 fallback for RobloxLib::function_43eba50
0x00000000043eba50: ldrh       w9, [x0]
0x00000000043eba54: rev        w9, w9
0x00000000043eba58: lsr        w9, w9, #0x10
0x00000000043eba5c: strh       w9, [x8]
0x00000000043eba60: ldrh       w9, [x0, #2]
0x00000000043eba64: rev        w9, w9
0x00000000043eba68: lsr        w9, w9, #0x10
0x00000000043eba6c: strh       w9, [x8, #2]
0x00000000043eba70: ldp        w9, w10, [x0, #4]
0x00000000043eba74: rev        w9, w9
0x00000000043eba78: rev        w10, w10
0x00000000043eba7c: stp        x9, x10, [x8, #8]
0x00000000043eba80: ret        
0x00000000043eba84: b          #0x43e5d90
0x00000000043eba88: mov        x8, x0
0x00000000043eba8c: mov        x0, #0
0x00000000043eba90: cmp        w1, #2
0x00000000043eba94: b.le       #0x43ebac4
0x00000000043eba98: cmp        w1, #4
0x00000000043eba9c: b.gt       #0x43ebae8
0x00000000043ebaa0: cmp        w1, #3
0x00000000043ebaa4: b.eq       #0x43ebb14
0x00000000043ebaa8: cmp        w1, #4
0x00000000043ebaac: b.ne       #0x43ebb28
0x00000000043ebab0: ldrb       w9, [x8, #0x1f0]
0x00000000043ebab4: add        x8, x8, #0x1f8
0x00000000043ebab8: cmp        w9, #0
0x00000000043ebabc: csel       x0, xzr, x8, eq
0x00000000043ebac0: ret        
0x00000000043ebac4: cbz        w1, #0x43ebb0c
0x00000000043ebac8: cmp        w1, #1
0x00000000043ebacc: b.eq       #0x43ebb24
0x00000000043ebad0: cmp        w1, #2
0x00000000043ebad4: b.ne       #0x43ebb28
0x00000000043ebad8: add        x9, x8, #0x268
0x00000000043ebadc: ldrsh      w8, [x8, #0x268]
0x00000000043ebae0: cmn        w8, #1
0x00000000043ebae4: b          #0x43ebb04
0x00000000043ebae8: cmp        w1, #5
0x00000000043ebaec: b.eq       #0x43ebb1c
0x00000000043ebaf0: cmp        w1, #6
0x00000000043ebaf4: b.ne       #0x43ebb28
0x00000000043ebaf8: add        x9, x8, #0x3b0
0x00000000043ebafc: ldr        x8, [x8, #0x3b0]
0x00000000043ebb00: cmp        x8, #0
0x00000000043ebb04: csel       x0, xzr, x9, eq
0x00000000043ebb08: ret        
0x00000000043ebb0c: add        x0, x8, #0x130
0x00000000043ebb10: ret        
0x00000000043ebb14: add        x0, x8, #0x190
0x00000000043ebb18: ret        
0x00000000043ebb1c: add        x0, x8, #0x2f0
0x00000000043ebb20: ret        
0x00000000043ebb24: add        x0, x8, #0x1c8
0x00000000043ebb28: ret        
0x00000000043ebb2c: mov        x8, x0
0x00000000043ebb30: mov        w0, #6
0x00000000043ebb34: cbz        x3, #0x43ebb74
0x00000000043ebb38: cbz        x4, #0x43ebb74
0x00000000043ebb3c: ldrh       w9, [x8, #0x120]
0x00000000043ebb40: cbz        x2, #0x43ebb6c
0x00000000043ebb44: cmp        w9, w1
0x00000000043ebb48: b.ls       #0x43ebb78
0x00000000043ebb4c: ldr        x8, [x8, #0x128]
0x00000000043ebb50: mov        w9, w1
0x00000000043ebb54: add        x8, x8, x9, lsl #5
0x00000000043ebb58: ldr        x9, [x8]
0x00000000043ebb5c: str        x9, [x2]
0x00000000043ebb60: ldr        x9, [x8, #0x10]
0x00000000043ebb64: str        x9, [x3]
0x00000000043ebb68: ldr        x9, [x8, #0x18]
0x00000000043ebb6c: mov        w0, #0
0x00000000043ebb70: str        x9, [x4]
0x00000000043ebb74: ret        
0x00000000043ebb78: mov        w0, #0x8e
0x00000000043ebb7c: ret        
