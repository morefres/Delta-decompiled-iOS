; instruction-faithful ARM64 fallback for RobloxLib::function_215bca0
0x000000000215bca0: sub        sp, sp, #0x60
0x000000000215bca4: stp        x24, x23, [sp, #0x20]
0x000000000215bca8: stp        x22, x21, [sp, #0x30]
0x000000000215bcac: stp        x20, x19, [sp, #0x40]
0x000000000215bcb0: stp        x29, x30, [sp, #0x50]
0x000000000215bcb4: add        x29, sp, #0x50
0x000000000215bcb8: mov        x20, x4
0x000000000215bcbc: mov        x22, x3
0x000000000215bcc0: mov        x23, x2
0x000000000215bcc4: mov        x21, x1
0x000000000215bcc8: mov        x19, x0
0x000000000215bccc: stp        x1, x0, [sp, #0x10]
0x000000000215bcd0: stp        x3, x2, [sp]
0x000000000215bcd4: mov        x3, x4
0x000000000215bcd8: bl         #0x215baec
0x000000000215bcdc: ldr        x8, [x20]
0x000000000215bce0: ldr        s0, [x22, #0x4c]
0x000000000215bce4: add        x9, x8, #8
0x000000000215bce8: ldur       d1, [x22, #0x44]
0x000000000215bcec: ldr        d2, [x8]
0x000000000215bcf0: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bcf4: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bcf8: add        x8, x23, #0x4c
0x000000000215bcfc: ldur       d3, [x23, #0x44]
0x000000000215bd00: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bd04: ld1        {v0.s}[1], [x8]
0x000000000215bd08: ld1r       {v3.2s}, [x9]
0x000000000215bd0c: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bd10: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bd14: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bd18: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bd1c: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bd20: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bd24: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bd28: fsqrt      v0.2s, v0.2s
0x000000000215bd2c: dup        v1.2s, v0.s[1]
0x000000000215bd30: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bd34: fmov       w8, s0
0x000000000215bd38: tbz        w8, #0, #0x215be28
0x000000000215bd3c: add        x0, sp, #8
0x000000000215bd40: mov        x1, sp
0x000000000215bd44: bl         #0x215b9a8
0x000000000215bd48: ldr        x8, [sp, #8]
0x000000000215bd4c: ldr        x9, [x20]
0x000000000215bd50: ldr        s0, [x8, #0x4c]
0x000000000215bd54: add        x10, x9, #8
0x000000000215bd58: ldur       d1, [x8, #0x44]
0x000000000215bd5c: ldr        d2, [x9]
0x000000000215bd60: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bd64: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bd68: add        x8, x21, #0x4c
0x000000000215bd6c: ldur       d3, [x21, #0x44]
0x000000000215bd70: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bd74: ld1        {v0.s}[1], [x8]
0x000000000215bd78: ld1r       {v3.2s}, [x10]
0x000000000215bd7c: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bd80: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bd84: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bd88: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bd8c: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bd90: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bd94: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bd98: fsqrt      v0.2s, v0.2s
0x000000000215bd9c: dup        v1.2s, v0.s[1]
0x000000000215bda0: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bda4: fmov       w8, s0
0x000000000215bda8: tbz        w8, #0, #0x215be28
0x000000000215bdac: add        x0, sp, #0x10
0x000000000215bdb0: add        x1, sp, #8
0x000000000215bdb4: bl         #0x215b9a8
0x000000000215bdb8: ldr        x8, [sp, #0x10]
0x000000000215bdbc: ldr        x9, [x20]
0x000000000215bdc0: ldr        s0, [x8, #0x4c]
0x000000000215bdc4: add        x10, x9, #8
0x000000000215bdc8: ldur       d1, [x8, #0x44]
0x000000000215bdcc: ldr        d2, [x9]
0x000000000215bdd0: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bdd4: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bdd8: add        x8, x19, #0x4c
0x000000000215bddc: ldur       d3, [x19, #0x44]
0x000000000215bde0: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bde4: ld1        {v0.s}[1], [x8]
0x000000000215bde8: ld1r       {v3.2s}, [x10]
0x000000000215bdec: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bdf0: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bdf4: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bdf8: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bdfc: fadd       v1.2s, v3.2s, v1.2s
0x000000000215be00: fmul       v0.2s, v0.2s, v0.2s
0x000000000215be04: fadd       v0.2s, v1.2s, v0.2s
0x000000000215be08: fsqrt      v0.2s, v0.2s
0x000000000215be0c: dup        v1.2s, v0.s[1]
0x000000000215be10: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215be14: fmov       w8, s0
0x000000000215be18: tbz        w8, #0, #0x215be28
0x000000000215be1c: add        x0, sp, #0x18
0x000000000215be20: add        x1, sp, #0x10
0x000000000215be24: bl         #0x215b9a8
0x000000000215be28: ldp        x29, x30, [sp, #0x50]
0x000000000215be2c: ldp        x20, x19, [sp, #0x40]
0x000000000215be30: ldp        x22, x21, [sp, #0x30]
0x000000000215be34: ldp        x24, x23, [sp, #0x20]
0x000000000215be38: add        sp, sp, #0x60
0x000000000215be3c: ret        
0x000000000215be40: sub        sp, sp, #0x70
0x000000000215be44: stp        x24, x23, [sp, #0x30]
0x000000000215be48: stp        x22, x21, [sp, #0x40]
0x000000000215be4c: stp        x20, x19, [sp, #0x50]
0x000000000215be50: stp        x29, x30, [sp, #0x60]
0x000000000215be54: add        x29, sp, #0x60
0x000000000215be58: mov        x20, x5
0x000000000215be5c: mov        x23, x4
0x000000000215be60: mov        x24, x3
0x000000000215be64: mov        x22, x2
0x000000000215be68: mov        x21, x1
0x000000000215be6c: mov        x19, x0
0x000000000215be70: stp        x1, x0, [sp, #0x20]
0x000000000215be74: stp        x3, x2, [sp, #0x10]
0x000000000215be78: str        x4, [sp, #8]
0x000000000215be7c: mov        x4, x5
0x000000000215be80: bl         #0x215bca0
0x000000000215be84: ldr        x8, [x20]
0x000000000215be88: ldr        s0, [x23, #0x4c]
0x000000000215be8c: add        x9, x8, #8
0x000000000215be90: ldur       d1, [x23, #0x44]
0x000000000215be94: ldr        d2, [x8]
0x000000000215be98: fsub       v1.2s, v1.2s, v2.2s
0x000000000215be9c: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bea0: add        x8, x24, #0x4c
0x000000000215bea4: ldur       d3, [x24, #0x44]
0x000000000215bea8: fsub       v2.2s, v3.2s, v2.2s
0x000000000215beac: ld1        {v0.s}[1], [x8]
0x000000000215beb0: ld1r       {v3.2s}, [x9]
0x000000000215beb4: fmul       v2.2s, v2.2s, v2.2s
0x000000000215beb8: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bebc: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bec0: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bec4: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bec8: fmul       v0.2s, v0.2s, v0.2s
0x000000000215becc: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bed0: fsqrt      v0.2s, v0.2s
0x000000000215bed4: dup        v1.2s, v0.s[1]
0x000000000215bed8: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bedc: fmov       w8, s0
0x000000000215bee0: tbz        w8, #0, #0x215c040
0x000000000215bee4: add        x0, sp, #0x10
0x000000000215bee8: add        x1, sp, #8
0x000000000215beec: bl         #0x215b9a8
0x000000000215bef0: ldr        x8, [sp, #0x10]
0x000000000215bef4: ldr        x9, [x20]
0x000000000215bef8: ldr        s0, [x8, #0x4c]
0x000000000215befc: add        x10, x9, #8
0x000000000215bf00: ldur       d1, [x8, #0x44]
0x000000000215bf04: ldr        d2, [x9]
0x000000000215bf08: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bf0c: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bf10: add        x8, x22, #0x4c
0x000000000215bf14: ldur       d3, [x22, #0x44]
0x000000000215bf18: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bf1c: ld1        {v0.s}[1], [x8]
0x000000000215bf20: ld1r       {v3.2s}, [x10]
0x000000000215bf24: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bf28: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bf2c: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bf30: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bf34: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bf38: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bf3c: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bf40: fsqrt      v0.2s, v0.2s
0x000000000215bf44: dup        v1.2s, v0.s[1]
0x000000000215bf48: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bf4c: fmov       w8, s0
0x000000000215bf50: tbz        w8, #0, #0x215c040
0x000000000215bf54: add        x0, sp, #0x18
0x000000000215bf58: add        x1, sp, #0x10
0x000000000215bf5c: bl         #0x215b9a8
0x000000000215bf60: ldr        x8, [sp, #0x18]
0x000000000215bf64: ldr        x9, [x20]
0x000000000215bf68: ldr        s0, [x8, #0x4c]
0x000000000215bf6c: add        x10, x9, #8
0x000000000215bf70: ldur       d1, [x8, #0x44]
0x000000000215bf74: ldr        d2, [x9]
0x000000000215bf78: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bf7c: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bf80: add        x8, x21, #0x4c
0x000000000215bf84: ldur       d3, [x21, #0x44]
0x000000000215bf88: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bf8c: ld1        {v0.s}[1], [x8]
0x000000000215bf90: ld1r       {v3.2s}, [x10]
0x000000000215bf94: fmul       v2.2s, v2.2s, v2.2s
0x000000000215bf98: fsub       v0.2s, v0.2s, v3.2s
0x000000000215bf9c: zip1       v3.2s, v1.2s, v2.2s
0x000000000215bfa0: zip2       v1.2s, v1.2s, v2.2s
0x000000000215bfa4: fadd       v1.2s, v3.2s, v1.2s
0x000000000215bfa8: fmul       v0.2s, v0.2s, v0.2s
0x000000000215bfac: fadd       v0.2s, v1.2s, v0.2s
0x000000000215bfb0: fsqrt      v0.2s, v0.2s
0x000000000215bfb4: dup        v1.2s, v0.s[1]
0x000000000215bfb8: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215bfbc: fmov       w8, s0
0x000000000215bfc0: tbz        w8, #0, #0x215c040
0x000000000215bfc4: add        x0, sp, #0x20
0x000000000215bfc8: add        x1, sp, #0x18
0x000000000215bfcc: bl         #0x215b9a8
0x000000000215bfd0: ldr        x8, [sp, #0x20]
0x000000000215bfd4: ldr        x9, [x20]
0x000000000215bfd8: ldr        s0, [x8, #0x4c]
0x000000000215bfdc: add        x10, x9, #8
0x000000000215bfe0: ldur       d1, [x8, #0x44]
0x000000000215bfe4: ldr        d2, [x9]
0x000000000215bfe8: fsub       v1.2s, v1.2s, v2.2s
0x000000000215bfec: fmul       v1.2s, v1.2s, v1.2s
0x000000000215bff0: add        x8, x19, #0x4c
0x000000000215bff4: ldur       d3, [x19, #0x44]
0x000000000215bff8: fsub       v2.2s, v3.2s, v2.2s
0x000000000215bffc: ld1        {v0.s}[1], [x8]
0x000000000215c000: ld1r       {v3.2s}, [x10]
0x000000000215c004: fmul       v2.2s, v2.2s, v2.2s
0x000000000215c008: fsub       v0.2s, v0.2s, v3.2s
0x000000000215c00c: zip1       v3.2s, v1.2s, v2.2s
0x000000000215c010: zip2       v1.2s, v1.2s, v2.2s
0x000000000215c014: fadd       v1.2s, v3.2s, v1.2s
0x000000000215c018: fmul       v0.2s, v0.2s, v0.2s
0x000000000215c01c: fadd       v0.2s, v1.2s, v0.2s
0x000000000215c020: fsqrt      v0.2s, v0.2s
0x000000000215c024: dup        v1.2s, v0.s[1]
0x000000000215c028: fcmgt      v0.2s, v0.2s, v1.2s
0x000000000215c02c: fmov       w8, s0
0x000000000215c030: tbz        w8, #0, #0x215c040
0x000000000215c034: add        x0, sp, #0x28
0x000000000215c038: add        x1, sp, #0x20
0x000000000215c03c: bl         #0x215b9a8
0x000000000215c040: ldp        x29, x30, [sp, #0x60]
0x000000000215c044: ldp        x20, x19, [sp, #0x50]
0x000000000215c048: ldp        x22, x21, [sp, #0x40]
0x000000000215c04c: ldp        x24, x23, [sp, #0x30]
0x000000000215c050: add        sp, sp, #0x70
0x000000000215c054: ret        
