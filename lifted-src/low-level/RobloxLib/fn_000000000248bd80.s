; instruction-faithful ARM64 fallback for RobloxLib::function_248bd80
0x000000000248bd80: sub        sp, sp, #0xb0
0x000000000248bd84: stp        x22, x21, [sp, #0x80]
0x000000000248bd88: stp        x20, x19, [sp, #0x90]
0x000000000248bd8c: stp        x29, x30, [sp, #0xa0]
0x000000000248bd90: add        x29, sp, #0xa0
0x000000000248bd94: ldrb       w8, [x0, #0x120]
0x000000000248bd98: cmp        w8, w1
0x000000000248bd9c: b.eq       #0x248bf20
0x000000000248bda0: mov        x19, x0
0x000000000248bda4: strb       w1, [x0, #0x120]
0x000000000248bda8: bl         #0x248bf84
0x000000000248bdac: mov        x0, x19
0x000000000248bdb0: bl         #0x3e79b80
0x000000000248bdb4: cbz        x0, #0x248bf20
0x000000000248bdb8: mov        x20, x0
0x000000000248bdbc: bl         #0x3e7e3e8
0x000000000248bdc0: cbz        w0, #0x248bf20
0x000000000248bdc4: mov        x0, x20
0x000000000248bdc8: bl         #0x3e79588
0x000000000248bdcc: cbz        w0, #0x248bf20
0x000000000248bdd0: add        x0, x20, #0x1f0
0x000000000248bdd4: bl         #0xaa6f0c
0x000000000248bdd8: cbz        x0, #0x248bf20
0x000000000248bddc: ldrb       w8, [x19, #0x120]
0x000000000248bde0: cmp        w8, #1
0x000000000248bde4: b.ne       #0x248be0c
0x000000000248bde8: stp        x19, xzr, [x29, #-0x40]
0x000000000248bdec: adrp       x8, #0x5e53000
0x000000000248bdf0: add        x8, x8, #0xcb8
0x000000000248bdf4: orr        x8, x8, #2
0x000000000248bdf8: stp        xzr, x8, [x29, #-0x30]
0x000000000248bdfc: sub        x21, x29, #0x40
0x000000000248be00: sub        x1, x29, #0x40
0x000000000248be04: bl         #0x267140c
0x000000000248be08: b          #0x248be1c
0x000000000248be0c: str        xzr, [sp, #0x58]
0x000000000248be10: add        x21, sp, #0x40
0x000000000248be14: add        x1, sp, #0x40
0x000000000248be18: bl         #0x267140c
0x000000000248be1c: mov        x0, x21
0x000000000248be20: bl         #0x18c70
0x000000000248be24: add        x0, x20, #0x1f0
0x000000000248be28: bl         #0x21e8a8
0x000000000248be2c: ldr        x9, [x0]
0x000000000248be30: cbz        x9, #0x248bf20
0x000000000248be34: ldrb       w8, [x19, #0x120]
0x000000000248be38: cmp        w8, #1
0x000000000248be3c: b.ne       #0x248be4c
0x000000000248be40: mov        x0, x19
0x000000000248be44: bl         #0x248c024
0x000000000248be48: b          #0x248bf20
0x000000000248be4c: ldr        x8, [x9, #0x238]
0x000000000248be50: ldr        x9, [x9, #0x240]
0x000000000248be54: stp        x8, x9, [sp, #0x30]
0x000000000248be58: cbz        x9, #0x248be70
0x000000000248be5c: add        x9, x9, #8
0x000000000248be60: ldxr       x10, [x9]
0x000000000248be64: add        x10, x10, #1
0x000000000248be68: stxr       w11, x10, [x9]
0x000000000248be6c: cbnz       w11, #0x248be60
0x000000000248be70: ldp        x21, x8, [x8]
0x000000000248be74: cmp        x21, x8
0x000000000248be78: b.eq       #0x248bf18
0x000000000248be7c: adrp       x19, #0x520c000
0x000000000248be80: add        x19, x19, #0xa35
0x000000000248be84: ldp        x22, x20, [x21]
0x000000000248be88: stp        x22, x20, [sp, #0x20]
0x000000000248be8c: cbz        x20, #0x248bea4
0x000000000248be90: add        x8, x20, #8
0x000000000248be94: ldxr       x9, [x8]
0x000000000248be98: add        x9, x9, #1
0x000000000248be9c: stxr       w10, x9, [x8]
0x000000000248bea0: cbnz       w10, #0x248be94
0x000000000248bea4: cbz        x22, #0x248bed0
0x000000000248bea8: add        x0, sp, #8
0x000000000248beac: mov        x1, x19
0x000000000248beb0: bl         #0x18aac
0x000000000248beb4: add        x0, x22, #0x98
0x000000000248beb8: add        x1, sp, #8
0x000000000248bebc: bl         #0x2891418
0x000000000248bec0: ldrsb      w8, [sp, #0x1f]
0x000000000248bec4: tbz        w8, #0x1f, #0x248bed0
0x000000000248bec8: ldr        x0, [sp, #8]
0x000000000248becc: bl         #0x47e93a8
0x000000000248bed0: cbz        x20, #0x248bf04
0x000000000248bed4: add        x8, x20, #8
0x000000000248bed8: ldaxr      x9, [x8]
0x000000000248bedc: sub        x10, x9, #1
0x000000000248bee0: stlxr      w11, x10, [x8]
0x000000000248bee4: cbnz       w11, #0x248bed8
0x000000000248bee8: cbnz       x9, #0x248bf04
0x000000000248beec: ldr        x8, [x20]
0x000000000248bef0: ldr        x8, [x8, #0x10]
0x000000000248bef4: mov        x0, x20
0x000000000248bef8: blr        x8
0x000000000248befc: mov        x0, x20
0x000000000248bf00: bl         #0x4b9808c
0x000000000248bf04: add        x21, x21, #0x10
0x000000000248bf08: ldr        x8, [sp, #0x30]
0x000000000248bf0c: ldr        x8, [x8, #8]
0x000000000248bf10: cmp        x21, x8
0x000000000248bf14: b.ne       #0x248be84
0x000000000248bf18: add        x0, sp, #0x30
0x000000000248bf1c: bl         #0x1df28
0x000000000248bf20: ldp        x29, x30, [sp, #0xa0]
0x000000000248bf24: ldp        x20, x19, [sp, #0x90]
0x000000000248bf28: ldp        x22, x21, [sp, #0x80]
0x000000000248bf2c: add        sp, sp, #0xb0
0x000000000248bf30: ret        
0x000000000248bf34: mov        x19, x0
0x000000000248bf38: add        x0, sp, #0x40
0x000000000248bf3c: b          #0x248bf48
0x000000000248bf40: mov        x19, x0
0x000000000248bf44: sub        x0, x29, #0x40
0x000000000248bf48: bl         #0x18c70
0x000000000248bf4c: b          #0x248bf7c
0x000000000248bf50: mov        x19, x0
0x000000000248bf54: b          #0x248bf6c
0x000000000248bf58: mov        x19, x0
0x000000000248bf5c: ldrsb      w8, [sp, #0x1f]
0x000000000248bf60: tbz        w8, #0x1f, #0x248bf6c
0x000000000248bf64: ldr        x0, [sp, #8]
0x000000000248bf68: bl         #0x47e93a8
0x000000000248bf6c: add        x0, sp, #0x20
0x000000000248bf70: bl         #0x1df28
0x000000000248bf74: add        x0, sp, #0x30
0x000000000248bf78: bl         #0x1df28
0x000000000248bf7c: mov        x0, x19
0x000000000248bf80: bl         #0x4b97984
