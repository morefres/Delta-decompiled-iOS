; instruction-faithful ARM64 fallback for RobloxLib::function_1a7bcb4
0x0000000001a7bcb4: sub        sp, sp, #0xa0
0x0000000001a7bcb8: stp        x20, x19, [sp, #0x80]
0x0000000001a7bcbc: stp        x29, x30, [sp, #0x90]
0x0000000001a7bcc0: add        x29, sp, #0x90
0x0000000001a7bcc4: str        w1, [sp, #0x1c]
0x0000000001a7bcc8: ldr        x19, [x0]
0x0000000001a7bccc: add        x8, sp, #0x1c
0x0000000001a7bcd0: stp        x8, x2, [sp, #8]
0x0000000001a7bcd4: add        x8, x19, #0x28
0x0000000001a7bcd8: ldar       w8, [x8]
0x0000000001a7bcdc: cmp        w8, #1
0x0000000001a7bce0: b.eq       #0x1a7bcd4
0x0000000001a7bce4: cmp        w8, #2
0x0000000001a7bce8: b.ne       #0x1a7bd08
0x0000000001a7bcec: ldrb       w8, [x19, #0x20]
0x0000000001a7bcf0: cmp        w8, #1
0x0000000001a7bcf4: b.eq       #0x1a7beec
0x0000000001a7bcf8: add        x0, sp, #8
0x0000000001a7bcfc: mov        x1, x19
0x0000000001a7bd00: bl         #0x1a7f394
0x0000000001a7bd04: b          #0x1a7becc
0x0000000001a7bd08: mov        x0, x19
0x0000000001a7bd0c: bl         #0x1a7e494
0x0000000001a7bd10: ldr        x8, [x19, #8]
0x0000000001a7bd14: str        x8, [sp, #0x28]
0x0000000001a7bd18: ldxr       w9, [x8]
0x0000000001a7bd1c: add        w9, w9, #1
0x0000000001a7bd20: stxr       w10, w9, [x8]
0x0000000001a7bd24: cbnz       w10, #0x1a7bd18
0x0000000001a7bd28: stlrb      wzr, [x19]
0x0000000001a7bd2c: ldr        x8, [sp, #0x28]
0x0000000001a7bd30: ldp        x9, x10, [x8, #8]
0x0000000001a7bd34: stp        x9, x10, [sp, #0x30]
0x0000000001a7bd38: ldxr       w10, [x9]
0x0000000001a7bd3c: add        w10, w10, #1
0x0000000001a7bd40: stxr       w11, w10, [x9]
0x0000000001a7bd44: cbnz       w11, #0x1a7bd38
0x0000000001a7bd48: ldp        x9, x10, [x8, #0x18]
0x0000000001a7bd4c: stp        x9, x10, [sp, #0x40]
0x0000000001a7bd50: ldxr       w10, [x9]
0x0000000001a7bd54: add        w10, w10, #1
0x0000000001a7bd58: stxr       w11, w10, [x9]
0x0000000001a7bd5c: cbnz       w11, #0x1a7bd50
0x0000000001a7bd60: ldrb       w8, [x8, #0x28]
0x0000000001a7bd64: strb       w8, [sp, #0x50]
0x0000000001a7bd68: cmp        w8, #1
0x0000000001a7bd6c: b.eq       #0x1a7bedc
0x0000000001a7bd70: add        x0, sp, #8
0x0000000001a7bd74: add        x1, sp, #0x30
0x0000000001a7bd78: bl         #0x1a7f394
0x0000000001a7bd7c: bl         #0x1a7d97c
0x0000000001a7bd80: ldp        x20, x8, [sp, #0x30]
0x0000000001a7bd84: stp        x20, x8, [x29, #-0x38]
0x0000000001a7bd88: stp        x0, xzr, [sp, #0x30]
0x0000000001a7bd8c: bl         #0x1a7e254
0x0000000001a7bd90: ldp        x8, x9, [sp, #0x40]
0x0000000001a7bd94: stp        x8, x9, [x29, #-0x28]
0x0000000001a7bd98: stp        x0, xzr, [sp, #0x40]
0x0000000001a7bd9c: ldrb       w8, [sp, #0x50]
0x0000000001a7bda0: sturb      w8, [x29, #-0x18]
0x0000000001a7bda4: add        x0, sp, #0x20
0x0000000001a7bda8: sub        x1, x29, #0x38
0x0000000001a7bdac: bl         #0x1a7d828
0x0000000001a7bdb0: ldur       x8, [x29, #-0x28]
0x0000000001a7bdb4: ldaxr      w9, [x8]
0x0000000001a7bdb8: subs       w9, w9, #1
0x0000000001a7bdbc: stlxr      w10, w9, [x8]
0x0000000001a7bdc0: cbnz       w10, #0x1a7bdb4
0x0000000001a7bdc4: b.ne       #0x1a7bdd4
0x0000000001a7bdc8: ldur       x0, [x29, #-0x28]
0x0000000001a7bdcc: mov        w1, #0
0x0000000001a7bdd0: bl         #0x1a7e2e4
0x0000000001a7bdd4: ldur       x8, [x29, #-0x38]
0x0000000001a7bdd8: ldaxr      w9, [x8]
0x0000000001a7bddc: subs       w9, w9, #1
0x0000000001a7bde0: stlxr      w10, w9, [x8]
0x0000000001a7bde4: cbnz       w10, #0x1a7bdd8
0x0000000001a7bde8: b.ne       #0x1a7bdf8
0x0000000001a7bdec: ldur       x0, [x29, #-0x38]
0x0000000001a7bdf0: mov        w1, #0
0x0000000001a7bdf4: bl         #0x1a7df5c
0x0000000001a7bdf8: ldr        x8, [sp, #0x40]
0x0000000001a7bdfc: ldaxr      w9, [x8]
0x0000000001a7be00: subs       w9, w9, #1
0x0000000001a7be04: stlxr      w10, w9, [x8]
0x0000000001a7be08: cbnz       w10, #0x1a7bdfc
0x0000000001a7be0c: b.ne       #0x1a7be1c
0x0000000001a7be10: ldr        x0, [sp, #0x40]
0x0000000001a7be14: mov        w1, #0
0x0000000001a7be18: bl         #0x1a7e2e4
0x0000000001a7be1c: ldr        x8, [sp, #0x30]
0x0000000001a7be20: ldaxr      w9, [x8]
0x0000000001a7be24: subs       w9, w9, #1
0x0000000001a7be28: stlxr      w10, w9, [x8]
0x0000000001a7be2c: cbnz       w10, #0x1a7be20
0x0000000001a7be30: b.ne       #0x1a7be40
0x0000000001a7be34: ldr        x0, [sp, #0x30]
0x0000000001a7be38: mov        w1, #0
0x0000000001a7be3c: bl         #0x1a7df5c
0x0000000001a7be40: mov        x0, x19
0x0000000001a7be44: bl         #0x1a7e494
0x0000000001a7be48: ldr        x8, [sp, #0x28]
0x0000000001a7be4c: ldr        x9, [x19, #8]
0x0000000001a7be50: cmp        x8, x9
0x0000000001a7be54: b.eq       #0x1a7be70
0x0000000001a7be58: stlrb      wzr, [x19]
0x0000000001a7be5c: add        x0, sp, #0x20
0x0000000001a7be60: bl         #0x1a7d8ec
0x0000000001a7be64: add        x0, sp, #0x28
0x0000000001a7be68: bl         #0x1a7d8ec
0x0000000001a7be6c: b          #0x1a7bd08
0x0000000001a7be70: ldr        x8, [sp, #0x20]
0x0000000001a7be74: ldxr       w9, [x8]
0x0000000001a7be78: add        w9, w9, #1
0x0000000001a7be7c: stxr       w10, w9, [x8]
0x0000000001a7be80: cbnz       w10, #0x1a7be74
0x0000000001a7be84: ldr        x9, [x19, #8]
0x0000000001a7be88: str        x8, [x19, #8]
0x0000000001a7be8c: stur       x9, [x29, #-0x38]
0x0000000001a7be90: sub        x0, x29, #0x38
0x0000000001a7be94: bl         #0x1a7d8ec
0x0000000001a7be98: ldr        x8, [sp, #0x20]
0x0000000001a7be9c: stur       x8, [x29, #-0x38]
0x0000000001a7bea0: ldxr       w9, [x8]
0x0000000001a7bea4: add        w9, w9, #1
0x0000000001a7bea8: stxr       w10, w9, [x8]
0x0000000001a7beac: cbnz       w10, #0x1a7bea0
0x0000000001a7beb0: stlrb      wzr, [x19]
0x0000000001a7beb4: add        x0, sp, #0x20
0x0000000001a7beb8: bl         #0x1a7d8ec
0x0000000001a7bebc: add        x0, sp, #0x28
0x0000000001a7bec0: bl         #0x1a7d8ec
0x0000000001a7bec4: sub        x0, x29, #0x38
0x0000000001a7bec8: bl         #0x1a7d8ec
0x0000000001a7becc: ldp        x29, x30, [sp, #0x90]
0x0000000001a7bed0: ldp        x20, x19, [sp, #0x80]
0x0000000001a7bed4: add        sp, sp, #0xa0
0x0000000001a7bed8: ret        
0x0000000001a7bedc: adrp       x0, #0x5366000
0x0000000001a7bee0: add        x0, x0, #0x3f3
0x0000000001a7bee4: bl         #0x47ee168
0x0000000001a7bee8: brk        #1
0x0000000001a7beec: adrp       x0, #0x5366000
0x0000000001a7bef0: add        x0, x0, #0x3f3
0x0000000001a7bef4: bl         #0x47ee168
0x0000000001a7bef8: mov        x19, x0
0x0000000001a7befc: ldaxr      w8, [x20]
0x0000000001a7bf00: subs       w8, w8, #1
0x0000000001a7bf04: stlxr      w9, w8, [x20]
0x0000000001a7bf08: cbnz       w9, #0x1a7befc
0x0000000001a7bf0c: b.ne       #0x1a7bf48
0x0000000001a7bf10: ldur       x0, [x29, #-0x38]
0x0000000001a7bf14: mov        w1, #0
0x0000000001a7bf18: bl         #0x1a7df5c
0x0000000001a7bf1c: b          #0x1a7bf48
0x0000000001a7bf20: mov        x19, x0
0x0000000001a7bf24: sub        x0, x29, #0x38
0x0000000001a7bf28: bl         #0x1a7d7c0
0x0000000001a7bf2c: b          #0x1a7bf48
0x0000000001a7bf30: mov        x19, x0
0x0000000001a7bf34: add        x0, sp, #0x20
0x0000000001a7bf38: bl         #0x1a7d8ec
0x0000000001a7bf3c: b          #0x1a7bf50
0x0000000001a7bf40: b          #0x1a7bf44
0x0000000001a7bf44: mov        x19, x0
0x0000000001a7bf48: add        x0, sp, #0x30
0x0000000001a7bf4c: bl         #0x1a7d7c0
0x0000000001a7bf50: add        x0, sp, #0x28
0x0000000001a7bf54: bl         #0x1a7d8ec
0x0000000001a7bf58: mov        x0, x19
0x0000000001a7bf5c: bl         #0x4b97984
