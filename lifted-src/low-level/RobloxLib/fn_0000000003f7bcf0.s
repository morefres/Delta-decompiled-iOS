; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bcf0
0x0000000003f7bcf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7bcf4: stp        x20, x19, [sp, #0x10]
0x0000000003f7bcf8: stp        x29, x30, [sp, #0x20]
0x0000000003f7bcfc: add        x29, sp, #0x20
0x0000000003f7bd00: mov        x19, x0
0x0000000003f7bd04: adrp       x2, #0x5337000
0x0000000003f7bd08: add        x2, x2, #0x61e
0x0000000003f7bd0c: bl         #0x3f7bed0
0x0000000003f7bd10: str        xzr, [x0, #0x160]
0x0000000003f7bd14: mov        w8, #2
0x0000000003f7bd18: str        w8, [x0, #0x168]
0x0000000003f7bd1c: strb       wzr, [x0, #0x16c]
0x0000000003f7bd20: adrp       x8, #0x5fa5000
0x0000000003f7bd24: add        x8, x8, #0x6c8
0x0000000003f7bd28: add        x9, x8, #0x10
0x0000000003f7bd2c: str        x9, [x0]
0x0000000003f7bd30: add        x9, x8, #0x388
0x0000000003f7bd34: str        x9, [x0, #0x98]
0x0000000003f7bd38: add        x9, x8, #0x3d0
0x0000000003f7bd3c: add        x10, x8, #0x3f0
0x0000000003f7bd40: stp        x9, x10, [x0, #0xa8]
0x0000000003f7bd44: add        x8, x8, #0x448
0x0000000003f7bd48: stp        x8, xzr, [x0, #0x150]
0x0000000003f7bd4c: str        xzr, [x0, #0x170]
0x0000000003f7bd50: bl         #0x2aa62c
0x0000000003f7bd54: str        x0, [x19, #0x178]
0x0000000003f7bd58: adrp       x1, #0x521d000
0x0000000003f7bd5c: add        x1, x1, #0x48b
0x0000000003f7bd60: add        x0, x19, #0x178
0x0000000003f7bd64: mov        w2, #5
0x0000000003f7bd68: mov        w3, #1
0x0000000003f7bd6c: bl         #0x3f7bf3c
0x0000000003f7bd70: mov        w8, #0x17
0x0000000003f7bd74: str        w8, [x19, #0xd8]
0x0000000003f7bd78: mov        w0, #0x170
0x0000000003f7bd7c: bl         #0x47e9370
0x0000000003f7bd80: mov        x20, x0
0x0000000003f7bd84: mov        x1, #0
0x0000000003f7bd88: mov        x2, #0
0x0000000003f7bd8c: bl         #0x2381248
0x0000000003f7bd90: ldr        x0, [x19, #0x170]
0x0000000003f7bd94: str        x20, [x19, #0x170]
0x0000000003f7bd98: cbz        x0, #0x3f7bdac
0x0000000003f7bd9c: ldr        x8, [x0]
0x0000000003f7bda0: ldr        x8, [x8, #8]
0x0000000003f7bda4: blr        x8
0x0000000003f7bda8: ldr        x20, [x19, #0x170]
0x0000000003f7bdac: ldr        w8, [x19, #0x168]
0x0000000003f7bdb0: cmp        w8, #3
0x0000000003f7bdb4: mov        w9, #2
0x0000000003f7bdb8: csel       w8, w8, w9, lo
0x0000000003f7bdbc: strb       w8, [x20, #0x168]
0x0000000003f7bdc0: ldr        s0, [x19, #0x164]
0x0000000003f7bdc4: mov        w8, #-0x800001
0x0000000003f7bdc8: fmov       s1, w8
0x0000000003f7bdcc: fcmp       s0, s1
0x0000000003f7bdd0: fcsel      s0, s1, s0, mi
0x0000000003f7bdd4: mov        w8, #0x7f7fffff
0x0000000003f7bdd8: fmov       s2, w8
0x0000000003f7bddc: fcmp       s0, s2
0x0000000003f7bde0: fcsel      s0, s2, s0, gt
0x0000000003f7bde4: str        s0, [x20, #0x12c]
0x0000000003f7bde8: str        s0, [x20, #0x130]
0x0000000003f7bdec: str        s0, [x20, #0x134]
0x0000000003f7bdf0: ldr        s0, [x19, #0x164]
0x0000000003f7bdf4: fneg       s3, s0
0x0000000003f7bdf8: fcmp       s0, s2
0x0000000003f7bdfc: fcsel      s0, s1, s3, gt
0x0000000003f7be00: fcmp       s0, s2
0x0000000003f7be04: fcsel      s0, s2, s0, gt
0x0000000003f7be08: str        s0, [x20, #0x138]
0x0000000003f7be0c: str        s0, [x20, #0x13c]
0x0000000003f7be10: str        s0, [x20, #0x140]
0x0000000003f7be14: str        xzr, [x20, #0x120]
0x0000000003f7be18: str        wzr, [x20, #0x128]
0x0000000003f7be1c: ldrb       w8, [x20, #0x36]
0x0000000003f7be20: orr        w8, w8, #2
0x0000000003f7be24: strb       w8, [x20, #0x36]
0x0000000003f7be28: ldr        x8, [x19, #0x170]
0x0000000003f7be2c: add        x9, x8, #0x144
0x0000000003f7be30: strb       wzr, [x8, #0x16a]
0x0000000003f7be34: adrp       x10, #0x4baa000
0x0000000003f7be38: ldr        q0, [x10, #0x260]
0x0000000003f7be3c: stp        q0, q0, [x9]
0x0000000003f7be40: mov        w9, #0x3f800000
0x0000000003f7be44: str        w9, [x8, #0x164]
0x0000000003f7be48: ldr        x1, [x19, #0x170]
0x0000000003f7be4c: mov        x0, x19
0x0000000003f7be50: bl         #0x2ad33c
0x0000000003f7be54: mov        x0, x19
0x0000000003f7be58: ldp        x29, x30, [sp, #0x20]
0x0000000003f7be5c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7be60: ldp        x22, x21, [sp], #0x30
0x0000000003f7be64: ret        
0x0000000003f7be68: mov        x21, x0
0x0000000003f7be6c: mov        x0, x20
0x0000000003f7be70: bl         #0x47e93a8
0x0000000003f7be74: b          #0x3f7be88
0x0000000003f7be78: b          #0x3f7be84
0x0000000003f7be7c: mov        x21, x0
0x0000000003f7be80: b          #0x3f7be9c
0x0000000003f7be84: mov        x21, x0
0x0000000003f7be88: ldr        x0, [x19, #0x178]
0x0000000003f7be8c: cbz        x0, #0x3f7be9c
0x0000000003f7be90: ldr        x8, [x0]
0x0000000003f7be94: ldr        x8, [x8, #0x10]
0x0000000003f7be98: blr        x8
0x0000000003f7be9c: ldr        x0, [x19, #0x170]
0x0000000003f7bea0: str        xzr, [x19, #0x170]
0x0000000003f7bea4: cbz        x0, #0x3f7beb4
0x0000000003f7bea8: ldr        x8, [x0]
0x0000000003f7beac: ldr        x8, [x8, #8]
0x0000000003f7beb0: blr        x8
0x0000000003f7beb4: add        x0, x19, #0x150
0x0000000003f7beb8: bl         #0x3e8ce18
0x0000000003f7bebc: mov        x0, x19
0x0000000003f7bec0: bl         #0x3f7bfa8
0x0000000003f7bec4: mov        x0, x21
0x0000000003f7bec8: bl         #0x4b97984
0x0000000003f7becc: bl         #0x18bd8
