; instruction-faithful ARM64 fallback for RobloxLib::function_21ce9f4
0x00000000021ce9f4: sub        sp, sp, #0x110
0x00000000021ce9f8: stp        x28, x27, [sp, #0xd0]
0x00000000021ce9fc: stp        x22, x21, [sp, #0xe0]
0x00000000021cea00: stp        x20, x19, [sp, #0xf0]
0x00000000021cea04: stp        x29, x30, [sp, #0x100]
0x00000000021cea08: add        x29, sp, #0x100
0x00000000021cea0c: mov        x19, x4
0x00000000021cea10: mov        x22, x2
0x00000000021cea14: mov        x21, x1
0x00000000021cea18: mov        x20, x0
0x00000000021cea1c: adrp       x8, #0x5ba4000
0x00000000021cea20: ldr        x8, [x8, #0x338]
0x00000000021cea24: ldr        x8, [x8]
0x00000000021cea28: stur       x8, [x29, #-0x38]
0x00000000021cea2c: str        w3, [sp, #0x1c]
0x00000000021cea30: bl         #0x440f580
0x00000000021cea34: add        x8, sp, #0x28
0x00000000021cea38: stp        x0, xzr, [sp, #0x28]
0x00000000021cea3c: add        x0, x8, #8
0x00000000021cea40: mov        x1, x22
0x00000000021cea44: bl         #0x10c9ac
0x00000000021cea48: bl         #0x440f9b8
0x00000000021cea4c: add        x22, sp, #0x28
0x00000000021cea50: stp        x0, xzr, [sp, #0x78]
0x00000000021cea54: add        x0, x22, #0x58
0x00000000021cea58: add        x1, sp, #0x1c
0x00000000021cea5c: bl         #0x4f99c
0x00000000021cea60: stp        xzr, xzr, [sp]
0x00000000021cea64: str        xzr, [sp, #0x10]
0x00000000021cea68: mov        x0, sp
0x00000000021cea6c: add        x1, sp, #0x28
0x00000000021cea70: add        x2, x22, #0xa0
0x00000000021cea74: mov        w3, #2
0x00000000021cea78: bl         #0x28da90
0x00000000021cea7c: ldr        x8, [x21]
0x00000000021cea80: ldr        x8, [x8, #0x20]
0x00000000021cea84: mov        x22, sp
0x00000000021cea88: mov        x2, sp
0x00000000021cea8c: mov        x0, x21
0x00000000021cea90: mov        x1, x20
0x00000000021cea94: mov        x3, x19
0x00000000021cea98: blr        x8
0x00000000021cea9c: str        x22, [sp, #0x20]
0x00000000021ceaa0: add        x0, sp, #0x20
0x00000000021ceaa4: bl         #0x2d818
0x00000000021ceaa8: mov        x19, #0
0x00000000021ceaac: add        x20, sp, #0x28
0x00000000021ceab0: add        x8, x20, x19
0x00000000021ceab4: ldr        x9, [x8, #0x58]
0x00000000021ceab8: cbz        x9, #0x21ceac8
0x00000000021ceabc: ldr        x9, [x9, #0x10]
0x00000000021ceac0: add        x0, x8, #0x60
0x00000000021ceac4: blr        x9
0x00000000021ceac8: sub        x19, x19, #0x50
0x00000000021ceacc: cmn        x19, #0xa0
0x00000000021cead0: b.ne       #0x21ceab0
0x00000000021cead4: ldur       x8, [x29, #-0x38]
0x00000000021cead8: adrp       x9, #0x5ba4000
0x00000000021ceadc: ldr        x9, [x9, #0x338]
0x00000000021ceae0: ldr        x9, [x9]
0x00000000021ceae4: cmp        x9, x8
0x00000000021ceae8: b.ne       #0x21ceb04
0x00000000021ceaec: ldp        x29, x30, [sp, #0x100]
0x00000000021ceaf0: ldp        x20, x19, [sp, #0xf0]
0x00000000021ceaf4: ldp        x22, x21, [sp, #0xe0]
0x00000000021ceaf8: ldp        x28, x27, [sp, #0xd0]
0x00000000021ceafc: add        sp, sp, #0x110
0x00000000021ceb00: ret        
0x00000000021ceb04: bl         #0x4b98620
0x00000000021ceb08: mov        x19, x0
0x00000000021ceb0c: str        x22, [sp, #0x20]
0x00000000021ceb10: add        x0, sp, #0x20
0x00000000021ceb14: bl         #0x2d818
0x00000000021ceb18: b          #0x21ceb20
0x00000000021ceb1c: mov        x19, x0
0x00000000021ceb20: add        x8, sp, #0x28
0x00000000021ceb24: add        x20, x8, #0x60
0x00000000021ceb28: mov        x21, #-0xa0
0x00000000021ceb2c: ldur       x8, [x20, #-8]
0x00000000021ceb30: cbz        x8, #0x21ceb40
0x00000000021ceb34: ldr        x8, [x8, #0x10]
0x00000000021ceb38: mov        x0, x20
0x00000000021ceb3c: blr        x8
0x00000000021ceb40: sub        x20, x20, #0x50
0x00000000021ceb44: adds       x21, x21, #0x50
0x00000000021ceb48: b.ne       #0x21ceb2c
0x00000000021ceb4c: b          #0x21cebc8
0x00000000021ceb50: b          #0x21cebc0
0x00000000021ceb54: mov        x19, x0
0x00000000021ceb58: ldr        x8, [sp, #0x80]
0x00000000021ceb5c: cbz        x8, #0x21ceb7c
0x00000000021ceb60: ldr        x8, [x8, #0x10]
0x00000000021ceb64: add        x9, sp, #0x28
0x00000000021ceb68: add        x0, x9, #0x60
0x00000000021ceb6c: blr        x8
0x00000000021ceb70: b          #0x21ceb7c
0x00000000021ceb74: b          #0x21cebc0
0x00000000021ceb78: mov        x19, x0
0x00000000021ceb7c: ldr        x8, [sp, #0x30]
0x00000000021ceb80: cbz        x8, #0x21cebc8
0x00000000021ceb84: ldr        x8, [x8, #0x10]
0x00000000021ceb88: add        x9, sp, #0x28
0x00000000021ceb8c: add        x0, x9, #0x10
0x00000000021ceb90: blr        x8
0x00000000021ceb94: b          #0x21cebc8
0x00000000021ceb98: b          #0x21cebc0
0x00000000021ceb9c: mov        x19, x0
0x00000000021ceba0: ldr        x8, [sp, #0x30]
0x00000000021ceba4: cbz        x8, #0x21cebc8
0x00000000021ceba8: ldr        x8, [x8, #0x10]
0x00000000021cebac: add        x9, sp, #0x28
0x00000000021cebb0: add        x0, x9, #0x10
0x00000000021cebb4: blr        x8
0x00000000021cebb8: b          #0x21cebc8
0x00000000021cebbc: b          #0x21cebc0
0x00000000021cebc0: mov        x19, x0
0x00000000021cebc4: cbnz       w1, #0x21cebd0
0x00000000021cebc8: mov        x0, x19
0x00000000021cebcc: bl         #0x4b97984
0x00000000021cebd0: mov        x0, x19
0x00000000021cebd4: bl         #0x18bd8
