; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd6c8
0x0000000002ebd6c8: sub        sp, sp, #0x190
0x0000000002ebd6cc: stp        x22, x21, [sp, #0x160]
0x0000000002ebd6d0: stp        x20, x19, [sp, #0x170]
0x0000000002ebd6d4: stp        x29, x30, [sp, #0x180]
0x0000000002ebd6d8: add        x29, sp, #0x180
0x0000000002ebd6dc: mov        x21, x1
0x0000000002ebd6e0: mov        x20, x0
0x0000000002ebd6e4: adrp       x8, #0x5ba4000
0x0000000002ebd6e8: ldr        x8, [x8, #0x338]
0x0000000002ebd6ec: ldr        x8, [x8]
0x0000000002ebd6f0: stur       x8, [x29, #-0x28]
0x0000000002ebd6f4: adrp       x8, #0x6912000
0x0000000002ebd6f8: add        x8, x8, #0xde0
0x0000000002ebd6fc: ldr        w0, [x8]
0x0000000002ebd700: bl         #0x47e85ac
0x0000000002ebd704: mov        x19, x0
0x0000000002ebd708: add        x8, sp, #8
0x0000000002ebd70c: add        x8, x8, #0x10
0x0000000002ebd710: str        x8, [sp, #8]
0x0000000002ebd714: adrp       x8, #0x4baa000
0x0000000002ebd718: ldr        d0, [x8, #0x8b8]
0x0000000002ebd71c: str        d0, [sp, #0x10]
0x0000000002ebd720: add        x0, sp, #8
0x0000000002ebd724: mov        x1, x21
0x0000000002ebd728: bl         #0x53614
0x0000000002ebd72c: ldr        x0, [x20]
0x0000000002ebd730: ldr        x1, [sp, #8]
0x0000000002ebd734: ldr        w2, [sp, #0x10]
0x0000000002ebd738: ldr        x8, [x0]
0x0000000002ebd73c: ldr        x8, [x8, #0x20]
0x0000000002ebd740: blr        x8
0x0000000002ebd744: add        x0, sp, #8
0x0000000002ebd748: bl         #0x2f6c4
0x0000000002ebd74c: mov        x0, x19
0x0000000002ebd750: bl         #0x47e85ac
0x0000000002ebd754: ldur       x8, [x29, #-0x28]
0x0000000002ebd758: adrp       x9, #0x5ba4000
0x0000000002ebd75c: ldr        x9, [x9, #0x338]
0x0000000002ebd760: ldr        x9, [x9]
0x0000000002ebd764: cmp        x9, x8
0x0000000002ebd768: b.ne       #0x2ebd780
0x0000000002ebd76c: ldp        x29, x30, [sp, #0x180]
0x0000000002ebd770: ldp        x20, x19, [sp, #0x170]
0x0000000002ebd774: ldp        x22, x21, [sp, #0x160]
0x0000000002ebd778: add        sp, sp, #0x190
0x0000000002ebd77c: ret        
0x0000000002ebd780: bl         #0x4b98620
0x0000000002ebd784: b          #0x2ebd7a0
0x0000000002ebd788: mov        x20, x0
0x0000000002ebd78c: add        x0, sp, #8
0x0000000002ebd790: bl         #0x2f6c4
0x0000000002ebd794: mov        x0, x19
0x0000000002ebd798: bl         #0x47e85ac
0x0000000002ebd79c: b          #0x2ebd7a8
0x0000000002ebd7a0: mov        x20, x0
0x0000000002ebd7a4: cbnz       w1, #0x2ebd7b0
0x0000000002ebd7a8: mov        x0, x20
0x0000000002ebd7ac: bl         #0x4b97984
0x0000000002ebd7b0: mov        x0, x20
0x0000000002ebd7b4: bl         #0x18bd8
