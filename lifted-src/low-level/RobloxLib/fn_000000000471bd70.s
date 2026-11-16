; instruction-faithful ARM64 fallback for RobloxLib::function_471bd70
0x000000000471bd70: sub        sp, sp, #0x80
0x000000000471bd74: stp        x22, x21, [sp, #0x50]
0x000000000471bd78: stp        x20, x19, [sp, #0x60]
0x000000000471bd7c: stp        x29, x30, [sp, #0x70]
0x000000000471bd80: add        x29, sp, #0x70
0x000000000471bd84: mov        x20, x4
0x000000000471bd88: mov        x21, x3
0x000000000471bd8c: mov        x19, x0
0x000000000471bd90: adrp       x8, #0x5ba4000
0x000000000471bd94: ldr        x8, [x8, #0x338]
0x000000000471bd98: ldr        x8, [x8]
0x000000000471bd9c: stur       x8, [x29, #-0x28]
0x000000000471bda0: cbz        x1, #0x471bdb0
0x000000000471bda4: add        x0, sp, #0x18
0x000000000471bda8: bl         #0x207c60
0x000000000471bdac: b          #0x471bdb8
0x000000000471bdb0: stp        xzr, xzr, [sp, #0x18]
0x000000000471bdb4: str        xzr, [sp, #0x28]
0x000000000471bdb8: add        x0, sp, #0x18
0x000000000471bdbc: bl         #0x471bed0
0x000000000471bdc0: sub        x0, x29, #0x30
0x000000000471bdc4: add        x1, x19, #0x40
0x000000000471bdc8: mov        w2, #0
0x000000000471bdcc: bl         #0x697fe8
0x000000000471bdd0: cbz        x21, #0x471bde8
0x000000000471bdd4: mov        x0, sp
0x000000000471bdd8: mov        x1, x21
0x000000000471bddc: mov        x2, x20
0x000000000471bde0: bl         #0x207c60
0x000000000471bde4: b          #0x471bdf0
0x000000000471bde8: stp        xzr, xzr, [sp]
0x000000000471bdec: str        xzr, [sp, #0x10]
0x000000000471bdf0: add        x8, sp, #0x18
0x000000000471bdf4: str        x8, [sp, #0x38]
0x000000000471bdf8: adrp       x2, #0x4bdd000
0x000000000471bdfc: add        x2, x2, #0x500
0x000000000471be00: add        x1, sp, #0x18
0x000000000471be04: add        x3, sp, #0x38
0x000000000471be08: add        x4, sp, #0x37
0x000000000471be0c: mov        x0, x19
0x000000000471be10: bl         #0x3dbcec
0x000000000471be14: mov        x19, x0
0x000000000471be18: ldrsb      w8, [x0, #0x3f]
0x000000000471be1c: tbz        w8, #0x1f, #0x471be28
0x000000000471be20: ldur       x0, [x19, #0x28]
0x000000000471be24: bl         #0x47e93a8
0x000000000471be28: ldr        q0, [sp]
0x000000000471be2c: stur       q0, [x19, #0x28]
0x000000000471be30: ldr        x8, [sp, #0x10]
0x000000000471be34: stur       x8, [x19, #0x38]
0x000000000471be38: sub        x0, x29, #0x30
0x000000000471be3c: bl         #0x697f70
0x000000000471be40: ldrsb      w8, [sp, #0x2f]
0x000000000471be44: tbz        w8, #0x1f, #0x471be50
0x000000000471be48: ldr        x0, [sp, #0x18]
0x000000000471be4c: bl         #0x47e93a8
0x000000000471be50: ldur       x8, [x29, #-0x28]
0x000000000471be54: adrp       x9, #0x5ba4000
0x000000000471be58: ldr        x9, [x9, #0x338]
0x000000000471be5c: ldr        x9, [x9]
0x000000000471be60: cmp        x9, x8
0x000000000471be64: b.ne       #0x471be7c
0x000000000471be68: ldp        x29, x30, [sp, #0x70]
0x000000000471be6c: ldp        x20, x19, [sp, #0x60]
0x000000000471be70: ldp        x22, x21, [sp, #0x50]
0x000000000471be74: add        sp, sp, #0x80
0x000000000471be78: ret        
0x000000000471be7c: bl         #0x4b98620
0x000000000471be80: mov        x19, x0
0x000000000471be84: b          #0x471bea4
0x000000000471be88: mov        x19, x0
0x000000000471be8c: b          #0x471bec4
0x000000000471be90: mov        x19, x0
0x000000000471be94: ldrsb      w8, [sp, #0x17]
0x000000000471be98: tbz        w8, #0x1f, #0x471bea4
0x000000000471be9c: ldr        x0, [sp]
0x000000000471bea0: bl         #0x47e93a8
0x000000000471bea4: sub        x0, x29, #0x30
0x000000000471bea8: bl         #0x697f70
0x000000000471beac: b          #0x471beb4
0x000000000471beb0: mov        x19, x0
0x000000000471beb4: ldrsb      w8, [sp, #0x2f]
0x000000000471beb8: tbz        w8, #0x1f, #0x471bec4
0x000000000471bebc: ldr        x0, [sp, #0x18]
0x000000000471bec0: bl         #0x47e93a8
0x000000000471bec4: mov        x0, x19
0x000000000471bec8: bl         #0x4b97984
