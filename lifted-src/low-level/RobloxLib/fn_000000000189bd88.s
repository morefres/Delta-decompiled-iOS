; instruction-faithful ARM64 fallback for RobloxLib::function_189bd88
0x000000000189bd88: sub        sp, sp, #0xc0
0x000000000189bd8c: stp        x22, x21, [sp, #0x90]
0x000000000189bd90: stp        x20, x19, [sp, #0xa0]
0x000000000189bd94: stp        x29, x30, [sp, #0xb0]
0x000000000189bd98: add        x29, sp, #0xb0
0x000000000189bd9c: mov        x21, x2
0x000000000189bda0: mov        x20, x1
0x000000000189bda4: mov        x19, x0
0x000000000189bda8: adrp       x1, #0x520c000
0x000000000189bdac: add        x1, x1, #0xa35
0x000000000189bdb0: sub        x0, x29, #0x38
0x000000000189bdb4: bl         #0x18aac
0x000000000189bdb8: mov        x0, x20
0x000000000189bdbc: bl         #0x41a6a2c
0x000000000189bdc0: cbz        w0, #0x189bde0
0x000000000189bdc4: mov        x0, x20
0x000000000189bdc8: mov        w1, #-1
0x000000000189bdcc: bl         #0x182bfcc
0x000000000189bdd0: mov        x1, x0
0x000000000189bdd4: sub        x0, x29, #0x38
0x000000000189bdd8: bl         #0x4b97cc0
0x000000000189bddc: b          #0x189bdf0
0x000000000189bde0: adrp       x1, #0x533f000
0x000000000189bde4: add        x1, x1, #0x329
0x000000000189bde8: sub        x0, x29, #0x38
0x000000000189bdec: bl         #0x4b97cc0
0x000000000189bdf0: tbnz       w21, #0, #0x189bea8
0x000000000189bdf4: mov        x0, x20
0x000000000189bdf8: bl         #0xda9b10
0x000000000189bdfc: ldr        x8, [x0, #0x18]
0x000000000189be00: ldr        x8, [x8, #0x10]
0x000000000189be04: ldr        x8, [x8, #0xf8]
0x000000000189be08: cbz        x8, #0x189bea8
0x000000000189be0c: ldrb       w8, [x8, #0x50d]
0x000000000189be10: cmp        w8, #1
0x000000000189be14: b.ne       #0x189bea8
0x000000000189be18: mov        x0, x20
0x000000000189be1c: bl         #0x18888a8
0x000000000189be20: bl         #0x1889f04
0x000000000189be24: mov        x20, x0
0x000000000189be28: str        xzr, [sp, #0x38]
0x000000000189be2c: add        x0, sp, #0x20
0x000000000189be30: mov        x1, x19
0x000000000189be34: bl         #0x18bf0
0x000000000189be38: ldur       q0, [x29, #-0x38]
0x000000000189be3c: str        q0, [sp, #0x40]
0x000000000189be40: ldur       x8, [x29, #-0x28]
0x000000000189be44: str        x8, [sp, #0x50]
0x000000000189be48: stp        xzr, xzr, [x29, #-0x30]
0x000000000189be4c: stur       xzr, [x29, #-0x38]
0x000000000189be50: str        xzr, [sp, #0x70]
0x000000000189be54: adrp       x4, #0x5ce2000
0x000000000189be58: add        x4, x4, #0x70
0x000000000189be5c: adrp       x5, #0x189c000
0x000000000189be60: add        x5, x5, #0x720
0x000000000189be64: add        x0, sp, #0x58
0x000000000189be68: add        x3, sp, #0x20
0x000000000189be6c: mov        w1, #0x38
0x000000000189be70: mov        w2, #8
0x000000000189be74: bl         #0x190f4
0x000000000189be78: add        x1, sp, #0x58
0x000000000189be7c: mov        x0, x20
0x000000000189be80: bl         #0x186f858
0x000000000189be84: add        x0, sp, #0x58
0x000000000189be88: bl         #0x18c70
0x000000000189be8c: ldrsb      w8, [sp, #0x57]
0x000000000189be90: tbz        w8, #0x1f, #0x189be9c
0x000000000189be94: ldr        x0, [sp, #0x40]
0x000000000189be98: bl         #0x47e93a8
0x000000000189be9c: add        x0, sp, #0x20
0x000000000189bea0: bl         #0x18c70
0x000000000189bea4: b          #0x189beec
0x000000000189bea8: ldursb     w8, [x29, #-0x21]
0x000000000189beac: tbnz       w8, #0x1f, #0x189bec4
0x000000000189beb0: ldur       q0, [x29, #-0x38]
0x000000000189beb4: str        q0, [sp]
0x000000000189beb8: ldur       x8, [x29, #-0x28]
0x000000000189bebc: str        x8, [sp, #0x10]
0x000000000189bec0: b          #0x189bed0
0x000000000189bec4: ldp        x1, x2, [x29, #-0x38]
0x000000000189bec8: mov        x0, sp
0x000000000189becc: bl         #0x23268
0x000000000189bed0: mov        x1, sp
0x000000000189bed4: mov        x0, x19
0x000000000189bed8: bl         #0x227e08
0x000000000189bedc: ldrsb      w8, [sp, #0x17]
0x000000000189bee0: tbz        w8, #0x1f, #0x189beec
0x000000000189bee4: ldr        x0, [sp]
0x000000000189bee8: bl         #0x47e93a8
0x000000000189beec: ldursb     w8, [x29, #-0x21]
0x000000000189bef0: tbz        w8, #0x1f, #0x189befc
0x000000000189bef4: ldur       x0, [x29, #-0x38]
0x000000000189bef8: bl         #0x47e93a8
0x000000000189befc: ldp        x29, x30, [sp, #0xb0]
0x000000000189bf00: ldp        x20, x19, [sp, #0xa0]
0x000000000189bf04: ldp        x22, x21, [sp, #0x90]
0x000000000189bf08: add        sp, sp, #0xc0
0x000000000189bf0c: ret        
0x000000000189bf10: mov        x19, x0
0x000000000189bf14: add        x0, sp, #0x58
0x000000000189bf18: bl         #0x18c70
0x000000000189bf1c: b          #0x189bf24
0x000000000189bf20: mov        x19, x0
0x000000000189bf24: add        x0, sp, #0x20
0x000000000189bf28: bl         #0x3bf758
0x000000000189bf2c: b          #0x189bf54
0x000000000189bf30: b          #0x189bf50
0x000000000189bf34: b          #0x189bf50
0x000000000189bf38: mov        x19, x0
0x000000000189bf3c: ldrsb      w8, [sp, #0x17]
0x000000000189bf40: tbz        w8, #0x1f, #0x189bf54
0x000000000189bf44: ldr        x0, [sp]
0x000000000189bf48: bl         #0x47e93a8
0x000000000189bf4c: b          #0x189bf54
0x000000000189bf50: mov        x19, x0
0x000000000189bf54: ldursb     w8, [x29, #-0x21]
0x000000000189bf58: tbz        w8, #0x1f, #0x189bf64
0x000000000189bf5c: ldur       x0, [x29, #-0x38]
0x000000000189bf60: bl         #0x47e93a8
0x000000000189bf64: mov        x0, x19
0x000000000189bf68: bl         #0x4b97984
