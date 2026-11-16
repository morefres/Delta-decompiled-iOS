; instruction-faithful ARM64 fallback for RobloxLib::function_2ef507c
0x0000000002ef507c: cbz        x1, #0x2ef5100
0x0000000002ef5080: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef5084: stp        x29, x30, [sp, #0x10]
0x0000000002ef5088: add        x29, sp, #0x10
0x0000000002ef508c: mov        x19, x1
0x0000000002ef5090: ldr        x0, [x1, #0x128]
0x0000000002ef5094: cbz        x0, #0x2ef50a0
0x0000000002ef5098: str        x0, [x19, #0x130]
0x0000000002ef509c: bl         #0x47e93a8
0x0000000002ef50a0: ldr        x0, [x19, #0xf0]
0x0000000002ef50a4: cbz        x0, #0x2ef50b0
0x0000000002ef50a8: str        x0, [x19, #0xf8]
0x0000000002ef50ac: bl         #0x47e93a8
0x0000000002ef50b0: ldr        x0, [x19, #0xb8]
0x0000000002ef50b4: cbz        x0, #0x2ef50c0
0x0000000002ef50b8: str        x0, [x19, #0xc0]
0x0000000002ef50bc: bl         #0x47e93a8
0x0000000002ef50c0: ldr        x0, [x19, #0x80]
0x0000000002ef50c4: cbz        x0, #0x2ef50d0
0x0000000002ef50c8: str        x0, [x19, #0x88]
0x0000000002ef50cc: bl         #0x47e93a8
0x0000000002ef50d0: ldr        x0, [x19, #0x48]
0x0000000002ef50d4: cbz        x0, #0x2ef50e0
0x0000000002ef50d8: str        x0, [x19, #0x50]
0x0000000002ef50dc: bl         #0x47e93a8
0x0000000002ef50e0: ldr        x0, [x19, #0x10]
0x0000000002ef50e4: cbz        x0, #0x2ef50f0
0x0000000002ef50e8: str        x0, [x19, #0x18]
0x0000000002ef50ec: bl         #0x47e93a8
0x0000000002ef50f0: mov        x0, x19
0x0000000002ef50f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef50f8: ldp        x20, x19, [sp], #0x20
0x0000000002ef50fc: b          #0x47e93a8
0x0000000002ef5100: ret        
0x0000000002ef5104: sub        sp, sp, #0x30
0x0000000002ef5108: stp        x20, x19, [sp, #0x10]
0x0000000002ef510c: stp        x29, x30, [sp, #0x20]
0x0000000002ef5110: add        x29, sp, #0x20
0x0000000002ef5114: mov        x2, x1
0x0000000002ef5118: mov        x19, x0
0x0000000002ef511c: str        xzr, [sp, #8]
0x0000000002ef5120: add        x1, sp, #8
0x0000000002ef5124: bl         #0x2ef5178
0x0000000002ef5128: cbnz       w0, #0x2ef5140
0x0000000002ef512c: ldr        x0, [sp, #8]
0x0000000002ef5130: ldp        x29, x30, [sp, #0x20]
0x0000000002ef5134: ldp        x20, x19, [sp, #0x10]
0x0000000002ef5138: add        sp, sp, #0x30
0x0000000002ef513c: ret        
0x0000000002ef5140: mov        x1, x0
0x0000000002ef5144: adrp       x8, #0x5ba4000
0x0000000002ef5148: ldr        x8, [x8, #0x340]
0x0000000002ef514c: ldr        x20, [x8]
0x0000000002ef5150: ldr        x8, [x19]
0x0000000002ef5154: ldr        x8, [x8, #0x28]
0x0000000002ef5158: mov        x0, x19
0x0000000002ef515c: blr        x8
0x0000000002ef5160: str        x0, [sp]
0x0000000002ef5164: adrp       x1, #0x5212000
0x0000000002ef5168: add        x1, x1, #0xcba
0x0000000002ef516c: mov        x0, x20
0x0000000002ef5170: bl         #0x4b98ad0
0x0000000002ef5174: bl         #0x4b98488
