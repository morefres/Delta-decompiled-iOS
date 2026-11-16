; instruction-faithful ARM64 fallback for RobloxLib::function_28ba984
0x00000000028ba984: sub        sp, sp, #0x190
0x00000000028ba988: stp        x22, x21, [sp, #0x160]
0x00000000028ba98c: stp        x20, x19, [sp, #0x170]
0x00000000028ba990: stp        x29, x30, [sp, #0x180]
0x00000000028ba994: add        x29, sp, #0x180
0x00000000028ba998: mov        x21, x1
0x00000000028ba99c: mov        x20, x0
0x00000000028ba9a0: adrp       x8, #0x5ba4000
0x00000000028ba9a4: ldr        x8, [x8, #0x338]
0x00000000028ba9a8: ldr        x8, [x8]
0x00000000028ba9ac: stur       x8, [x29, #-0x28]
0x00000000028ba9b0: adrp       x8, #0x6912000
0x00000000028ba9b4: add        x8, x8, #0xde0
0x00000000028ba9b8: ldr        w0, [x8]
0x00000000028ba9bc: bl         #0x47e85ac
0x00000000028ba9c0: mov        x19, x0
0x00000000028ba9c4: add        x8, sp, #8
0x00000000028ba9c8: add        x8, x8, #0x10
0x00000000028ba9cc: str        x8, [sp, #8]
0x00000000028ba9d0: adrp       x8, #0x4baa000
0x00000000028ba9d4: ldr        d0, [x8, #0x8b8]
0x00000000028ba9d8: str        d0, [sp, #0x10]
0x00000000028ba9dc: add        x0, sp, #8
0x00000000028ba9e0: mov        x1, x21
0x00000000028ba9e4: bl         #0x9ba9c
0x00000000028ba9e8: ldr        x0, [x20]
0x00000000028ba9ec: ldr        x1, [sp, #8]
0x00000000028ba9f0: ldr        w2, [sp, #0x10]
0x00000000028ba9f4: ldr        x8, [x0]
0x00000000028ba9f8: ldr        x8, [x8, #0x20]
0x00000000028ba9fc: blr        x8
0x00000000028baa00: add        x0, sp, #8
0x00000000028baa04: bl         #0x2f6c4
0x00000000028baa08: mov        x0, x19
0x00000000028baa0c: bl         #0x47e85ac
0x00000000028baa10: ldur       x8, [x29, #-0x28]
0x00000000028baa14: adrp       x9, #0x5ba4000
0x00000000028baa18: ldr        x9, [x9, #0x338]
0x00000000028baa1c: ldr        x9, [x9]
0x00000000028baa20: cmp        x9, x8
0x00000000028baa24: b.ne       #0x28baa3c
0x00000000028baa28: ldp        x29, x30, [sp, #0x180]
0x00000000028baa2c: ldp        x20, x19, [sp, #0x170]
0x00000000028baa30: ldp        x22, x21, [sp, #0x160]
0x00000000028baa34: add        sp, sp, #0x190
0x00000000028baa38: ret        
0x00000000028baa3c: bl         #0x4b98620
0x00000000028baa40: b          #0x28baa5c
0x00000000028baa44: mov        x20, x0
0x00000000028baa48: add        x0, sp, #8
0x00000000028baa4c: bl         #0x2f6c4
0x00000000028baa50: mov        x0, x19
0x00000000028baa54: bl         #0x47e85ac
0x00000000028baa58: b          #0x28baa64
0x00000000028baa5c: mov        x20, x0
0x00000000028baa60: cbnz       w1, #0x28baa6c
0x00000000028baa64: mov        x0, x20
0x00000000028baa68: bl         #0x4b97984
0x00000000028baa6c: mov        x0, x20
0x00000000028baa70: bl         #0x18bd8
