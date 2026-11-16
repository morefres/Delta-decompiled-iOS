; instruction-faithful ARM64 fallback for RobloxLib::function_290bd10
0x000000000290bd10: sub        sp, sp, #0x150
0x000000000290bd14: stp        x22, x21, [sp, #0x120]
0x000000000290bd18: stp        x20, x19, [sp, #0x130]
0x000000000290bd1c: stp        x29, x30, [sp, #0x140]
0x000000000290bd20: add        x29, sp, #0x140
0x000000000290bd24: mov        x19, x0
0x000000000290bd28: adrp       x8, #0x5ba4000
0x000000000290bd2c: ldr        x8, [x8, #0x338]
0x000000000290bd30: ldr        x8, [x8]
0x000000000290bd34: stur       x8, [x29, #-0x28]
0x000000000290bd38: adrp       x8, #0x63ed000
0x000000000290bd3c: add        x8, x8, #0xfc8
0x000000000290bd40: ldarb      w8, [x8]
0x000000000290bd44: adrp       x20, #0x63ed000
0x000000000290bd48: tbz        w8, #0, #0x290be44
0x000000000290bd4c: ldr        x1, [x20, #0xfc0]
0x000000000290bd50: movi       v0.16b, #0
0x000000000290bd54: stp        q0, q0, [sp, #0x10]
0x000000000290bd58: mov        x8, #-1
0x000000000290bd5c: stp        xzr, x8, [sp, #0x30]
0x000000000290bd60: stp        q0, q0, [sp, #0x40]
0x000000000290bd64: str        q0, [sp, #0x60]
0x000000000290bd68: str        wzr, [sp, #0x70]
0x000000000290bd6c: stp        xzr, xzr, [sp, #0x78]
0x000000000290bd70: add        x0, sp, #0x10
0x000000000290bd74: mov        x2, #-1
0x000000000290bd78: mov        x3, #0
0x000000000290bd7c: mov        w4, #0
0x000000000290bd80: bl         #0x477d320
0x000000000290bd84: add        x8, sp, #0x88
0x000000000290bd88: add        x20, x8, #0x10
0x000000000290bd8c: str        x20, [sp, #0x88]
0x000000000290bd90: adrp       x9, #0x4bcf000
0x000000000290bd94: ldr        d0, [x9, #8]
0x000000000290bd98: str        d0, [sp, #0x90]
0x000000000290bd9c: adrp       x9, #0x615f000
0x000000000290bda0: ldrb       w9, [x9, #0x630]
0x000000000290bda4: cmp        w9, #1
0x000000000290bda8: b.ne       #0x290bdc0
0x000000000290bdac: str        x8, [sp, #8]
0x000000000290bdb0: add        x1, sp, #8
0x000000000290bdb4: mov        x0, x19
0x000000000290bdb8: bl         #0x290bf00
0x000000000290bdbc: b          #0x290bdd0
0x000000000290bdc0: str        x8, [sp, #8]
0x000000000290bdc4: add        x1, sp, #8
0x000000000290bdc8: mov        x0, x19
0x000000000290bdcc: bl         #0x290c158
0x000000000290bdd0: ldr        x19, [sp, #0x88]
0x000000000290bdd4: ldr        w8, [sp, #0x90]
0x000000000290bdd8: cbz        w8, #0x290be00
0x000000000290bddc: lsl        x21, x8, #3
0x000000000290bde0: ldr        x0, [x19]
0x000000000290bde4: ldr        x8, [x0]
0x000000000290bde8: ldr        x8, [x8, #0x118]
0x000000000290bdec: blr        x8
0x000000000290bdf0: add        x19, x19, #8
0x000000000290bdf4: subs       x21, x21, #8
0x000000000290bdf8: b.ne       #0x290bde0
0x000000000290bdfc: ldr        x19, [sp, #0x88]
0x000000000290be00: cmp        x19, x20
0x000000000290be04: b.eq       #0x290be10
0x000000000290be08: mov        x0, x19
0x000000000290be0c: bl         #0x47e93a8
0x000000000290be10: add        x0, sp, #0x10
0x000000000290be14: bl         #0x2649c4
0x000000000290be18: ldur       x8, [x29, #-0x28]
0x000000000290be1c: adrp       x9, #0x5ba4000
0x000000000290be20: ldr        x9, [x9, #0x338]
0x000000000290be24: ldr        x9, [x9]
0x000000000290be28: cmp        x9, x8
0x000000000290be2c: b.ne       #0x290beb4
0x000000000290be30: ldp        x29, x30, [sp, #0x140]
0x000000000290be34: ldp        x20, x19, [sp, #0x130]
0x000000000290be38: ldp        x22, x21, [sp, #0x120]
0x000000000290be3c: add        sp, sp, #0x150
0x000000000290be40: ret        
0x000000000290be44: adrp       x0, #0x63ed000
0x000000000290be48: add        x0, x0, #0xfc8
0x000000000290be4c: bl         #0x428c
0x000000000290be50: cbz        w0, #0x290bd4c
0x000000000290be54: adrp       x8, #0x5276000
0x000000000290be58: add        x8, x8, #0x306
0x000000000290be5c: add        x8, x8, #0x97, lsl #12
0x000000000290be60: add        x8, x8, #0xc2a
0x000000000290be64: str        x8, [sp, #0x88]
0x000000000290be68: ldr        x8, [sp, #0x88]
0x000000000290be6c: adrp       x9, #0x53fd000
0x000000000290be70: add        x9, x9, #0x644
0x000000000290be74: add        x9, x9, #0xee, lsl #12
0x000000000290be78: add        x9, x9, #0x784
0x000000000290be7c: str        x9, [sp, #0x88]
0x000000000290be80: ldr        x9, [sp, #0x88]
0x000000000290be84: sub        x8, x8, #0x97, lsl #12
0x000000000290be88: sub        x0, x8, #0xc2a
0x000000000290be8c: sub        x8, x9, #0xee, lsl #12
0x000000000290be90: sub        x1, x8, #0x784
0x000000000290be94: mov        w2, #-1
0x000000000290be98: mov        w3, #0xff
0x000000000290be9c: bl         #0x477d018
0x000000000290bea0: str        x0, [x20, #0xfc0]
0x000000000290bea4: adrp       x0, #0x63ed000
0x000000000290bea8: add        x0, x0, #0xfc8
0x000000000290beac: bl         #0x43e8
0x000000000290beb0: b          #0x290bd4c
0x000000000290beb4: bl         #0x4b98620
0x000000000290beb8: mov        x19, x0
0x000000000290bebc: adrp       x0, #0x63ed000
0x000000000290bec0: add        x0, x0, #0xfc8
0x000000000290bec4: bl         #0x4450
0x000000000290bec8: b          #0x290bef8
0x000000000290becc: b          #0x290bedc
0x000000000290bed0: b          #0x290bedc
0x000000000290bed4: mov        x19, x0
0x000000000290bed8: b          #0x290bef8
0x000000000290bedc: mov        x19, x0
0x000000000290bee0: ldr        x0, [sp, #0x88]
0x000000000290bee4: cmp        x0, x20
0x000000000290bee8: b.eq       #0x290bef0
0x000000000290beec: bl         #0x47e93a8
0x000000000290bef0: add        x0, sp, #0x10
0x000000000290bef4: bl         #0x2649c4
0x000000000290bef8: mov        x0, x19
0x000000000290befc: bl         #0x4b97984
