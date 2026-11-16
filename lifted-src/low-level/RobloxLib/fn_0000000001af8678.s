; instruction-faithful ARM64 fallback for RobloxLib::function_1af8678
0x0000000001af8678: sub        sp, sp, #0x1a0
0x0000000001af867c: stp        x28, x27, [sp, #0x160]
0x0000000001af8680: stp        x22, x21, [sp, #0x170]
0x0000000001af8684: stp        x20, x19, [sp, #0x180]
0x0000000001af8688: stp        x29, x30, [sp, #0x190]
0x0000000001af868c: add        x29, sp, #0x190
0x0000000001af8690: mov        x21, x2
0x0000000001af8694: mov        x22, x1
0x0000000001af8698: mov        x20, x0
0x0000000001af869c: adrp       x8, #0x5ba4000
0x0000000001af86a0: ldr        x8, [x8, #0x338]
0x0000000001af86a4: ldr        x8, [x8]
0x0000000001af86a8: stur       x8, [x29, #-0x38]
0x0000000001af86ac: adrp       x8, #0x6912000
0x0000000001af86b0: add        x8, x8, #0xde0
0x0000000001af86b4: ldr        w0, [x8]
0x0000000001af86b8: bl         #0x47e85ac
0x0000000001af86bc: mov        x19, x0
0x0000000001af86c0: add        x8, sp, #8
0x0000000001af86c4: add        x8, x8, #0x10
0x0000000001af86c8: str        x8, [sp, #8]
0x0000000001af86cc: adrp       x8, #0x4baa000
0x0000000001af86d0: ldr        d0, [x8, #0x8b8]
0x0000000001af86d4: str        d0, [sp, #0x10]
0x0000000001af86d8: add        x0, sp, #8
0x0000000001af86dc: mov        x1, x22
0x0000000001af86e0: bl         #0x2f238
0x0000000001af86e4: add        x0, sp, #8
0x0000000001af86e8: mov        x1, x21
0x0000000001af86ec: bl         #0x53614
0x0000000001af86f0: ldr        x0, [x20]
0x0000000001af86f4: ldr        x1, [sp, #8]
0x0000000001af86f8: ldr        w2, [sp, #0x10]
0x0000000001af86fc: ldr        x8, [x0]
0x0000000001af8700: ldr        x8, [x8, #0x20]
0x0000000001af8704: blr        x8
0x0000000001af8708: add        x0, sp, #8
0x0000000001af870c: bl         #0x2f6c4
0x0000000001af8710: mov        x0, x19
0x0000000001af8714: bl         #0x47e85ac
0x0000000001af8718: ldur       x8, [x29, #-0x38]
0x0000000001af871c: adrp       x9, #0x5ba4000
0x0000000001af8720: ldr        x9, [x9, #0x338]
0x0000000001af8724: ldr        x9, [x9]
0x0000000001af8728: cmp        x9, x8
0x0000000001af872c: b.ne       #0x1af8748
0x0000000001af8730: ldp        x29, x30, [sp, #0x190]
0x0000000001af8734: ldp        x20, x19, [sp, #0x180]
0x0000000001af8738: ldp        x22, x21, [sp, #0x170]
0x0000000001af873c: ldp        x28, x27, [sp, #0x160]
0x0000000001af8740: add        sp, sp, #0x1a0
0x0000000001af8744: ret        
0x0000000001af8748: bl         #0x4b98620
0x0000000001af874c: b          #0x1af8768
0x0000000001af8750: mov        x20, x0
0x0000000001af8754: add        x0, sp, #8
0x0000000001af8758: bl         #0x2f6c4
0x0000000001af875c: mov        x0, x19
0x0000000001af8760: bl         #0x47e85ac
0x0000000001af8764: b          #0x1af8770
0x0000000001af8768: mov        x20, x0
0x0000000001af876c: cbnz       w1, #0x1af8778
0x0000000001af8770: mov        x0, x20
0x0000000001af8774: bl         #0x4b97984
0x0000000001af8778: mov        x0, x20
0x0000000001af877c: bl         #0x18bd8
