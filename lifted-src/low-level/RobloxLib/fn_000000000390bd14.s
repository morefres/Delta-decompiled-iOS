; instruction-faithful ARM64 fallback for RobloxLib::function_390bd14
0x000000000390bd14: sub        sp, sp, #0x40
0x000000000390bd18: stp        x22, x21, [sp, #0x10]
0x000000000390bd1c: stp        x20, x19, [sp, #0x20]
0x000000000390bd20: stp        x29, x30, [sp, #0x30]
0x000000000390bd24: add        x29, sp, #0x30
0x000000000390bd28: mov        x20, x1
0x000000000390bd2c: mov        x19, x0
0x000000000390bd30: cbz        x1, #0x390bd3c
0x000000000390bd34: ldr        x8, [x20, #0x50]
0x000000000390bd38: cbnz       x8, #0x390bd80
0x000000000390bd3c: adrp       x8, #0x6185000
0x000000000390bd40: ldr        w8, [x8, #0x3f8]
0x000000000390bd44: cbz        w8, #0x390bd68
0x000000000390bd48: adrp       x8, #0x6185000
0x000000000390bd4c: ldr        x8, [x8, #0x400]
0x000000000390bd50: ldr        w9, [x20, #4]
0x000000000390bd54: stp        x8, x9, [sp]
0x000000000390bd58: adrp       x1, #0x54a4000
0x000000000390bd5c: add        x1, x1, #0xa11
0x000000000390bd60: mov        w0, #3
0x000000000390bd64: bl         #0x3908d0c
0x000000000390bd68: ldr        x1, [x20, #0x58]
0x000000000390bd6c: cbz        x1, #0x390bd88
0x000000000390bd70: sub        x8, x1, #8, lsl #12
0x000000000390bd74: mov        x9, #-0x7fc0
0x000000000390bd78: cmp        x8, x9
0x000000000390bd7c: b.hs       #0x390bd8c
0x000000000390bd80: mov        w21, #2
0x000000000390bd84: b          #0x390bdfc
0x000000000390bd88: mov        w1, #0x80
0x000000000390bd8c: add        x0, x19, #0x18
0x000000000390bd90: bl         #0x3909400
0x000000000390bd94: mov        x21, x0
0x000000000390bd98: cbnz       w0, #0x390bdfc
0x000000000390bd9c: ldr        w8, [x20, #4]
0x000000000390bda0: rev        w8, w8
0x000000000390bda4: str        w8, [x19]
0x000000000390bda8: str        wzr, [x19, #0x6c]
0x000000000390bdac: ldr        w8, [x20, #0x1c]
0x000000000390bdb0: str        w8, [x19, #0x30]
0x000000000390bdb4: ldr        w8, [x20, #0x34]
0x000000000390bdb8: stp        w8, wzr, [x19, #0x50]
0x000000000390bdbc: add        x0, x19, #0x38
0x000000000390bdc0: bl         #0x3909294
0x000000000390bdc4: ldr        w8, [x20, #0x60]
0x000000000390bdc8: cmp        w8, #1
0x000000000390bdcc: b.hi       #0x390bdf0
0x000000000390bdd0: str        w8, [x19, #0x58]
0x000000000390bdd4: ldp        x1, x2, [x20, #0x38]
0x000000000390bdd8: ldr        w3, [x20, #0x48]
0x000000000390bddc: mov        x0, x19
0x000000000390bde0: bl         #0x3909574
0x000000000390bde4: mov        x21, x0
0x000000000390bde8: cbnz       w0, #0x390bdf4
0x000000000390bdec: b          #0x390bdfc
0x000000000390bdf0: mov        w21, #2
0x000000000390bdf4: add        x0, x19, #0x18
0x000000000390bdf8: bl         #0x3909440
0x000000000390bdfc: mov        x0, x21
0x000000000390be00: ldp        x29, x30, [sp, #0x30]
0x000000000390be04: ldp        x20, x19, [sp, #0x20]
0x000000000390be08: ldp        x22, x21, [sp, #0x10]
0x000000000390be0c: add        sp, sp, #0x40
0x000000000390be10: ret        
0x000000000390be14: stp        x22, x21, [sp, #-0x30]!
0x000000000390be18: stp        x20, x19, [sp, #0x10]
0x000000000390be1c: stp        x29, x30, [sp, #0x20]
0x000000000390be20: add        x29, sp, #0x20
0x000000000390be24: mov        x20, x1
0x000000000390be28: mov        x19, x0
0x000000000390be2c: cbz        x1, #0x390be44
0x000000000390be30: mov        w21, #2
0x000000000390be34: cbz        x19, #0x390bec4
0x000000000390be38: ldr        x8, [x20, #0x50]
0x000000000390be3c: cbz        x8, #0x390be48
0x000000000390be40: b          #0x390bec4
0x000000000390be44: cbz        x19, #0x390bea4
0x000000000390be48: mov        w0, #0x18
0x000000000390be4c: bl         #0x39084dc
0x000000000390be50: cbz        x0, #0x390be9c
0x000000000390be54: mov        x22, x0
0x000000000390be58: str        x0, [x19]
0x000000000390be5c: stp        xzr, xzr, [x0]
0x000000000390be60: str        xzr, [x0, #0x10]
0x000000000390be64: mov        w0, #0x80
0x000000000390be68: bl         #0x39084dc
0x000000000390be6c: cbz        x0, #0x390beac
0x000000000390be70: stp        xzr, xzr, [x0, #0x70]
0x000000000390be74: str        x0, [x22]
0x000000000390be78: cbz        x20, #0x390be94
0x000000000390be7c: mov        x0, x22
0x000000000390be80: mov        x1, x20
0x000000000390be84: bl         #0x390b934
0x000000000390be88: cbnz       w0, #0x390beb4
0x000000000390be8c: ldr        x20, [x20, #0x78]
0x000000000390be90: cbnz       x20, #0x390be7c
0x000000000390be94: mov        w21, #0
0x000000000390be98: b          #0x390bec4
0x000000000390be9c: mov        w21, #3
0x000000000390bea0: b          #0x390bec4
0x000000000390bea4: mov        w21, #2
0x000000000390bea8: b          #0x390bec4
0x000000000390beac: mov        w21, #3
0x000000000390beb0: b          #0x390beb8
0x000000000390beb4: mov        x21, x0
0x000000000390beb8: ldr        x0, [x19]
0x000000000390bebc: bl         #0x390b620
0x000000000390bec0: str        xzr, [x19]
0x000000000390bec4: mov        x0, x21
0x000000000390bec8: ldp        x29, x30, [sp, #0x20]
0x000000000390becc: ldp        x20, x19, [sp, #0x10]
0x000000000390bed0: ldp        x22, x21, [sp], #0x30
0x000000000390bed4: ret        
