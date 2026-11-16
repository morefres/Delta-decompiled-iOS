; instruction-faithful ARM64 fallback for RobloxLib::function_2d9bdb4
0x0000000002d9bdb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9bdb8: stp        x20, x19, [sp, #0x10]
0x0000000002d9bdbc: stp        x29, x30, [sp, #0x20]
0x0000000002d9bdc0: add        x29, sp, #0x20
0x0000000002d9bdc4: mov        x19, x0
0x0000000002d9bdc8: ldr        w21, [x0, #0x10]
0x0000000002d9bdcc: ldr        x20, [x0]
0x0000000002d9bdd0: sub        w8, w1, #1
0x0000000002d9bdd4: orr        x8, x8, x8, lsr #1
0x0000000002d9bdd8: orr        x8, x8, x8, lsr #2
0x0000000002d9bddc: orr        x8, x8, x8, lsr #4
0x0000000002d9bde0: orr        x8, x8, x8, lsr #8
0x0000000002d9bde4: lsr        x9, x8, #0x10
0x0000000002d9bde8: orr        w8, w9, w8
0x0000000002d9bdec: add        w9, w8, #1
0x0000000002d9bdf0: cmp        w9, #0x40
0x0000000002d9bdf4: mov        w9, #0x40
0x0000000002d9bdf8: csinc      w8, w9, w8, ls
0x0000000002d9bdfc: str        w8, [x0, #0x10]
0x0000000002d9be00: ubfiz      x0, x8, #4, #0x20
0x0000000002d9be04: bl         #0x47e9370
0x0000000002d9be08: str        x0, [x19]
0x0000000002d9be0c: cbz        x20, #0x2d9be34
0x0000000002d9be10: add        x2, x20, x21, lsl #4
0x0000000002d9be14: mov        x0, x19
0x0000000002d9be18: mov        x1, x20
0x0000000002d9be1c: bl         #0x2d9beb8
0x0000000002d9be20: mov        x0, x20
0x0000000002d9be24: ldp        x29, x30, [sp, #0x20]
0x0000000002d9be28: ldp        x20, x19, [sp, #0x10]
0x0000000002d9be2c: ldp        x22, x21, [sp], #0x30
0x0000000002d9be30: b          #0x47e93a8
0x0000000002d9be34: str        xzr, [x19, #8]
0x0000000002d9be38: ldr        w9, [x19, #0x10]
0x0000000002d9be3c: cbz        w9, #0x2d9bea8
0x0000000002d9be40: mov        x8, #0
0x0000000002d9be44: mov        x10, #0xfffffffffffffff
0x0000000002d9be48: add        x9, x9, x10
0x0000000002d9be4c: and        x10, x9, #0xfffffffffffffff
0x0000000002d9be50: and        x9, x9, #1
0x0000000002d9be54: sub        x9, x10, x9
0x0000000002d9be58: add        x9, x9, #2
0x0000000002d9be5c: dup        v0.2d, x10
0x0000000002d9be60: add        x10, x0, #0x10
0x0000000002d9be64: adrp       x11, #0x4bb8000
0x0000000002d9be68: ldr        q1, [x11, #0x9b0]
0x0000000002d9be6c: mov        x11, #0x7fffffffffffffff
0x0000000002d9be70: dup        v2.2d, x8
0x0000000002d9be74: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9be78: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9be7c: xtn        v2.2s, v2.2d
0x0000000002d9be80: fmov       w12, s2
0x0000000002d9be84: tbz        w12, #0, #0x2d9be8c
0x0000000002d9be88: stur       x11, [x10, #-0x10]
0x0000000002d9be8c: mov        w12, v2.s[1]
0x0000000002d9be90: tbz        w12, #0, #0x2d9be98
0x0000000002d9be94: str        x11, [x10]
0x0000000002d9be98: add        x8, x8, #2
0x0000000002d9be9c: add        x10, x10, #0x20
0x0000000002d9bea0: cmp        x9, x8
0x0000000002d9bea4: b.ne       #0x2d9be70
0x0000000002d9bea8: ldp        x29, x30, [sp, #0x20]
0x0000000002d9beac: ldp        x20, x19, [sp, #0x10]
0x0000000002d9beb0: ldp        x22, x21, [sp], #0x30
0x0000000002d9beb4: ret        
0x0000000002d9beb8: sub        sp, sp, #0x40
0x0000000002d9bebc: stp        x22, x21, [sp, #0x10]
0x0000000002d9bec0: stp        x20, x19, [sp, #0x20]
0x0000000002d9bec4: stp        x29, x30, [sp, #0x30]
0x0000000002d9bec8: add        x29, sp, #0x30
0x0000000002d9becc: mov        x19, x2
0x0000000002d9bed0: mov        x20, x1
0x0000000002d9bed4: mov        x21, x0
0x0000000002d9bed8: str        xzr, [x0, #8]
0x0000000002d9bedc: ldr        w9, [x0, #0x10]
0x0000000002d9bee0: cbz        w9, #0x2d9bf50
0x0000000002d9bee4: mov        x8, #0
0x0000000002d9bee8: ldr        x10, [x21]
0x0000000002d9beec: mov        x11, #0xfffffffffffffff
0x0000000002d9bef0: add        x9, x9, x11
0x0000000002d9bef4: and        x11, x9, #0xfffffffffffffff
0x0000000002d9bef8: and        x9, x9, #1
0x0000000002d9befc: sub        x9, x11, x9
0x0000000002d9bf00: add        x9, x9, #2
0x0000000002d9bf04: dup        v0.2d, x11
0x0000000002d9bf08: add        x10, x10, #0x10
0x0000000002d9bf0c: adrp       x11, #0x4bb8000
0x0000000002d9bf10: ldr        q1, [x11, #0x9b0]
0x0000000002d9bf14: mov        x11, #0x7fffffffffffffff
0x0000000002d9bf18: dup        v2.2d, x8
0x0000000002d9bf1c: orr        v2.16b, v2.16b, v1.16b
0x0000000002d9bf20: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002d9bf24: xtn        v2.2s, v2.2d
0x0000000002d9bf28: fmov       w12, s2
0x0000000002d9bf2c: tbz        w12, #0, #0x2d9bf34
0x0000000002d9bf30: stur       x11, [x10, #-0x10]
0x0000000002d9bf34: mov        w12, v2.s[1]
0x0000000002d9bf38: tbz        w12, #0, #0x2d9bf40
0x0000000002d9bf3c: str        x11, [x10]
0x0000000002d9bf40: add        x8, x8, #2
0x0000000002d9bf44: add        x10, x10, #0x20
0x0000000002d9bf48: cmp        x9, x8
0x0000000002d9bf4c: b.ne       #0x2d9bf18
0x0000000002d9bf50: cmp        x20, x19
0x0000000002d9bf54: b.eq       #0x2d9bfa0
0x0000000002d9bf58: mov        x22, #-0x7fffffffffffffff
0x0000000002d9bf5c: ldr        x8, [x20]
0x0000000002d9bf60: add        x8, x8, x22
0x0000000002d9bf64: cmp        x8, #2
0x0000000002d9bf68: b.lo       #0x2d9bf94
0x0000000002d9bf6c: add        x2, sp, #8
0x0000000002d9bf70: mov        x0, x21
0x0000000002d9bf74: mov        x1, x20
0x0000000002d9bf78: bl         #0x128e140
0x0000000002d9bf7c: ldr        x8, [sp, #8]
0x0000000002d9bf80: ldp        x9, x10, [x20]
0x0000000002d9bf84: stp        x9, x10, [x8]
0x0000000002d9bf88: ldr        w8, [x21, #8]
0x0000000002d9bf8c: add        w8, w8, #1
0x0000000002d9bf90: str        w8, [x21, #8]
0x0000000002d9bf94: add        x20, x20, #0x10
0x0000000002d9bf98: cmp        x20, x19
0x0000000002d9bf9c: b.ne       #0x2d9bf5c
0x0000000002d9bfa0: ldp        x29, x30, [sp, #0x30]
0x0000000002d9bfa4: ldp        x20, x19, [sp, #0x20]
0x0000000002d9bfa8: ldp        x22, x21, [sp, #0x10]
0x0000000002d9bfac: add        sp, sp, #0x40
0x0000000002d9bfb0: ret        
0x0000000002d9bfb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9bfb8: stp        x20, x19, [sp, #0x10]
0x0000000002d9bfbc: stp        x29, x30, [sp, #0x20]
0x0000000002d9bfc0: add        x29, sp, #0x20
0x0000000002d9bfc4: mov        x19, x1
0x0000000002d9bfc8: mov        x20, x0
0x0000000002d9bfcc: bl         #0x2d9c08c
0x0000000002d9bfd0: ldrb       w8, [x20]
0x0000000002d9bfd4: tbnz       w8, #0, #0x2d9c00c
0x0000000002d9bfd8: mov        x21, x19
0x0000000002d9bfdc: ldr        w8, [x21, #0x10]!
0x0000000002d9bfe0: ldr        w9, [x20, #0x10]
0x0000000002d9bfe4: ldrb       w10, [x19]
0x0000000002d9bfe8: tst        w10, #1
0x0000000002d9bfec: mov        w10, #4
0x0000000002d9bff0: csel       w8, w8, w10, eq
0x0000000002d9bff4: cmp        w9, w8
0x0000000002d9bff8: b.eq       #0x2d9c074
0x0000000002d9bffc: ldr        x0, [x20, #8]
0x0000000002d9c000: bl         #0x47e93a8
0x0000000002d9c004: ldr        w8, [x19]
0x0000000002d9c008: b          #0x2d9c024
0x0000000002d9c00c: ldr        w8, [x19]
0x0000000002d9c010: tbnz       w8, #0, #0x2d9c074
0x0000000002d9c014: mov        x21, x19
0x0000000002d9c018: ldr        w9, [x21, #0x10]!
0x0000000002d9c01c: cmp        w9, #4
0x0000000002d9c020: b.eq       #0x2d9c074
0x0000000002d9c024: tbnz       w8, #0, #0x2d9c068
0x0000000002d9c028: ldr        w8, [x21]
0x0000000002d9c02c: ldr        w9, [x20]
0x0000000002d9c030: and        w9, w9, #0xfffffffe
0x0000000002d9c034: cmp        w8, #5
0x0000000002d9c038: cinc       w8, w9, lo
0x0000000002d9c03c: str        w8, [x20]
0x0000000002d9c040: b.lo       #0x2d9c074
0x0000000002d9c044: ldr        w8, [x19]
0x0000000002d9c048: ldr        w9, [x19, #0x10]
0x0000000002d9c04c: tst        w8, #1
0x0000000002d9c050: mov        w8, #4
0x0000000002d9c054: csel       w21, w9, w8, eq
0x0000000002d9c058: ubfiz      x0, x21, #5, #0x20
0x0000000002d9c05c: bl         #0x47e9370
0x0000000002d9c060: stp        x0, x21, [x20, #8]
0x0000000002d9c064: b          #0x2d9c074
0x0000000002d9c068: ldr        w8, [x20]
0x0000000002d9c06c: orr        w8, w8, #1
0x0000000002d9c070: str        w8, [x20]
0x0000000002d9c074: mov        x0, x20
0x0000000002d9c078: mov        x1, x19
0x0000000002d9c07c: ldp        x29, x30, [sp, #0x20]
0x0000000002d9c080: ldp        x20, x19, [sp, #0x10]
0x0000000002d9c084: ldp        x22, x21, [sp], #0x30
0x0000000002d9c088: b          #0x2d9c100
0x0000000002d9c08c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9c090: stp        x20, x19, [sp, #0x10]
0x0000000002d9c094: stp        x29, x30, [sp, #0x20]
0x0000000002d9c098: add        x29, sp, #0x20
0x0000000002d9c09c: ldrb       w8, [x0]
0x0000000002d9c0a0: tbnz       w8, #0, #0x2d9c0b4
0x0000000002d9c0a4: ldr        w8, [x0, #0x10]
0x0000000002d9c0a8: cbz        w8, #0x2d9c0f0
0x0000000002d9c0ac: ldr        x19, [x0, #8]
0x0000000002d9c0b0: b          #0x2d9c0bc
0x0000000002d9c0b4: add        x19, x0, #8
0x0000000002d9c0b8: mov        w8, #4
0x0000000002d9c0bc: lsl        x20, x8, #5
0x0000000002d9c0c0: mov        x21, #-0x7fffffffffffffff
0x0000000002d9c0c4: ldr        x8, [x19]
0x0000000002d9c0c8: add        x8, x8, x21
0x0000000002d9c0cc: cmp        x8, #2
0x0000000002d9c0d0: b.lo       #0x2d9c0e4
0x0000000002d9c0d4: ldrsb      w8, [x19, #0x1f]
0x0000000002d9c0d8: tbz        w8, #0x1f, #0x2d9c0e4
0x0000000002d9c0dc: ldr        x0, [x19, #8]
0x0000000002d9c0e0: bl         #0x47e93a8
0x0000000002d9c0e4: add        x19, x19, #0x20
0x0000000002d9c0e8: subs       x20, x20, #0x20
0x0000000002d9c0ec: b.ne       #0x2d9c0c4
0x0000000002d9c0f0: ldp        x29, x30, [sp, #0x20]
0x0000000002d9c0f4: ldp        x20, x19, [sp, #0x10]
0x0000000002d9c0f8: ldp        x22, x21, [sp], #0x30
0x0000000002d9c0fc: ret        
