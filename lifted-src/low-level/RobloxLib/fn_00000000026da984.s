; instruction-faithful ARM64 fallback for RobloxLib::function_26da984
0x00000000026da984: stp        x26, x25, [sp, #-0x50]!
0x00000000026da988: stp        x24, x23, [sp, #0x10]
0x00000000026da98c: stp        x22, x21, [sp, #0x20]
0x00000000026da990: stp        x20, x19, [sp, #0x30]
0x00000000026da994: stp        x29, x30, [sp, #0x40]
0x00000000026da998: add        x29, sp, #0x40
0x00000000026da99c: mov        x20, x1
0x00000000026da9a0: mov        x19, x0
0x00000000026da9a4: bl         #0x24b6c8
0x00000000026da9a8: mov        x21, x0
0x00000000026da9ac: ldr        w9, [x19]
0x00000000026da9b0: cbz        w9, #0x26daae0
0x00000000026da9b4: ldr        x8, [x19, #8]
0x00000000026da9b8: ldr        w10, [x19, #0x1c]
0x00000000026da9bc: mov        w11, #1
0x00000000026da9c0: lsl        x10, x11, x10
0x00000000026da9c4: add        x8, x8, x10, lsl #2
0x00000000026da9c8: ldr        w10, [x8, #4]
0x00000000026da9cc: cmp        w9, w10
0x00000000026da9d0: b.ne       #0x26daa48
0x00000000026da9d4: mov        x22, #0
0x00000000026da9d8: mov        x23, #0
0x00000000026da9dc: mov        x24, x21
0x00000000026da9e0: ldr        x8, [x19, #0x10]
0x00000000026da9e4: add        x8, x8, x22
0x00000000026da9e8: ldr        q0, [x8]
0x00000000026da9ec: ldr        x9, [x8, #0x10]
0x00000000026da9f0: str        x9, [x24, #0x10]
0x00000000026da9f4: str        q0, [x24]
0x00000000026da9f8: stp        xzr, xzr, [x8, #8]
0x00000000026da9fc: str        xzr, [x8]
0x00000000026daa00: ldur       q0, [x8, #0x18]
0x00000000026daa04: stur       q0, [x24, #0x18]
0x00000000026daa08: stp        xzr, xzr, [x8, #0x18]
0x00000000026daa0c: ldr        x8, [x19, #0x10]
0x00000000026daa10: add        x25, x8, x22
0x00000000026daa14: add        x0, x25, #0x18
0x00000000026daa18: bl         #0x1df28
0x00000000026daa1c: ldrsb      w8, [x25, #0x17]
0x00000000026daa20: tbz        w8, #0x1f, #0x26daa2c
0x00000000026daa24: ldr        x0, [x25]
0x00000000026daa28: bl         #0x47e93a8
0x00000000026daa2c: add        x23, x23, #1
0x00000000026daa30: ldr        w8, [x19]
0x00000000026daa34: add        x24, x24, #0x28
0x00000000026daa38: add        x22, x22, #0x28
0x00000000026daa3c: cmp        x23, x8
0x00000000026daa40: b.lo       #0x26da9e0
0x00000000026daa44: b          #0x26daae0
0x00000000026daa48: ldr        w9, [x19, #4]
0x00000000026daa4c: cbz        w9, #0x26daae0
0x00000000026daa50: mov        x22, #0
0x00000000026daa54: mov        x23, #0
0x00000000026daa58: ldr        w9, [x8, #0x10]
0x00000000026daa5c: add        x8, x8, x9, lsl #3
0x00000000026daa60: add        x24, x8, #0x18
0x00000000026daa64: mov        x25, x21
0x00000000026daa68: lsr        x8, x23, #3
0x00000000026daa6c: and        x8, x8, #0x1ffffffffffffff8
0x00000000026daa70: ldr        x8, [x24, x8]
0x00000000026daa74: lsr        x8, x8, x23
0x00000000026daa78: tbnz       w8, #0, #0x26daac8
0x00000000026daa7c: ldr        x8, [x19, #0x10]
0x00000000026daa80: add        x8, x8, x22
0x00000000026daa84: ldr        q0, [x8]
0x00000000026daa88: ldr        x9, [x8, #0x10]
0x00000000026daa8c: str        x9, [x25, #0x10]
0x00000000026daa90: str        q0, [x25]
0x00000000026daa94: stp        xzr, xzr, [x8, #8]
0x00000000026daa98: str        xzr, [x8]
0x00000000026daa9c: ldur       q0, [x8, #0x18]
0x00000000026daaa0: stur       q0, [x25, #0x18]
0x00000000026daaa4: stp        xzr, xzr, [x8, #0x18]
0x00000000026daaa8: ldr        x8, [x19, #0x10]
0x00000000026daaac: add        x26, x8, x22
0x00000000026daab0: add        x0, x26, #0x18
0x00000000026daab4: bl         #0x1df28
0x00000000026daab8: ldrsb      w8, [x26, #0x17]
0x00000000026daabc: tbz        w8, #0x1f, #0x26daac8
0x00000000026daac0: ldr        x0, [x26]
0x00000000026daac4: bl         #0x47e93a8
0x00000000026daac8: add        x23, x23, #1
0x00000000026daacc: ldr        w8, [x19, #4]
0x00000000026daad0: add        x25, x25, #0x28
0x00000000026daad4: add        x22, x22, #0x28
0x00000000026daad8: cmp        x23, x8
0x00000000026daadc: b.lo       #0x26daa68
0x00000000026daae0: ldr        x1, [x19, #0x10]
0x00000000026daae4: ldr        w8, [x19, #4]
0x00000000026daae8: add        x8, x8, x8, lsl #2
0x00000000026daaec: lsl        x2, x8, #3
0x00000000026daaf0: mov        x0, x19
0x00000000026daaf4: mov        w3, #8
0x00000000026daaf8: bl         #0x58f60
0x00000000026daafc: ldr        w2, [x19, #4]
0x00000000026dab00: str        w20, [x19, #4]
0x00000000026dab04: str        x21, [x19, #0x10]
0x00000000026dab08: cbz        w20, #0x26dab34
0x00000000026dab0c: mov        x0, x19
0x00000000026dab10: mov        x1, x2
0x00000000026dab14: bl         #0x26d9b74
0x00000000026dab18: mov        x0, x19
0x00000000026dab1c: ldp        x29, x30, [sp, #0x40]
0x00000000026dab20: ldp        x20, x19, [sp, #0x30]
0x00000000026dab24: ldp        x22, x21, [sp, #0x20]
0x00000000026dab28: ldp        x24, x23, [sp, #0x10]
0x00000000026dab2c: ldp        x26, x25, [sp], #0x50
0x00000000026dab30: b          #0x26dab60
0x00000000026dab34: ldr        x1, [x19, #8]
0x00000000026dab38: mov        x0, x19
0x00000000026dab3c: bl         #0x26d9884
0x00000000026dab40: str        xzr, [x19, #8]
0x00000000026dab44: str        wzr, [x19, #0x1c]
0x00000000026dab48: ldp        x29, x30, [sp, #0x40]
0x00000000026dab4c: ldp        x20, x19, [sp, #0x30]
0x00000000026dab50: ldp        x22, x21, [sp, #0x20]
0x00000000026dab54: ldp        x24, x23, [sp, #0x10]
0x00000000026dab58: ldp        x26, x25, [sp], #0x50
0x00000000026dab5c: ret        
