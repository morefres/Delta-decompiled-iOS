; instruction-faithful ARM64 fallback for RobloxLib::function_26ba8e8
0x00000000026ba8e8: sub        sp, sp, #0x1c0
0x00000000026ba8ec: stp        x26, x25, [sp, #0x170]
0x00000000026ba8f0: stp        x24, x23, [sp, #0x180]
0x00000000026ba8f4: stp        x22, x21, [sp, #0x190]
0x00000000026ba8f8: stp        x20, x19, [sp, #0x1a0]
0x00000000026ba8fc: stp        x29, x30, [sp, #0x1b0]
0x00000000026ba900: add        x29, sp, #0x1b0
0x00000000026ba904: mov        x19, x6
0x00000000026ba908: mov        x22, x5
0x00000000026ba90c: mov        x23, x4
0x00000000026ba910: mov        x24, x2
0x00000000026ba914: mov        x21, x1
0x00000000026ba918: mov        x20, x0
0x00000000026ba91c: adrp       x8, #0x5ba4000
0x00000000026ba920: ldr        x8, [x8, #0x338]
0x00000000026ba924: ldr        x8, [x8]
0x00000000026ba928: stur       x8, [x29, #-0x48]
0x00000000026ba92c: str        w3, [sp, #0x1c]
0x00000000026ba930: bl         #0x440f580
0x00000000026ba934: add        x25, sp, #0x28
0x00000000026ba938: stp        x0, xzr, [sp, #0x28]
0x00000000026ba93c: add        x0, x25, #8
0x00000000026ba940: mov        x1, x24
0x00000000026ba944: bl         #0x53bc0
0x00000000026ba948: add        x24, x25, #0x50
0x00000000026ba94c: bl         #0x1ab8ffc
0x00000000026ba950: add        x25, sp, #0x28
0x00000000026ba954: stp        x0, xzr, [sp, #0x78]
0x00000000026ba958: add        x0, x25, #0x58
0x00000000026ba95c: add        x1, sp, #0x1c
0x00000000026ba960: bl         #0x1e050a8
0x00000000026ba964: add        x24, x25, #0xa0
0x00000000026ba968: bl         #0x440fbd4
0x00000000026ba96c: add        x25, sp, #0x28
0x00000000026ba970: stp        x0, xzr, [sp, #0xc8]
0x00000000026ba974: add        x0, x25, #0xa8
0x00000000026ba978: mov        x1, x23
0x00000000026ba97c: bl         #0x53e50
0x00000000026ba980: add        x24, x25, #0xf0
0x00000000026ba984: bl         #0x440fbd4
0x00000000026ba988: add        x23, sp, #0x28
0x00000000026ba98c: stp        x0, xzr, [sp, #0x118]
0x00000000026ba990: add        x0, x23, #0xf8
0x00000000026ba994: mov        x1, x22
0x00000000026ba998: bl         #0x53e50
0x00000000026ba99c: stp        xzr, xzr, [sp]
0x00000000026ba9a0: str        xzr, [sp, #0x10]
0x00000000026ba9a4: mov        x0, sp
0x00000000026ba9a8: add        x1, sp, #0x28
0x00000000026ba9ac: add        x2, x23, #0x140
0x00000000026ba9b0: mov        w3, #4
0x00000000026ba9b4: bl         #0x28da90
0x00000000026ba9b8: ldr        x8, [x21]
0x00000000026ba9bc: ldr        x8, [x8, #0x20]
0x00000000026ba9c0: mov        x22, sp
0x00000000026ba9c4: mov        x2, sp
0x00000000026ba9c8: mov        x0, x21
0x00000000026ba9cc: mov        x1, x20
0x00000000026ba9d0: mov        x3, x19
0x00000000026ba9d4: blr        x8
0x00000000026ba9d8: str        x22, [sp, #0x20]
0x00000000026ba9dc: add        x0, sp, #0x20
0x00000000026ba9e0: bl         #0x2d818
0x00000000026ba9e4: mov        w19, #0x140
0x00000000026ba9e8: add        x20, sp, #0x28
0x00000000026ba9ec: add        x8, x20, x19
0x00000000026ba9f0: ldur       x9, [x8, #-0x48]
0x00000000026ba9f4: cbz        x9, #0x26baa04
0x00000000026ba9f8: ldr        x9, [x9, #0x10]
0x00000000026ba9fc: sub        x0, x8, #0x40
0x00000000026baa00: blr        x9
0x00000000026baa04: subs       x19, x19, #0x50
0x00000000026baa08: b.ne       #0x26ba9ec
0x00000000026baa0c: ldur       x8, [x29, #-0x48]
0x00000000026baa10: adrp       x9, #0x5ba4000
0x00000000026baa14: ldr        x9, [x9, #0x338]
0x00000000026baa18: ldr        x9, [x9]
0x00000000026baa1c: cmp        x9, x8
0x00000000026baa20: b.ne       #0x26baa40
0x00000000026baa24: ldp        x29, x30, [sp, #0x1b0]
0x00000000026baa28: ldp        x20, x19, [sp, #0x1a0]
0x00000000026baa2c: ldp        x22, x21, [sp, #0x190]
0x00000000026baa30: ldp        x24, x23, [sp, #0x180]
0x00000000026baa34: ldp        x26, x25, [sp, #0x170]
0x00000000026baa38: add        sp, sp, #0x1c0
0x00000000026baa3c: ret        
0x00000000026baa40: bl         #0x4b98620
0x00000000026baa44: mov        x19, x0
0x00000000026baa48: str        x22, [sp, #0x20]
0x00000000026baa4c: add        x0, sp, #0x20
0x00000000026baa50: bl         #0x2d818
0x00000000026baa54: b          #0x26baa5c
0x00000000026baa58: mov        x19, x0
0x00000000026baa5c: add        x8, sp, #0x28
0x00000000026baa60: add        x20, x8, #0x100
0x00000000026baa64: mov        x21, #-0x140
0x00000000026baa68: ldur       x8, [x20, #-8]
0x00000000026baa6c: cbz        x8, #0x26baa7c
0x00000000026baa70: ldr        x8, [x8, #0x10]
0x00000000026baa74: mov        x0, x20
0x00000000026baa78: blr        x8
0x00000000026baa7c: sub        x20, x20, #0x50
0x00000000026baa80: adds       x21, x21, #0x50
0x00000000026baa84: b.ne       #0x26baa68
0x00000000026baa88: b          #0x26bab58
0x00000000026baa8c: b          #0x26bab50
0x00000000026baa90: mov        x19, x0
0x00000000026baa94: ldr        x8, [sp, #0x120]
0x00000000026baa98: cbz        x8, #0x26bab24
0x00000000026baa9c: ldr        x8, [x8, #0x10]
0x00000000026baaa0: add        x9, sp, #0x28
0x00000000026baaa4: add        x0, x9, #0x100
0x00000000026baaa8: blr        x8
0x00000000026baaac: b          #0x26bab24
0x00000000026baab0: b          #0x26bab50
0x00000000026baab4: mov        x19, x0
0x00000000026baab8: ldr        x8, [sp, #0xd0]
0x00000000026baabc: cbz        x8, #0x26bab24
0x00000000026baac0: ldr        x8, [x8, #0x10]
0x00000000026baac4: add        x9, sp, #0x28
0x00000000026baac8: add        x0, x9, #0xb0
0x00000000026baacc: blr        x8
0x00000000026baad0: b          #0x26bab24
0x00000000026baad4: b          #0x26bab50
0x00000000026baad8: mov        x19, x0
0x00000000026baadc: ldr        x8, [sp, #0x80]
0x00000000026baae0: cbz        x8, #0x26bab24
0x00000000026baae4: ldr        x8, [x8, #0x10]
0x00000000026baae8: add        x9, sp, #0x28
0x00000000026baaec: add        x0, x9, #0x60
0x00000000026baaf0: blr        x8
0x00000000026baaf4: b          #0x26bab24
0x00000000026baaf8: b          #0x26bab50
0x00000000026baafc: mov        x19, x0
0x00000000026bab00: ldr        x8, [sp, #0x30]
0x00000000026bab04: cbz        x8, #0x26bab58
0x00000000026bab08: ldr        x8, [x8, #0x10]
0x00000000026bab0c: add        x9, sp, #0x28
0x00000000026bab10: add        x0, x9, #0x10
0x00000000026bab14: blr        x8
0x00000000026bab18: b          #0x26bab58
0x00000000026bab1c: b          #0x26bab50
0x00000000026bab20: mov        x19, x0
0x00000000026bab24: add        x20, sp, #0x28
0x00000000026bab28: ldur       x8, [x24, #-0x48]
0x00000000026bab2c: cbz        x8, #0x26bab3c
0x00000000026bab30: ldr        x8, [x8, #0x10]
0x00000000026bab34: sub        x0, x24, #0x40
0x00000000026bab38: blr        x8
0x00000000026bab3c: sub        x24, x24, #0x50
0x00000000026bab40: cmp        x24, x20
0x00000000026bab44: b.ne       #0x26bab28
0x00000000026bab48: b          #0x26bab58
0x00000000026bab4c: b          #0x26bab50
0x00000000026bab50: mov        x19, x0
0x00000000026bab54: cbnz       w1, #0x26bab60
0x00000000026bab58: mov        x0, x19
0x00000000026bab5c: bl         #0x4b97984
0x00000000026bab60: mov        x0, x19
0x00000000026bab64: bl         #0x18bd8
