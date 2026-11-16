; instruction-faithful ARM64 fallback for RobloxLib::function_211eba0
0x000000000211eba0: sub        sp, sp, #0x30
0x000000000211eba4: stp        x20, x19, [sp, #0x10]
0x000000000211eba8: stp        x29, x30, [sp, #0x20]
0x000000000211ebac: add        x29, sp, #0x20
0x000000000211ebb0: ldr        w8, [x0]
0x000000000211ebb4: cbz        w8, #0x211ebec
0x000000000211ebb8: mov        x19, x0
0x000000000211ebbc: mov        w2, #0
0x000000000211ebc0: bl         #0x211ec08
0x000000000211ebc4: tbnz       x0, #0x20, #0x211ebec
0x000000000211ebc8: ldr        x8, [x19, #8]
0x000000000211ebcc: ldr        w8, [x8, w0, uxtw #2]
0x000000000211ebd0: ldr        w9, [x19, #0x18]
0x000000000211ebd4: mov        x0, sp
0x000000000211ebd8: and        w2, w9, w8
0x000000000211ebdc: mov        x1, x19
0x000000000211ebe0: bl         #0x20f3b0
0x000000000211ebe4: ldr        x0, [sp]
0x000000000211ebe8: b          #0x211ebf4
0x000000000211ebec: mov        x0, #0
0x000000000211ebf0: str        wzr, [sp, #8]
0x000000000211ebf4: ldr        x1, [sp, #8]
0x000000000211ebf8: ldp        x29, x30, [sp, #0x20]
0x000000000211ebfc: ldp        x20, x19, [sp, #0x10]
0x000000000211ec00: add        sp, sp, #0x30
0x000000000211ec04: ret        
0x000000000211ec08: stp        x20, x19, [sp, #-0x20]!
0x000000000211ec0c: stp        x29, x30, [sp, #0x10]
0x000000000211ec10: add        x29, sp, #0x10
0x000000000211ec14: mov        x19, x0
0x000000000211ec18: ldr        x12, [x1]
0x000000000211ec1c: mov        w8, #0x79b1
0x000000000211ec20: movk       w8, #0x9e37, lsl #16
0x000000000211ec24: mul        w8, w12, w8
0x000000000211ec28: ldr        w9, [x0, #0x1c]
0x000000000211ec2c: neg        w10, w9
0x000000000211ec30: lsr        w13, w8, w10
0x000000000211ec34: lsl        w8, w8, w9
0x000000000211ec38: and        w14, w13, #0xfffffff0
0x000000000211ec3c: ldr        x10, [x0, #8]
0x000000000211ec40: mov        w11, #-1
0x000000000211ec44: lsl        w15, w11, w9
0x000000000211ec48: mvn        w15, w15
0x000000000211ec4c: mov        x16, #0xaf5c
0x000000000211ec50: movk       x16, #0x136, lsl #16
0x000000000211ec54: movk       x16, #0xeb98, lsl #32
0x000000000211ec58: movk       x16, #0x4d72, lsl #48
0x000000000211ec5c: mov        w17, #0x7fffffff
0x000000000211ec60: mov        w0, #0x28
0x000000000211ec64: mov        x3, #0
0x000000000211ec68: lsr        x4, x16, x3
0x000000000211ec6c: add        w4, w13, w4
0x000000000211ec70: and        w4, w4, #0xf
0x000000000211ec74: add        w20, w4, w14
0x000000000211ec78: ldr        w4, [x10, w20, uxtw #2]
0x000000000211ec7c: cmp        w4, w17
0x000000000211ec80: b.eq       #0x211ecb8
0x000000000211ec84: cmn        w4, #1
0x000000000211ec88: b.eq       #0x211ecd8
0x000000000211ec8c: eor        w6, w4, w8
0x000000000211ec90: ldr        w5, [x19, #0x18]
0x000000000211ec94: bics       wzr, w6, w5
0x000000000211ec98: b.ne       #0x211ecc0
0x000000000211ec9c: ldr        x6, [x19, #0x10]
0x000000000211eca0: and        w4, w5, w4
0x000000000211eca4: umull      x4, w4, w0
0x000000000211eca8: ldr        x4, [x6, x4]
0x000000000211ecac: cmp        x12, x4
0x000000000211ecb0: b.ne       #0x211ecc0
0x000000000211ecb4: b          #0x211ed94
0x000000000211ecb8: cmn        w11, #1
0x000000000211ecbc: csel       w11, w20, w11, eq
0x000000000211ecc0: add        x3, x3, #4
0x000000000211ecc4: cmp        x3, #0x40
0x000000000211ecc8: b.ne       #0x211ec68
0x000000000211eccc: add        w14, w14, #0x10
0x000000000211ecd0: and        w14, w14, w15
0x000000000211ecd4: b          #0x211ec64
0x000000000211ecd8: cbz        w2, #0x211ed88
0x000000000211ecdc: adrp       x12, #0x6912000
0x000000000211ece0: add        x12, x12, #0xd80
0x000000000211ece4: ldrb       w12, [x12]
0x000000000211ece8: cmp        w12, #1
0x000000000211ecec: b.ne       #0x211ed2c
0x000000000211ecf0: cmp        w2, #1
0x000000000211ecf4: b.ne       #0x211ed2c
0x000000000211ecf8: adrp       x12, #0x61b3000
0x000000000211ecfc: add        x12, x12, #0xe88
0x000000000211ed00: ldrb       w12, [x12]
0x000000000211ed04: tbz        w12, #0, #0x211ed2c
0x000000000211ed08: ldp        w12, w13, [x19]
0x000000000211ed0c: cmp        w12, w13
0x000000000211ed10: b.ne       #0x211ed2c
0x000000000211ed14: mov        x0, x19
0x000000000211ed18: bl         #0x211edb0
0x000000000211ed1c: and        x8, x0, #0xffffff0000000000
0x000000000211ed20: and        x9, x0, #0xff00000000
0x000000000211ed24: mov        w20, w0
0x000000000211ed28: b          #0x211ed9c
0x000000000211ed2c: cmn        w11, #1
0x000000000211ed30: b.eq       #0x211ed50
0x000000000211ed34: mov        w12, #1
0x000000000211ed38: lsl        x9, x12, x9
0x000000000211ed3c: add        x9, x10, x9, lsl #2
0x000000000211ed40: ldr        w12, [x9, #8]
0x000000000211ed44: sub        w12, w12, #1
0x000000000211ed48: str        w12, [x9, #8]
0x000000000211ed4c: mov        w20, w11
0x000000000211ed50: str        w8, [x10, x20, lsl #2]
0x000000000211ed54: cmp        w2, #1
0x000000000211ed58: b.ne       #0x211ed88
0x000000000211ed5c: mov        x0, x19
0x000000000211ed60: bl         #0xe9de8
0x000000000211ed64: mov        x8, #0
0x000000000211ed68: ldr        x9, [x19, #8]
0x000000000211ed6c: ldr        w10, [x9, x20, lsl #2]
0x000000000211ed70: orr        w10, w10, w0
0x000000000211ed74: str        w10, [x9, x20, lsl #2]
0x000000000211ed78: ldr        w9, [x19]
0x000000000211ed7c: add        w9, w9, #1
0x000000000211ed80: str        w9, [x19]
0x000000000211ed84: b          #0x211ed8c
0x000000000211ed88: mov        x8, #0
0x000000000211ed8c: mov        x9, #0x100000000
0x000000000211ed90: b          #0x211ed9c
0x000000000211ed94: mov        x9, #0
0x000000000211ed98: mov        x8, #0
0x000000000211ed9c: orr        x8, x9, x8
0x000000000211eda0: orr        x0, x8, x20
0x000000000211eda4: ldp        x29, x30, [sp, #0x10]
0x000000000211eda8: ldp        x20, x19, [sp], #0x20
0x000000000211edac: ret        
0x000000000211edb0: stp        x20, x19, [sp, #-0x20]!
0x000000000211edb4: stp        x29, x30, [sp, #0x10]
0x000000000211edb8: add        x29, sp, #0x10
0x000000000211edbc: mov        x19, x1
0x000000000211edc0: mov        x20, x0
0x000000000211edc4: bl         #0x211ede0
0x000000000211edc8: mov        x0, x20
0x000000000211edcc: mov        x1, x19
0x000000000211edd0: mov        w2, #1
0x000000000211edd4: ldp        x29, x30, [sp, #0x10]
0x000000000211edd8: ldp        x20, x19, [sp], #0x20
0x000000000211eddc: b          #0x211ec08
