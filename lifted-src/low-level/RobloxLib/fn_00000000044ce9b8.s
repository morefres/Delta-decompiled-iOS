; instruction-faithful ARM64 fallback for RobloxLib::function_44ce9b8
0x00000000044ce9b8: sub        sp, sp, #0x50
0x00000000044ce9bc: stp        x22, x21, [sp, #0x20]
0x00000000044ce9c0: stp        x20, x19, [sp, #0x30]
0x00000000044ce9c4: stp        x29, x30, [sp, #0x40]
0x00000000044ce9c8: add        x29, sp, #0x40
0x00000000044ce9cc: mov        x19, x1
0x00000000044ce9d0: mov        x20, x0
0x00000000044ce9d4: bl         #0x44c644c
0x00000000044ce9d8: stp        x0, x1, [sp, #0x10]
0x00000000044ce9dc: ldr        w8, [x0, #0x118]
0x00000000044ce9e0: cmp        x1, x8
0x00000000044ce9e4: b.ne       #0x44ce9f0
0x00000000044ce9e8: ldr        x8, [x0]
0x00000000044ce9ec: cbz        x8, #0x44cea50
0x00000000044ce9f0: add        x8, x0, x1, lsl #3
0x00000000044ce9f4: ldr        x21, [x8, #0x10]
0x00000000044ce9f8: ldr        x8, [x21]
0x00000000044ce9fc: cmp        x8, x19
0x00000000044cea00: b.hs       #0x44cea50
0x00000000044cea04: ldr        x8, [x21, #8]
0x00000000044cea08: cmp        x8, x19
0x00000000044cea0c: b.hi       #0x44cea38
0x00000000044cea10: add        x1, sp, #0x10
0x00000000044cea14: add        x2, sp, #0x10
0x00000000044cea18: mov        x0, x20
0x00000000044cea1c: mov        x3, x21
0x00000000044cea20: bl         #0x44c5c78
0x00000000044cea24: ldr        x0, [x20, #0x100]
0x00000000044cea28: mov        x1, x21
0x00000000044cea2c: bl         #0x44c83e0
0x00000000044cea30: ldp        x0, x1, [sp, #0x10]
0x00000000044cea34: b          #0x44ce9dc
0x00000000044cea38: stp        x19, x8, [sp]
0x00000000044cea3c: mov        x2, sp
0x00000000044cea40: mov        x0, x20
0x00000000044cea44: mov        x1, x21
0x00000000044cea48: bl         #0x44c631c
0x00000000044cea4c: str        x19, [x21]
0x00000000044cea50: add        x0, x20, #0x80
0x00000000044cea54: bl         #0x44c644c
0x00000000044cea58: stp        x0, x1, [sp, #0x10]
0x00000000044cea5c: ldr        w8, [x0, #0x118]
0x00000000044cea60: cmp        x1, x8
0x00000000044cea64: b.ne       #0x44cea70
0x00000000044cea68: ldr        x8, [x0]
0x00000000044cea6c: cbz        x8, #0x44ceab4
0x00000000044cea70: add        x8, x0, x1, lsl #3
0x00000000044cea74: ldr        x21, [x8, #0x10]
0x00000000044cea78: ldr        x8, [x21]
0x00000000044cea7c: ldr        x9, [x20, #0x108]
0x00000000044cea80: add        x8, x9, x8
0x00000000044cea84: cmp        x8, x19
0x00000000044cea88: b.hi       #0x44ceab4
0x00000000044cea8c: add        x0, x20, #0x80
0x00000000044cea90: add        x1, sp, #0x10
0x00000000044cea94: add        x2, sp, #0x10
0x00000000044cea98: mov        x3, x21
0x00000000044cea9c: bl         #0x44c5c78
0x00000000044ceaa0: ldr        x0, [x20, #0x100]
0x00000000044ceaa4: mov        x1, x21
0x00000000044ceaa8: bl         #0x44c83e0
0x00000000044ceaac: ldp        x0, x1, [sp, #0x10]
0x00000000044ceab0: b          #0x44cea5c
0x00000000044ceab4: ldp        x29, x30, [sp, #0x40]
0x00000000044ceab8: ldp        x20, x19, [sp, #0x30]
0x00000000044ceabc: ldp        x22, x21, [sp, #0x20]
0x00000000044ceac0: add        sp, sp, #0x50
0x00000000044ceac4: ret        
0x00000000044ceac8: stp        x22, x21, [sp, #-0x30]!
0x00000000044ceacc: stp        x20, x19, [sp, #0x10]
0x00000000044cead0: stp        x29, x30, [sp, #0x20]
0x00000000044cead4: add        x29, sp, #0x20
0x00000000044cead8: mov        x19, x2
0x00000000044ceadc: mov        x21, x1
0x00000000044ceae0: mov        x20, x0
0x00000000044ceae4: bl         #0x44c644c
0x00000000044ceae8: ldr        w8, [x0, #0x118]
0x00000000044ceaec: cmp        x1, x8
0x00000000044ceaf0: b.ne       #0x44ceafc
0x00000000044ceaf4: ldr        x8, [x0]
0x00000000044ceaf8: cbz        x8, #0x44ceb50
0x00000000044ceafc: add        x8, x0, x1, lsl #3
0x00000000044ceb00: ldr        x22, [x8, #0x10]
0x00000000044ceb04: ldr        x8, [x22]
0x00000000044ceb08: cmp        x8, x19
0x00000000044ceb0c: b.ls       #0x44ceb50
0x00000000044ceb10: add        x0, x20, #0x80
0x00000000044ceb14: bl         #0x44c644c
0x00000000044ceb18: add        x8, x0, x1, lsl #3
0x00000000044ceb1c: ldr        x8, [x8, #0x10]
0x00000000044ceb20: ldr        x9, [x8, #0x10]
0x00000000044ceb24: ldr        x8, [x8]
0x00000000044ceb28: sub        x10, x19, x8
0x00000000044ceb2c: add        x9, x9, x10
0x00000000044ceb30: str        x9, [x21]
0x00000000044ceb34: ldr        x9, [x22]
0x00000000044ceb38: ldr        x10, [x20, #0x108]
0x00000000044ceb3c: add        x8, x10, x8
0x00000000044ceb40: cmp        x9, x8
0x00000000044ceb44: csel       x8, x9, x8, lo
0x00000000044ceb48: sub        x0, x8, x19
0x00000000044ceb4c: b          #0x44ceb54
0x00000000044ceb50: mov        x0, #0
0x00000000044ceb54: ldp        x29, x30, [sp, #0x20]
0x00000000044ceb58: ldp        x20, x19, [sp, #0x10]
0x00000000044ceb5c: ldp        x22, x21, [sp], #0x30
0x00000000044ceb60: ret        
0x00000000044ceb64: sub        sp, sp, #0x40
0x00000000044ceb68: stp        x22, x21, [sp, #0x10]
0x00000000044ceb6c: stp        x20, x19, [sp, #0x20]
0x00000000044ceb70: stp        x29, x30, [sp, #0x30]
0x00000000044ceb74: add        x29, sp, #0x30
0x00000000044ceb78: mov        x21, x2
0x00000000044ceb7c: mov        x22, x1
0x00000000044ceb80: mov        x19, x0
0x00000000044ceb84: add        x0, x0, #0x80
0x00000000044ceb88: bl         #0x44c644c
0x00000000044ceb8c: stp        x0, x1, [sp]
0x00000000044ceb90: add        x8, x0, x1, lsl #3
0x00000000044ceb94: ldr        x20, [x8, #0x10]
0x00000000044ceb98: add        x8, x21, x22
0x00000000044ceb9c: ldr        x9, [x20]
0x00000000044ceba0: ldr        x10, [x19, #0x108]
0x00000000044ceba4: add        x9, x10, x9
0x00000000044ceba8: cmp        x8, x9
0x00000000044cebac: b.lo       #0x44cebd0
0x00000000044cebb0: add        x0, x19, #0x80
0x00000000044cebb4: mov        x2, sp
0x00000000044cebb8: mov        x1, #0
0x00000000044cebbc: mov        x3, x20
0x00000000044cebc0: bl         #0x44c5c78
0x00000000044cebc4: ldr        x0, [x19, #0x100]
0x00000000044cebc8: mov        x1, x20
0x00000000044cebcc: bl         #0x44c83e0
0x00000000044cebd0: ldp        x29, x30, [sp, #0x30]
0x00000000044cebd4: ldp        x20, x19, [sp, #0x20]
0x00000000044cebd8: ldp        x22, x21, [sp, #0x10]
0x00000000044cebdc: add        sp, sp, #0x40
0x00000000044cebe0: ret        
