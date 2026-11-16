; instruction-faithful ARM64 fallback for RobloxLib::function_37ae918
0x00000000037ae918: sub        sp, sp, #0x70
0x00000000037ae91c: stp        x24, x23, [sp, #0x30]
0x00000000037ae920: stp        x22, x21, [sp, #0x40]
0x00000000037ae924: stp        x20, x19, [sp, #0x50]
0x00000000037ae928: stp        x29, x30, [sp, #0x60]
0x00000000037ae92c: add        x29, sp, #0x60
0x00000000037ae930: mov        x20, x0
0x00000000037ae934: mov        x19, x8
0x00000000037ae938: stp        xzr, xzr, [sp, #0x18]
0x00000000037ae93c: str        xzr, [sp, #0x28]
0x00000000037ae940: adrp       x1, #0x5497000
0x00000000037ae944: add        x1, x1, #0x3ee
0x00000000037ae948: add        x0, sp, #0x18
0x00000000037ae94c: mov        w2, #0x18
0x00000000037ae950: bl         #0x4b97c9c
0x00000000037ae954: mov        x22, x20
0x00000000037ae958: ldr        x24, [x22], #8
0x00000000037ae95c: cmp        x24, x22
0x00000000037ae960: b.eq       #0x37aea00
0x00000000037ae964: mov        x23, sp
0x00000000037ae968: adrp       x21, #0x5227000
0x00000000037ae96c: add        x21, x21, #0x514
0x00000000037ae970: ldr        w0, [x24, #0x1c]
0x00000000037ae974: mov        x8, sp
0x00000000037ae978: bl         #0x37aeb48
0x00000000037ae97c: ldrb       w8, [sp, #0x17]
0x00000000037ae980: sxtb       w9, w8
0x00000000037ae984: ldp        x10, x11, [sp]
0x00000000037ae988: cmp        w9, #0
0x00000000037ae98c: csel       x1, x10, x23, lt
0x00000000037ae990: csel       x2, x11, x8, lt
0x00000000037ae994: add        x0, sp, #0x18
0x00000000037ae998: bl         #0x4b97c9c
0x00000000037ae99c: add        x0, sp, #0x18
0x00000000037ae9a0: mov        x1, x21
0x00000000037ae9a4: mov        w2, #1
0x00000000037ae9a8: bl         #0x4b97c9c
0x00000000037ae9ac: ldrsb      w8, [sp, #0x17]
0x00000000037ae9b0: tbz        w8, #0x1f, #0x37ae9bc
0x00000000037ae9b4: ldr        x0, [sp]
0x00000000037ae9b8: bl         #0x47e93a8
0x00000000037ae9bc: ldr        w1, [x24, #0x24]
0x00000000037ae9c0: add        x0, sp, #0x18
0x00000000037ae9c4: bl         #0x34cf22c
0x00000000037ae9c8: ldr        x9, [x24, #8]
0x00000000037ae9cc: cbz        x9, #0x37ae9e0
0x00000000037ae9d0: mov        x8, x9
0x00000000037ae9d4: ldr        x9, [x9]
0x00000000037ae9d8: cbnz       x9, #0x37ae9d0
0x00000000037ae9dc: b          #0x37ae9f4
0x00000000037ae9e0: ldr        x8, [x24, #0x10]
0x00000000037ae9e4: ldr        x9, [x8]
0x00000000037ae9e8: cmp        x9, x24
0x00000000037ae9ec: mov        x24, x8
0x00000000037ae9f0: b.ne       #0x37ae9e0
0x00000000037ae9f4: mov        x24, x8
0x00000000037ae9f8: cmp        x8, x22
0x00000000037ae9fc: b.ne       #0x37ae970
0x00000000037aea00: adrp       x1, #0x5497000
0x00000000037aea04: add        x1, x1, #0x407
0x00000000037aea08: add        x0, sp, #0x18
0x00000000037aea0c: mov        w2, #0xf
0x00000000037aea10: bl         #0x4b97c9c
0x00000000037aea14: ldr        x23, [x20]
0x00000000037aea18: cmp        x23, x22
0x00000000037aea1c: b.eq       #0x37aeabc
0x00000000037aea20: mov        x21, sp
0x00000000037aea24: adrp       x20, #0x5227000
0x00000000037aea28: add        x20, x20, #0x514
0x00000000037aea2c: ldr        w0, [x23, #0x1c]
0x00000000037aea30: mov        x8, sp
0x00000000037aea34: bl         #0x37aeb48
0x00000000037aea38: ldrb       w8, [sp, #0x17]
0x00000000037aea3c: sxtb       w9, w8
0x00000000037aea40: ldp        x10, x11, [sp]
0x00000000037aea44: cmp        w9, #0
0x00000000037aea48: csel       x1, x10, x21, lt
0x00000000037aea4c: csel       x2, x11, x8, lt
0x00000000037aea50: add        x0, sp, #0x18
0x00000000037aea54: bl         #0x4b97c9c
0x00000000037aea58: add        x0, sp, #0x18
0x00000000037aea5c: mov        x1, x20
0x00000000037aea60: mov        w2, #1
0x00000000037aea64: bl         #0x4b97c9c
0x00000000037aea68: ldrsb      w8, [sp, #0x17]
0x00000000037aea6c: tbz        w8, #0x1f, #0x37aea78
0x00000000037aea70: ldr        x0, [sp]
0x00000000037aea74: bl         #0x47e93a8
0x00000000037aea78: ldr        w1, [x23, #0x20]
0x00000000037aea7c: add        x0, sp, #0x18
0x00000000037aea80: bl         #0x34cf22c
0x00000000037aea84: ldr        x9, [x23, #8]
0x00000000037aea88: cbz        x9, #0x37aea9c
0x00000000037aea8c: mov        x8, x9
0x00000000037aea90: ldr        x9, [x9]
0x00000000037aea94: cbnz       x9, #0x37aea8c
0x00000000037aea98: b          #0x37aeab0
0x00000000037aea9c: ldr        x8, [x23, #0x10]
0x00000000037aeaa0: ldr        x9, [x8]
0x00000000037aeaa4: cmp        x9, x23
0x00000000037aeaa8: mov        x23, x8
0x00000000037aeaac: b.ne       #0x37aea9c
0x00000000037aeab0: mov        x23, x8
0x00000000037aeab4: cmp        x8, x22
0x00000000037aeab8: b.ne       #0x37aea2c
0x00000000037aeabc: adrp       x1, #0x522a000
0x00000000037aeac0: add        x1, x1, #0x944
0x00000000037aeac4: add        x0, sp, #0x18
0x00000000037aeac8: mov        w2, #1
0x00000000037aeacc: bl         #0x4b97c9c
0x00000000037aead0: ldur       q0, [sp, #0x18]
0x00000000037aead4: str        q0, [x19]
0x00000000037aead8: ldr        x8, [sp, #0x28]
0x00000000037aeadc: str        x8, [x19, #0x10]
0x00000000037aeae0: ldp        x29, x30, [sp, #0x60]
0x00000000037aeae4: ldp        x20, x19, [sp, #0x50]
0x00000000037aeae8: ldp        x22, x21, [sp, #0x40]
0x00000000037aeaec: ldp        x24, x23, [sp, #0x30]
0x00000000037aeaf0: add        sp, sp, #0x70
0x00000000037aeaf4: ret        
0x00000000037aeaf8: b          #0x37aeb08
0x00000000037aeafc: b          #0x37aeb08
0x00000000037aeb00: b          #0x37aeb08
0x00000000037aeb04: b          #0x37aeb08
0x00000000037aeb08: mov        x19, x0
0x00000000037aeb0c: b          #0x37aeb28
0x00000000037aeb10: b          #0x37aeb14
0x00000000037aeb14: mov        x19, x0
0x00000000037aeb18: ldrsb      w8, [sp, #0x17]
0x00000000037aeb1c: tbz        w8, #0x1f, #0x37aeb28
0x00000000037aeb20: ldr        x0, [sp]
0x00000000037aeb24: bl         #0x47e93a8
0x00000000037aeb28: ldrsb      w8, [sp, #0x2f]
0x00000000037aeb2c: tbz        w8, #0x1f, #0x37aeb38
0x00000000037aeb30: ldr        x0, [sp, #0x18]
0x00000000037aeb34: bl         #0x47e93a8
0x00000000037aeb38: mov        x0, x19
0x00000000037aeb3c: bl         #0x4b97984
