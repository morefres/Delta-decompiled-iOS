; instruction-faithful ARM64 fallback for RobloxLib::function_39aeed0
0x00000000039aeed0: sub        sp, sp, #0x80
0x00000000039aeed4: stp        x28, x27, [sp, #0x20]
0x00000000039aeed8: stp        x26, x25, [sp, #0x30]
0x00000000039aeedc: stp        x24, x23, [sp, #0x40]
0x00000000039aeee0: stp        x22, x21, [sp, #0x50]
0x00000000039aeee4: stp        x20, x19, [sp, #0x60]
0x00000000039aeee8: stp        x29, x30, [sp, #0x70]
0x00000000039aeeec: add        x29, sp, #0x70
0x00000000039aeef0: mov        x21, x3
0x00000000039aeef4: mov        x22, x2
0x00000000039aeef8: mov        x24, x1
0x00000000039aeefc: mov        x19, x0
0x00000000039aef00: add        x0, x0, #0x18
0x00000000039aef04: bl         #0xe893c
0x00000000039aef08: mov        x20, x0
0x00000000039aef0c: ldr        x25, [x19, #8]
0x00000000039aef10: cbz        x25, #0x39aef38
0x00000000039aef14: fmov       d0, x25
0x00000000039aef18: cnt        v0.8b, v0.8b
0x00000000039aef1c: uaddlv     h0, v0.8b
0x00000000039aef20: fmov       w27, s0
0x00000000039aef24: cmp        x27, #1
0x00000000039aef28: b.hi       #0x39aef3c
0x00000000039aef2c: sub        x8, x25, #1
0x00000000039aef30: and        x26, x8, x20
0x00000000039aef34: b          #0x39aef50
0x00000000039aef38: b          #0x39aefbc
0x00000000039aef3c: mov        x26, x20
0x00000000039aef40: cmp        x20, x25
0x00000000039aef44: b.lo       #0x39aef50
0x00000000039aef48: udiv       x8, x20, x25
0x00000000039aef4c: msub       x26, x8, x25, x20
0x00000000039aef50: ldr        x8, [x19]
0x00000000039aef54: ldr        x8, [x8, x26, lsl #3]
0x00000000039aef58: cbz        x8, #0x39aefbc
0x00000000039aef5c: ldr        x23, [x8]
0x00000000039aef60: cbz        x23, #0x39aefbc
0x00000000039aef64: sub        x28, x25, #1
0x00000000039aef68: ldr        x8, [x23, #8]
0x00000000039aef6c: cmp        x8, x20
0x00000000039aef70: b.ne       #0x39aef8c
0x00000000039aef74: add        x0, x19, #0x20
0x00000000039aef78: add        x1, x23, #0x10
0x00000000039aef7c: mov        x2, x24
0x00000000039aef80: bl         #0x20eae0
0x00000000039aef84: tbz        w0, #0, #0x39aefb4
0x00000000039aef88: b          #0x39af10c
0x00000000039aef8c: cmp        x27, #1
0x00000000039aef90: b.hi       #0x39aef9c
0x00000000039aef94: and        x8, x8, x28
0x00000000039aef98: b          #0x39aefac
0x00000000039aef9c: cmp        x8, x25
0x00000000039aefa0: b.lo       #0x39aefac
0x00000000039aefa4: udiv       x9, x8, x25
0x00000000039aefa8: msub       x8, x9, x25, x8
0x00000000039aefac: cmp        x8, x26
0x00000000039aefb0: b.ne       #0x39aefbc
0x00000000039aefb4: ldr        x23, [x23]
0x00000000039aefb8: cbnz       x23, #0x39aef68
0x00000000039aefbc: add        x8, sp, #8
0x00000000039aefc0: mov        x0, x19
0x00000000039aefc4: mov        x1, x20
0x00000000039aefc8: mov        x2, x22
0x00000000039aefcc: mov        x3, x21
0x00000000039aefd0: bl         #0x39af12c
0x00000000039aefd4: ldr        x8, [x19, #0x18]
0x00000000039aefd8: add        x8, x8, #1
0x00000000039aefdc: ucvtf      s0, x8
0x00000000039aefe0: ldr        s1, [x19, #0x20]
0x00000000039aefe4: cbz        x25, #0x39aeff8
0x00000000039aefe8: ucvtf      s2, x25
0x00000000039aefec: fmul       s2, s1, s2
0x00000000039aeff0: fcmp       s2, s0
0x00000000039aeff4: b.pl       #0x39af060
0x00000000039aeff8: lsl        x8, x25, #1
0x00000000039aeffc: mov        w9, #1
0x00000000039af000: sub        x10, x25, #1
0x00000000039af004: tst        x25, x10
0x00000000039af008: cset       w10, ne
0x00000000039af00c: cmp        x25, #3
0x00000000039af010: csel       x9, x9, x10, lo
0x00000000039af014: orr        x8, x9, x8
0x00000000039af018: fdiv       s0, s0, s1
0x00000000039af01c: fcvtpu     x9, s0
0x00000000039af020: cmp        x8, x9
0x00000000039af024: csel       x1, x8, x9, hi
0x00000000039af028: mov        x0, x19
0x00000000039af02c: bl         #0x212f8c
0x00000000039af030: ldr        x25, [x19, #8]
0x00000000039af034: sub        x8, x25, #1
0x00000000039af038: tst        x25, x8
0x00000000039af03c: b.ne       #0x39af048
0x00000000039af040: and        x26, x8, x20
0x00000000039af044: b          #0x39af060
0x00000000039af048: cmp        x20, x25
0x00000000039af04c: b.hs       #0x39af058
0x00000000039af050: mov        x26, x20
0x00000000039af054: b          #0x39af060
0x00000000039af058: udiv       x8, x20, x25
0x00000000039af05c: msub       x26, x8, x25, x20
0x00000000039af060: ldr        x8, [x19]
0x00000000039af064: ldr        x9, [x8, x26, lsl #3]
0x00000000039af068: cbz        x9, #0x39af080
0x00000000039af06c: ldr        x8, [x9]
0x00000000039af070: ldr        x23, [sp, #8]
0x00000000039af074: str        x8, [x23]
0x00000000039af078: str        x23, [x9]
0x00000000039af07c: b          #0x39af0d8
0x00000000039af080: mov        x9, x19
0x00000000039af084: ldr        x10, [x9, #0x10]!
0x00000000039af088: ldr        x11, [sp, #8]
0x00000000039af08c: str        x10, [x11]
0x00000000039af090: str        x11, [x9]
0x00000000039af094: str        x9, [x8, x26, lsl #3]
0x00000000039af098: ldr        x23, [sp, #8]
0x00000000039af09c: ldr        x8, [x23]
0x00000000039af0a0: cbz        x8, #0x39af0d8
0x00000000039af0a4: ldr        x8, [x8, #8]
0x00000000039af0a8: sub        x9, x25, #1
0x00000000039af0ac: tst        x25, x9
0x00000000039af0b0: b.ne       #0x39af0bc
0x00000000039af0b4: and        x8, x8, x9
0x00000000039af0b8: b          #0x39af0cc
0x00000000039af0bc: cmp        x8, x25
0x00000000039af0c0: b.lo       #0x39af0cc
0x00000000039af0c4: udiv       x9, x8, x25
0x00000000039af0c8: msub       x8, x9, x25, x8
0x00000000039af0cc: ldr        x9, [x19]
0x00000000039af0d0: str        x23, [x9, x8, lsl #3]
0x00000000039af0d4: ldr        x23, [sp, #8]
0x00000000039af0d8: ldur       x8, [x19, #0x18]
0x00000000039af0dc: add        x8, x8, #1
0x00000000039af0e0: stur       x8, [x19, #0x18]
0x00000000039af0e4: mov        w1, #1
0x00000000039af0e8: mov        x0, x23
0x00000000039af0ec: ldp        x29, x30, [sp, #0x70]
0x00000000039af0f0: ldp        x20, x19, [sp, #0x60]
0x00000000039af0f4: ldp        x22, x21, [sp, #0x50]
0x00000000039af0f8: ldp        x24, x23, [sp, #0x40]
0x00000000039af0fc: ldp        x26, x25, [sp, #0x30]
0x00000000039af100: ldp        x28, x27, [sp, #0x20]
0x00000000039af104: add        sp, sp, #0x80
0x00000000039af108: ret        
0x00000000039af10c: mov        x1, #0
0x00000000039af110: b          #0x39af0e8
0x00000000039af114: mov        x19, x0
0x00000000039af118: add        x0, sp, #8
0x00000000039af11c: mov        x1, #0
0x00000000039af120: bl         #0x31bb40
0x00000000039af124: mov        x0, x19
0x00000000039af128: bl         #0x4b97984
