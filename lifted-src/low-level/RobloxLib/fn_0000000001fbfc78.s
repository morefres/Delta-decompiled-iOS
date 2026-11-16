; instruction-faithful ARM64 fallback for RobloxLib::function_1fbfc78
0x0000000001fbfc78: sub        sp, sp, #0x40
0x0000000001fbfc7c: stp        x22, x21, [sp, #0x10]
0x0000000001fbfc80: stp        x20, x19, [sp, #0x20]
0x0000000001fbfc84: stp        x29, x30, [sp, #0x30]
0x0000000001fbfc88: add        x29, sp, #0x30
0x0000000001fbfc8c: mov        x19, x2
0x0000000001fbfc90: mov        x20, x0
0x0000000001fbfc94: ldr        w8, [x0]
0x0000000001fbfc98: and        w9, w8, #1
0x0000000001fbfc9c: stp        w9, wzr, [x0]
0x0000000001fbfca0: tbnz       w8, #0, #0x1fbfcb8
0x0000000001fbfca4: ldr        w8, [x20, #0x10]
0x0000000001fbfca8: cbz        w8, #0x1fbfd60
0x0000000001fbfcac: ldr        x10, [x20, #8]
0x0000000001fbfcb0: add        x9, x10, x8, lsl #4
0x0000000001fbfcb4: b          #0x1fbfcc0
0x0000000001fbfcb8: add        x10, x20, #8
0x0000000001fbfcbc: add        x9, x20, #0x88
0x0000000001fbfcc0: mov        x8, #0
0x0000000001fbfcc4: sub        x9, x9, x10
0x0000000001fbfcc8: sub        x9, x9, #0x10
0x0000000001fbfccc: lsr        x11, x9, #4
0x0000000001fbfcd0: add        x9, x11, #4
0x0000000001fbfcd4: and        x9, x9, #0x1ffffffffffffffc
0x0000000001fbfcd8: dup        v0.2d, x11
0x0000000001fbfcdc: add        x10, x10, #0x20
0x0000000001fbfce0: adrp       x11, #0x4bcf000
0x0000000001fbfce4: ldr        q1, [x11, #0x3f0]
0x0000000001fbfce8: adrp       x11, #0x4bb8000
0x0000000001fbfcec: ldr        q2, [x11, #0x9b0]
0x0000000001fbfcf0: mov        w11, #0x7fffffff
0x0000000001fbfcf4: dup        v3.2d, x8
0x0000000001fbfcf8: orr        v4.16b, v3.16b, v2.16b
0x0000000001fbfcfc: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001fbfd00: xtn        v4.2s, v4.2d
0x0000000001fbfd04: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001fbfd08: umov       w12, v5.h[0]
0x0000000001fbfd0c: tbz        w12, #0, #0x1fbfd14
0x0000000001fbfd10: stur       w11, [x10, #-0x20]
0x0000000001fbfd14: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001fbfd18: umov       w12, v4.h[1]
0x0000000001fbfd1c: tbz        w12, #0, #0x1fbfd24
0x0000000001fbfd20: stur       w11, [x10, #-0x10]
0x0000000001fbfd24: orr        v3.16b, v3.16b, v1.16b
0x0000000001fbfd28: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001fbfd2c: xtn        v3.2s, v3.2d
0x0000000001fbfd30: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001fbfd34: umov       w12, v4.h[2]
0x0000000001fbfd38: tbz        w12, #0, #0x1fbfd40
0x0000000001fbfd3c: str        w11, [x10]
0x0000000001fbfd40: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001fbfd44: umov       w12, v3.h[3]
0x0000000001fbfd48: tbz        w12, #0, #0x1fbfd50
0x0000000001fbfd4c: str        w11, [x10, #0x10]
0x0000000001fbfd50: add        x8, x8, #4
0x0000000001fbfd54: add        x10, x10, #0x40
0x0000000001fbfd58: cmp        x9, x8
0x0000000001fbfd5c: b.ne       #0x1fbfcf4
0x0000000001fbfd60: cmp        x1, x19
0x0000000001fbfd64: b.eq       #0x1fbfdcc
0x0000000001fbfd68: add        x21, x1, #8
0x0000000001fbfd6c: mov        w22, #-0x7fffffff
0x0000000001fbfd70: mov        x1, x21
0x0000000001fbfd74: ldr        w8, [x1, #-8]!
0x0000000001fbfd78: add        w8, w8, w22
0x0000000001fbfd7c: cmp        w8, #2
0x0000000001fbfd80: b.lo       #0x1fbfdbc
0x0000000001fbfd84: add        x2, sp, #8
0x0000000001fbfd88: mov        x0, x20
0x0000000001fbfd8c: bl         #0x1fbf980
0x0000000001fbfd90: ldr        x8, [sp, #8]
0x0000000001fbfd94: ldur       w9, [x21, #-8]
0x0000000001fbfd98: str        w9, [x8]
0x0000000001fbfd9c: ldr        x9, [x21]
0x0000000001fbfda0: str        x9, [x8, #8]
0x0000000001fbfda4: str        xzr, [x21]
0x0000000001fbfda8: ldr        w8, [x20]
0x0000000001fbfdac: add        w8, w8, #2
0x0000000001fbfdb0: str        w8, [x20]
0x0000000001fbfdb4: mov        x0, x21
0x0000000001fbfdb8: bl         #0x58d84
0x0000000001fbfdbc: add        x8, x21, #8
0x0000000001fbfdc0: add        x21, x21, #0x10
0x0000000001fbfdc4: cmp        x8, x19
0x0000000001fbfdc8: b.ne       #0x1fbfd70
0x0000000001fbfdcc: ldp        x29, x30, [sp, #0x30]
0x0000000001fbfdd0: ldp        x20, x19, [sp, #0x20]
0x0000000001fbfdd4: ldp        x22, x21, [sp, #0x10]
0x0000000001fbfdd8: add        sp, sp, #0x40
0x0000000001fbfddc: ret        
