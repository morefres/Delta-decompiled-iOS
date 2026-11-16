; instruction-faithful ARM64 fallback for RobloxLib::function_20ed85c
0x00000000020ed85c: sub        sp, sp, #0x70
0x00000000020ed860: stp        x28, x27, [sp, #0x10]
0x00000000020ed864: stp        x26, x25, [sp, #0x20]
0x00000000020ed868: stp        x24, x23, [sp, #0x30]
0x00000000020ed86c: stp        x22, x21, [sp, #0x40]
0x00000000020ed870: stp        x20, x19, [sp, #0x50]
0x00000000020ed874: stp        x29, x30, [sp, #0x60]
0x00000000020ed878: add        x29, sp, #0x60
0x00000000020ed87c: mov        x19, x0
0x00000000020ed880: ldrb       w9, [x1, #0x17]
0x00000000020ed884: sxtb       w8, w9
0x00000000020ed888: ldp        x10, x11, [x1]
0x00000000020ed88c: cmp        w8, #0
0x00000000020ed890: str        x1, [sp, #8]
0x00000000020ed894: csel       x8, x10, x1, lt
0x00000000020ed898: csel       x10, x11, x9, lt
0x00000000020ed89c: str        w2, [sp, #4]
0x00000000020ed8a0: cbz        x10, #0x20ed8e0
0x00000000020ed8a4: mov        x9, #0
0x00000000020ed8a8: mov        w11, #0x79b9
0x00000000020ed8ac: movk       w11, #0x9e37, lsl #16
0x00000000020ed8b0: ldrsb      x12, [x8], #1
0x00000000020ed8b4: lsl        x13, x9, #6
0x00000000020ed8b8: add        x13, x13, x9, lsr #2
0x00000000020ed8bc: add        x13, x13, x11
0x00000000020ed8c0: add        x12, x13, x12
0x00000000020ed8c4: eor        x9, x12, x9
0x00000000020ed8c8: subs       x10, x10, #1
0x00000000020ed8cc: b.ne       #0x20ed8b0
0x00000000020ed8d0: mov        w8, #0x79b1
0x00000000020ed8d4: movk       w8, #0x9e37, lsl #16
0x00000000020ed8d8: mul        w8, w9, w8
0x00000000020ed8dc: b          #0x20ed8e4
0x00000000020ed8e0: mov        w8, #0
0x00000000020ed8e4: ldr        w9, [x19, #0x1c]
0x00000000020ed8e8: neg        w10, w9
0x00000000020ed8ec: lsr        w27, w8, w10
0x00000000020ed8f0: lsl        w28, w8, w9
0x00000000020ed8f4: and        w20, w27, #0xfffffff0
0x00000000020ed8f8: mov        x25, #0xaf5c
0x00000000020ed8fc: movk       x25, #0x136, lsl #16
0x00000000020ed900: movk       x25, #0xeb98, lsl #32
0x00000000020ed904: movk       x25, #0x4d72, lsl #48
0x00000000020ed908: mov        w13, #0x7fffffff
0x00000000020ed90c: mov        w26, #-1
0x00000000020ed910: mov        x21, #0
0x00000000020ed914: lsr        x8, x25, x21
0x00000000020ed918: add        w8, w27, w8
0x00000000020ed91c: and        w8, w8, #0xf
0x00000000020ed920: add        w24, w8, w20
0x00000000020ed924: ldr        x8, [x19, #8]
0x00000000020ed928: ldr        w9, [x8, w24, uxtw #2]
0x00000000020ed92c: cmp        w9, w13
0x00000000020ed930: b.eq       #0x20ed9a4
0x00000000020ed934: cmn        w9, #1
0x00000000020ed938: b.eq       #0x20ed9dc
0x00000000020ed93c: eor        w10, w9, w28
0x00000000020ed940: ldr        w8, [x19, #0x18]
0x00000000020ed944: bics       wzr, w10, w8
0x00000000020ed948: b.ne       #0x20ed9ac
0x00000000020ed94c: ldr        x14, [sp, #8]
0x00000000020ed950: ldrb       w10, [x14, #0x17]
0x00000000020ed954: sxtb       w11, w10
0x00000000020ed958: ldp        x12, x13, [x14]
0x00000000020ed95c: cmp        w11, #0
0x00000000020ed960: csel       x23, x12, x14, lt
0x00000000020ed964: csel       x22, x13, x10, lt
0x00000000020ed968: ldr        x10, [x19, #0x10]
0x00000000020ed96c: and        w8, w8, w9
0x00000000020ed970: add        x0, x10, x8, lsl #5
0x00000000020ed974: bl         #0x20e15f4
0x00000000020ed978: cmp        x22, x1
0x00000000020ed97c: b.ne       #0x20ed9bc
0x00000000020ed980: cbz        x22, #0x20edaa4
0x00000000020ed984: mov        x2, x0
0x00000000020ed988: mov        x0, x23
0x00000000020ed98c: mov        x1, x2
0x00000000020ed990: mov        x2, x22
0x00000000020ed994: bl         #0x4b98ed8
0x00000000020ed998: mov        w13, #0x7fffffff
0x00000000020ed99c: cbnz       w0, #0x20ed9ac
0x00000000020ed9a0: b          #0x20edaa4
0x00000000020ed9a4: cmn        w26, #1
0x00000000020ed9a8: csel       w26, w24, w26, eq
0x00000000020ed9ac: add        x21, x21, #4
0x00000000020ed9b0: cmp        x21, #0x40
0x00000000020ed9b4: b.ne       #0x20ed914
0x00000000020ed9b8: b          #0x20ed9c4
0x00000000020ed9bc: mov        w13, #0x7fffffff
0x00000000020ed9c0: b          #0x20ed9ac
0x00000000020ed9c4: add        w8, w20, #0x10
0x00000000020ed9c8: ldr        w9, [x19, #0x1c]
0x00000000020ed9cc: mov        w10, #-1
0x00000000020ed9d0: lsl        w9, w10, w9
0x00000000020ed9d4: bic        w20, w8, w9
0x00000000020ed9d8: b          #0x20ed910
0x00000000020ed9dc: ldr        w11, [sp, #4]
0x00000000020ed9e0: cbz        w11, #0x20eda98
0x00000000020ed9e4: adrp       x9, #0x6912000
0x00000000020ed9e8: add        x9, x9, #0xd80
0x00000000020ed9ec: ldrb       w9, [x9]
0x00000000020ed9f0: cmp        w9, #1
0x00000000020ed9f4: b.ne       #0x20eda38
0x00000000020ed9f8: cmp        w11, #1
0x00000000020ed9fc: b.ne       #0x20eda38
0x00000000020eda00: adrp       x9, #0x61b3000
0x00000000020eda04: add        x9, x9, #0xe88
0x00000000020eda08: ldrb       w9, [x9]
0x00000000020eda0c: tbz        w9, #0, #0x20eda38
0x00000000020eda10: ldp        w9, w10, [x19]
0x00000000020eda14: cmp        w9, w10
0x00000000020eda18: b.ne       #0x20eda38
0x00000000020eda1c: mov        x0, x19
0x00000000020eda20: ldr        x1, [sp, #8]
0x00000000020eda24: bl         #0x20edad4
0x00000000020eda28: and        x8, x0, #0xffffff0000000000
0x00000000020eda2c: and        x9, x0, #0xff00000000
0x00000000020eda30: mov        w24, w0
0x00000000020eda34: b          #0x20edaac
0x00000000020eda38: cmn        w26, #1
0x00000000020eda3c: b.eq       #0x20eda60
0x00000000020eda40: ldr        w9, [x19, #0x1c]
0x00000000020eda44: mov        w10, #1
0x00000000020eda48: lsl        x9, x10, x9
0x00000000020eda4c: add        x9, x8, x9, lsl #2
0x00000000020eda50: ldr        w10, [x9, #8]
0x00000000020eda54: sub        w10, w10, #1
0x00000000020eda58: str        w10, [x9, #8]
0x00000000020eda5c: mov        w24, w26
0x00000000020eda60: str        w28, [x8, x24, lsl #2]
0x00000000020eda64: cmp        w11, #1
0x00000000020eda68: b.ne       #0x20eda98
0x00000000020eda6c: mov        x0, x19
0x00000000020eda70: bl         #0xe9de8
0x00000000020eda74: mov        x8, #0
0x00000000020eda78: ldr        x9, [x19, #8]
0x00000000020eda7c: ldr        w10, [x9, x24, lsl #2]
0x00000000020eda80: orr        w10, w10, w0
0x00000000020eda84: str        w10, [x9, x24, lsl #2]
0x00000000020eda88: ldr        w9, [x19]
0x00000000020eda8c: add        w9, w9, #1
0x00000000020eda90: str        w9, [x19]
0x00000000020eda94: b          #0x20eda9c
0x00000000020eda98: mov        x8, #0
0x00000000020eda9c: mov        x9, #0x100000000
0x00000000020edaa0: b          #0x20edaac
0x00000000020edaa4: mov        x9, #0
0x00000000020edaa8: mov        x8, #0
0x00000000020edaac: orr        x8, x9, x8
0x00000000020edab0: orr        x0, x8, x24
0x00000000020edab4: ldp        x29, x30, [sp, #0x60]
0x00000000020edab8: ldp        x20, x19, [sp, #0x50]
0x00000000020edabc: ldp        x22, x21, [sp, #0x40]
0x00000000020edac0: ldp        x24, x23, [sp, #0x30]
0x00000000020edac4: ldp        x26, x25, [sp, #0x20]
0x00000000020edac8: ldp        x28, x27, [sp, #0x10]
0x00000000020edacc: add        sp, sp, #0x70
0x00000000020edad0: ret        
