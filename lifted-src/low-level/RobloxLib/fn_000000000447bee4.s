; instruction-faithful ARM64 fallback for RobloxLib::function_447bee4
0x000000000447bee4: sub        sp, sp, #0x70
0x000000000447bee8: stp        x28, x27, [sp, #0x10]
0x000000000447beec: stp        x26, x25, [sp, #0x20]
0x000000000447bef0: stp        x24, x23, [sp, #0x30]
0x000000000447bef4: stp        x22, x21, [sp, #0x40]
0x000000000447bef8: stp        x20, x19, [sp, #0x50]
0x000000000447befc: stp        x29, x30, [sp, #0x60]
0x000000000447bf00: add        x29, sp, #0x60
0x000000000447bf04: mov        x19, x1
0x000000000447bf08: mov        x20, x0
0x000000000447bf0c: bl         #0x44928b0
0x000000000447bf10: mov        x24, x19
0x000000000447bf14: ldr        x8, [x24, #0x20]!
0x000000000447bf18: cbz        x8, #0x447c018
0x000000000447bf1c: mov        x21, x0
0x000000000447bf20: mov        w22, #0
0x000000000447bf24: mov        w25, #0x1000
0x000000000447bf28: adrp       x26, #0x619d000
0x000000000447bf2c: add        x26, x26, #0x608
0x000000000447bf30: mov        x0, x20
0x000000000447bf34: bl         #0x44928dc
0x000000000447bf38: tbnz       w0, #0, #0x447c01c
0x000000000447bf3c: str        xzr, [sp]
0x000000000447bf40: ldr        x8, [x24]
0x000000000447bf44: mov        x9, x24
0x000000000447bf48: mov        x27, x9
0x000000000447bf4c: mov        x9, x8
0x000000000447bf50: ldr        x8, [x8]
0x000000000447bf54: cbnz       x8, #0x447bf48
0x000000000447bf58: add        x0, x9, #8
0x000000000447bf5c: mov        x1, sp
0x000000000447bf60: add        x2, sp, #8
0x000000000447bf64: bl         #0x446c8d8
0x000000000447bf68: ldr        x8, [x27]
0x000000000447bf6c: ldr        w2, [x8, #0x48]
0x000000000447bf70: cbz        w0, #0x447bfc0
0x000000000447bf74: ldp        x3, x8, [sp]
0x000000000447bf78: cmp        x8, #1, lsl #12
0x000000000447bf7c: csel       x9, x8, x25, lo
0x000000000447bf80: tst        w21, w2
0x000000000447bf84: csel       x23, x9, x8, ne
0x000000000447bf88: ldr        x1, [x19, #8]
0x000000000447bf8c: mov        x0, x20
0x000000000447bf90: mov        x4, x23
0x000000000447bf94: bl         #0x44924e4
0x000000000447bf98: mov        x22, x0
0x000000000447bf9c: ldr        x8, [x27]
0x000000000447bfa0: add        x0, x8, #8
0x000000000447bfa4: mov        x1, x23
0x000000000447bfa8: bl         #0x446c9ac
0x000000000447bfac: ldr        x8, [x19, #0x28]
0x000000000447bfb0: sub        x8, x8, x23
0x000000000447bfb4: str        x8, [x19, #0x28]
0x000000000447bfb8: cbz        w22, #0x447bfdc
0x000000000447bfbc: b          #0x447c01c
0x000000000447bfc0: tbz        w2, #7, #0x447bfdc
0x000000000447bfc4: ldr        x1, [x19, #8]
0x000000000447bfc8: ldr        x3, [sp]
0x000000000447bfcc: mov        x0, x20
0x000000000447bfd0: mov        x4, #0
0x000000000447bfd4: bl         #0x44924e4
0x000000000447bfd8: mov        x22, x0
0x000000000447bfdc: ldr        x8, [x27]
0x000000000447bfe0: add        x0, x8, #8
0x000000000447bfe4: bl         #0x446c4b8
0x000000000447bfe8: cbz        w0, #0x447c00c
0x000000000447bfec: ldr        x23, [x27]
0x000000000447bff0: cbz        x23, #0x447c008
0x000000000447bff4: add        x0, x23, #8
0x000000000447bff8: bl         #0x446c3f4
0x000000000447bffc: ldr        x8, [x26]
0x000000000447c000: mov        x0, x23
0x000000000447c004: blr        x8
0x000000000447c008: str        xzr, [x27]
0x000000000447c00c: ldr        x8, [x24]
0x000000000447c010: cbnz       x8, #0x447bf30
0x000000000447c014: b          #0x447c01c
0x000000000447c018: mov        w22, #0
0x000000000447c01c: mov        x0, x22
0x000000000447c020: ldp        x29, x30, [sp, #0x60]
0x000000000447c024: ldp        x20, x19, [sp, #0x50]
0x000000000447c028: ldp        x22, x21, [sp, #0x40]
0x000000000447c02c: ldp        x24, x23, [sp, #0x30]
0x000000000447c030: ldp        x26, x25, [sp, #0x20]
0x000000000447c034: ldp        x28, x27, [sp, #0x10]
0x000000000447c038: add        sp, sp, #0x70
0x000000000447c03c: ret        
