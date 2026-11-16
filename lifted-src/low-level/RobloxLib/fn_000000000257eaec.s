; instruction-faithful ARM64 fallback for RobloxLib::function_257eaec
0x000000000257eaec: sub        sp, sp, #0x50
0x000000000257eaf0: stp        x22, x21, [sp, #0x20]
0x000000000257eaf4: stp        x20, x19, [sp, #0x30]
0x000000000257eaf8: stp        x29, x30, [sp, #0x40]
0x000000000257eafc: add        x29, sp, #0x40
0x000000000257eb00: mov        x19, x0
0x000000000257eb04: adrp       x8, #0x5ba4000
0x000000000257eb08: ldr        x8, [x8, #0x338]
0x000000000257eb0c: ldr        x8, [x8]
0x000000000257eb10: str        x8, [sp, #0x18]
0x000000000257eb14: cmp        w1, #4
0x000000000257eb18: b.lo       #0x257eb48
0x000000000257eb1c: sub        w8, w1, #1
0x000000000257eb20: orr        x8, x8, x8, lsr #1
0x000000000257eb24: orr        x8, x8, x8, lsr #2
0x000000000257eb28: orr        x8, x8, x8, lsr #4
0x000000000257eb2c: orr        x8, x8, x8, lsr #8
0x000000000257eb30: lsr        x9, x8, #0x10
0x000000000257eb34: orr        w8, w9, w8
0x000000000257eb38: add        w9, w8, #1
0x000000000257eb3c: cmp        w9, #8
0x000000000257eb40: mov        w9, #8
0x000000000257eb44: csinc      w1, w9, w8, ls
0x000000000257eb48: ldr        w8, [x19]
0x000000000257eb4c: tbnz       w8, #0, #0x257eb6c
0x000000000257eb50: ldr        x20, [x19, #8]
0x000000000257eb54: ldr        w21, [x19, #0x10]
0x000000000257eb58: cmp        w1, #4
0x000000000257eb5c: b.hi       #0x257ebf8
0x000000000257eb60: orr        w8, w8, #1
0x000000000257eb64: str        w8, [x19]
0x000000000257eb68: b          #0x257ec08
0x000000000257eb6c: cmp        w1, #4
0x000000000257eb70: b.lo       #0x257ebcc
0x000000000257eb74: add        x20, sp, #8
0x000000000257eb78: mov        w8, #8
0x000000000257eb7c: mov        w9, #-0x7fffffff
0x000000000257eb80: ldr        w10, [x19, x8]
0x000000000257eb84: add        w11, w10, w9
0x000000000257eb88: cmp        w11, #2
0x000000000257eb8c: b.lo       #0x257eb94
0x000000000257eb90: str        w10, [x20], #4
0x000000000257eb94: add        x8, x8, #4
0x000000000257eb98: cmp        x8, #0x18
0x000000000257eb9c: b.ne       #0x257eb80
0x000000000257eba0: ldr        w8, [x19]
0x000000000257eba4: and        w8, w8, #0xfffffffe
0x000000000257eba8: str        w8, [x19]
0x000000000257ebac: mov        w21, w1
0x000000000257ebb0: ubfiz      x0, x1, #2, #0x20
0x000000000257ebb4: bl         #0x47e9370
0x000000000257ebb8: stp        x0, x21, [x19, #8]
0x000000000257ebbc: add        x1, sp, #8
0x000000000257ebc0: mov        x0, x19
0x000000000257ebc4: mov        x2, x20
0x000000000257ebc8: bl         #0x257ec4c
0x000000000257ebcc: ldr        x8, [sp, #0x18]
0x000000000257ebd0: adrp       x9, #0x5ba4000
0x000000000257ebd4: ldr        x9, [x9, #0x338]
0x000000000257ebd8: ldr        x9, [x9]
0x000000000257ebdc: cmp        x9, x8
0x000000000257ebe0: b.ne       #0x257ec48
0x000000000257ebe4: ldp        x29, x30, [sp, #0x40]
0x000000000257ebe8: ldp        x20, x19, [sp, #0x30]
0x000000000257ebec: ldp        x22, x21, [sp, #0x20]
0x000000000257ebf0: add        sp, sp, #0x50
0x000000000257ebf4: ret        
0x000000000257ebf8: mov        w22, w1
0x000000000257ebfc: ubfiz      x0, x1, #2, #0x20
0x000000000257ec00: bl         #0x47e9370
0x000000000257ec04: stp        x0, x22, [x19, #8]
0x000000000257ec08: add        x2, x20, x21, lsl #2
0x000000000257ec0c: mov        x0, x19
0x000000000257ec10: mov        x1, x20
0x000000000257ec14: bl         #0x257ec4c
0x000000000257ec18: ldr        x8, [sp, #0x18]
0x000000000257ec1c: adrp       x9, #0x5ba4000
0x000000000257ec20: ldr        x9, [x9, #0x338]
0x000000000257ec24: ldr        x9, [x9]
0x000000000257ec28: cmp        x9, x8
0x000000000257ec2c: b.ne       #0x257ec48
0x000000000257ec30: mov        x0, x20
0x000000000257ec34: ldp        x29, x30, [sp, #0x40]
0x000000000257ec38: ldp        x20, x19, [sp, #0x30]
0x000000000257ec3c: ldp        x22, x21, [sp, #0x20]
0x000000000257ec40: add        sp, sp, #0x50
0x000000000257ec44: b          #0x47e93a8
0x000000000257ec48: bl         #0x4b98620
0x000000000257ec4c: sub        sp, sp, #0x40
0x000000000257ec50: stp        x22, x21, [sp, #0x10]
0x000000000257ec54: stp        x20, x19, [sp, #0x20]
0x000000000257ec58: stp        x29, x30, [sp, #0x30]
0x000000000257ec5c: add        x29, sp, #0x30
0x000000000257ec60: mov        x19, x2
0x000000000257ec64: mov        x20, x1
0x000000000257ec68: mov        x21, x0
0x000000000257ec6c: bl         #0x257e88c
0x000000000257ec70: cmp        x20, x19
0x000000000257ec74: b.eq       #0x257ecc0
0x000000000257ec78: mov        w22, #-0x7fffffff
0x000000000257ec7c: ldr        w8, [x20]
0x000000000257ec80: add        w8, w8, w22
0x000000000257ec84: cmp        w8, #2
0x000000000257ec88: b.lo       #0x257ecb4
0x000000000257ec8c: add        x2, sp, #8
0x000000000257ec90: mov        x0, x21
0x000000000257ec94: mov        x1, x20
0x000000000257ec98: bl         #0x257e97c
0x000000000257ec9c: ldr        x8, [sp, #8]
0x000000000257eca0: ldr        w9, [x20]
0x000000000257eca4: str        w9, [x8]
0x000000000257eca8: ldr        w8, [x21]
0x000000000257ecac: add        w8, w8, #2
0x000000000257ecb0: str        w8, [x21]
0x000000000257ecb4: add        x20, x20, #4
0x000000000257ecb8: cmp        x20, x19
0x000000000257ecbc: b.ne       #0x257ec7c
0x000000000257ecc0: ldp        x29, x30, [sp, #0x30]
0x000000000257ecc4: ldp        x20, x19, [sp, #0x20]
0x000000000257ecc8: ldp        x22, x21, [sp, #0x10]
0x000000000257eccc: add        sp, sp, #0x40
0x000000000257ecd0: ret        
