; instruction-faithful ARM64 fallback for RobloxLib::function_254bcdc
0x000000000254bcdc: stp        x28, x27, [sp, #-0x60]!
0x000000000254bce0: stp        x26, x25, [sp, #0x10]
0x000000000254bce4: stp        x24, x23, [sp, #0x20]
0x000000000254bce8: stp        x22, x21, [sp, #0x30]
0x000000000254bcec: stp        x20, x19, [sp, #0x40]
0x000000000254bcf0: stp        x29, x30, [sp, #0x50]
0x000000000254bcf4: add        x29, sp, #0x50
0x000000000254bcf8: ldr        w8, [x0, #4]
0x000000000254bcfc: mov        w9, #0x3334
0x000000000254bd00: movk       w9, #0x333, lsl #16
0x000000000254bd04: cmp        w8, w9
0x000000000254bd08: b.hs       #0x254bef4
0x000000000254bd0c: mov        x19, x1
0x000000000254bd10: mov        x20, x0
0x000000000254bd14: clz        w9, w8
0x000000000254bd18: neg        w9, w9
0x000000000254bd1c: mov        w10, #-1
0x000000000254bd20: lsl        w9, w10, w9
0x000000000254bd24: mvn        w10, w9
0x000000000254bd28: add        w9, w8, w8, lsr #1
0x000000000254bd2c: add        w9, w9, #7
0x000000000254bd30: clz        w9, w9
0x000000000254bd34: mov        w11, #0x20
0x000000000254bd38: ldr        w25, [x0, #0x1c]
0x000000000254bd3c: sub        w9, w11, w9
0x000000000254bd40: stp        w10, w9, [x0, #0x18]
0x000000000254bd44: cmp        w8, w1
0x000000000254bd48: b.ne       #0x254bd68
0x000000000254bd4c: ldp        x29, x30, [sp, #0x50]
0x000000000254bd50: ldp        x20, x19, [sp, #0x40]
0x000000000254bd54: ldp        x22, x21, [sp, #0x30]
0x000000000254bd58: ldp        x24, x23, [sp, #0x20]
0x000000000254bd5c: ldp        x26, x25, [sp, #0x10]
0x000000000254bd60: ldp        x28, x27, [sp], #0x60
0x000000000254bd64: ret        
0x000000000254bd68: add        w8, w8, #0x3f
0x000000000254bd6c: lsr        w22, w8, #6
0x000000000254bd70: add        w8, w22, #0x3f
0x000000000254bd74: lsr        w23, w8, #6
0x000000000254bd78: add        w10, w23, #0x3f
0x000000000254bd7c: lsr        w24, w10, #6
0x000000000254bd80: add        w27, w24, w8, lsr #6
0x000000000254bd84: add        w8, w27, w22
0x000000000254bd88: mov        w10, #1
0x000000000254bd8c: lsl        w9, w10, w9
0x000000000254bd90: lsl        w26, w8, #3
0x000000000254bd94: add        w8, w26, #0x18
0x000000000254bd98: add        w1, w9, w8, lsr #2
0x000000000254bd9c: ldr        x21, [x20, #8]
0x000000000254bda0: mov        x0, x20
0x000000000254bda4: mov        w2, #0x40
0x000000000254bda8: bl         #0xe7ce8
0x000000000254bdac: str        x0, [x20, #8]
0x000000000254bdb0: cbz        x0, #0x254bef8
0x000000000254bdb4: ldr        w8, [x20, #0x1c]
0x000000000254bdb8: cmp        w8, #0x3d
0x000000000254bdbc: b.hi       #0x254bdd8
0x000000000254bdc0: mov        w9, #4
0x000000000254bdc4: lsl        x2, x9, x8
0x000000000254bdc8: mov        w1, #0xff
0x000000000254bdcc: bl         #0x4b98efc
0x000000000254bdd0: ldr        x0, [x20, #8]
0x000000000254bdd4: ldr        w8, [x20, #0x1c]
0x000000000254bdd8: mov        w9, #1
0x000000000254bddc: lsl        x8, x9, x8
0x000000000254bde0: add        x28, x0, x8, lsl #2
0x000000000254bde4: str        xzr, [x28]
0x000000000254bde8: stp        wzr, w24, [x28, #8]
0x000000000254bdec: str        w27, [x28, #0x10]
0x000000000254bdf0: ldr        w8, [x20]
0x000000000254bdf4: cbz        w8, #0x254be20
0x000000000254bdf8: mov        x0, x20
0x000000000254bdfc: mov        x1, x21
0x000000000254be00: mov        x2, x25
0x000000000254be04: mov        x3, x19
0x000000000254be08: mov        x4, x22
0x000000000254be0c: mov        x5, x23
0x000000000254be10: mov        x6, x24
0x000000000254be14: bl         #0xe7d94
0x000000000254be18: ldp        w9, w27, [x28, #0xc]
0x000000000254be1c: b          #0x254be34
0x000000000254be20: add        x0, x28, #0x18
0x000000000254be24: mov        w1, #0xff
0x000000000254be28: mov        x2, x26
0x000000000254be2c: bl         #0x4b98efc
0x000000000254be30: mov        x9, x24
0x000000000254be34: neg        w8, w23
0x000000000254be38: mov        x12, #-1
0x000000000254be3c: lsr        x10, x12, x8
0x000000000254be40: add        x8, x28, #0x18
0x000000000254be44: sub        w11, w24, #1
0x000000000254be48: ldr        x13, [x8, w11, uxtw #3]
0x000000000254be4c: and        x10, x13, x10
0x000000000254be50: str        x10, [x8, w11, uxtw #3]
0x000000000254be54: neg        w10, w22
0x000000000254be58: lsr        x13, x12, x10
0x000000000254be5c: sub        w10, w23, #1
0x000000000254be60: add        w11, w9, w10
0x000000000254be64: ldr        x14, [x8, w11, uxtw #3]
0x000000000254be68: and        x13, x14, x13
0x000000000254be6c: str        x13, [x8, w11, uxtw #3]
0x000000000254be70: ldr        w13, [x20, #4]
0x000000000254be74: neg        w13, w13
0x000000000254be78: lsr        x13, x12, x13
0x000000000254be7c: sub        w12, w22, #1
0x000000000254be80: add        w14, w27, w12
0x000000000254be84: ldr        x15, [x8, w14, uxtw #3]
0x000000000254be88: ands       x13, x13, x15
0x000000000254be8c: str        x13, [x8, w14, uxtw #3]
0x000000000254be90: b.ne       #0x254beac
0x000000000254be94: mov        w13, #1
0x000000000254be98: lsl        x13, x13, x12
0x000000000254be9c: add        w9, w9, w12, lsr #6
0x000000000254bea0: ldr        x12, [x8, w9, uxtw #3]
0x000000000254bea4: bic        x12, x12, x13
0x000000000254bea8: str        x12, [x8, w9, uxtw #3]
0x000000000254beac: ldr        x9, [x8, w11, uxtw #3]
0x000000000254beb0: cbnz       x9, #0x254becc
0x000000000254beb4: lsr        w9, w10, #6
0x000000000254beb8: mov        w11, #1
0x000000000254bebc: lsl        x10, x11, x10
0x000000000254bec0: ldr        x11, [x8, w9, uxtw #3]
0x000000000254bec4: bic        x10, x11, x10
0x000000000254bec8: str        x10, [x8, w9, uxtw #3]
0x000000000254becc: mov        x0, x20
0x000000000254bed0: mov        x1, x21
0x000000000254bed4: mov        x2, x19
0x000000000254bed8: ldp        x29, x30, [sp, #0x50]
0x000000000254bedc: ldp        x20, x19, [sp, #0x40]
0x000000000254bee0: ldp        x22, x21, [sp, #0x30]
0x000000000254bee4: ldp        x24, x23, [sp, #0x20]
0x000000000254bee8: ldp        x26, x25, [sp, #0x10]
0x000000000254beec: ldp        x28, x27, [sp], #0x60
0x000000000254bef0: b          #0x254befc
0x000000000254bef4: bl         #0x4b11080
0x000000000254bef8: bl         #0x4b11080
