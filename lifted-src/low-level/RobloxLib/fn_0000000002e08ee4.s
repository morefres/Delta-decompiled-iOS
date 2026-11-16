; instruction-faithful ARM64 fallback for RobloxLib::function_2e08ee4
0x0000000002e08ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e08ee8: stp        x20, x19, [sp, #0x10]
0x0000000002e08eec: stp        x29, x30, [sp, #0x20]
0x0000000002e08ef0: add        x29, sp, #0x20
0x0000000002e08ef4: mov        x19, x0
0x0000000002e08ef8: ldr        w21, [x0, #0x10]
0x0000000002e08efc: ldr        x20, [x0]
0x0000000002e08f00: sub        w8, w1, #1
0x0000000002e08f04: orr        x8, x8, x8, lsr #1
0x0000000002e08f08: orr        x8, x8, x8, lsr #2
0x0000000002e08f0c: orr        x8, x8, x8, lsr #4
0x0000000002e08f10: orr        x8, x8, x8, lsr #8
0x0000000002e08f14: lsr        x9, x8, #0x10
0x0000000002e08f18: orr        w8, w9, w8
0x0000000002e08f1c: add        w9, w8, #1
0x0000000002e08f20: cmp        w9, #0x40
0x0000000002e08f24: mov        w9, #0x40
0x0000000002e08f28: csinc      w8, w9, w8, ls
0x0000000002e08f2c: str        w8, [x0, #0x10]
0x0000000002e08f30: ubfiz      x0, x8, #4, #0x20
0x0000000002e08f34: bl         #0x47e9370
0x0000000002e08f38: str        x0, [x19]
0x0000000002e08f3c: cbz        x20, #0x2e08f64
0x0000000002e08f40: add        x2, x20, x21, lsl #4
0x0000000002e08f44: mov        x0, x19
0x0000000002e08f48: mov        x1, x20
0x0000000002e08f4c: bl         #0x2e08fe8
0x0000000002e08f50: mov        x0, x20
0x0000000002e08f54: ldp        x29, x30, [sp, #0x20]
0x0000000002e08f58: ldp        x20, x19, [sp, #0x10]
0x0000000002e08f5c: ldp        x22, x21, [sp], #0x30
0x0000000002e08f60: b          #0x47e93a8
0x0000000002e08f64: str        xzr, [x19, #8]
0x0000000002e08f68: ldr        w9, [x19, #0x10]
0x0000000002e08f6c: cbz        w9, #0x2e08fd8
0x0000000002e08f70: mov        x8, #0
0x0000000002e08f74: mov        x10, #0xfffffffffffffff
0x0000000002e08f78: add        x9, x9, x10
0x0000000002e08f7c: and        x10, x9, #0xfffffffffffffff
0x0000000002e08f80: and        x9, x9, #1
0x0000000002e08f84: sub        x9, x10, x9
0x0000000002e08f88: add        x9, x9, #2
0x0000000002e08f8c: dup        v0.2d, x10
0x0000000002e08f90: add        x10, x0, #0x10
0x0000000002e08f94: adrp       x11, #0x4bb8000
0x0000000002e08f98: ldr        q1, [x11, #0x9b0]
0x0000000002e08f9c: mov        x11, #0x7fffffffffffffff
0x0000000002e08fa0: dup        v2.2d, x8
0x0000000002e08fa4: orr        v2.16b, v2.16b, v1.16b
0x0000000002e08fa8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e08fac: xtn        v2.2s, v2.2d
0x0000000002e08fb0: fmov       w12, s2
0x0000000002e08fb4: tbz        w12, #0, #0x2e08fbc
0x0000000002e08fb8: stur       x11, [x10, #-0x10]
0x0000000002e08fbc: mov        w12, v2.s[1]
0x0000000002e08fc0: tbz        w12, #0, #0x2e08fc8
0x0000000002e08fc4: str        x11, [x10]
0x0000000002e08fc8: add        x8, x8, #2
0x0000000002e08fcc: add        x10, x10, #0x20
0x0000000002e08fd0: cmp        x9, x8
0x0000000002e08fd4: b.ne       #0x2e08fa0
0x0000000002e08fd8: ldp        x29, x30, [sp, #0x20]
0x0000000002e08fdc: ldp        x20, x19, [sp, #0x10]
0x0000000002e08fe0: ldp        x22, x21, [sp], #0x30
0x0000000002e08fe4: ret        
0x0000000002e08fe8: sub        sp, sp, #0x40
0x0000000002e08fec: stp        x22, x21, [sp, #0x10]
0x0000000002e08ff0: stp        x20, x19, [sp, #0x20]
0x0000000002e08ff4: stp        x29, x30, [sp, #0x30]
0x0000000002e08ff8: add        x29, sp, #0x30
0x0000000002e08ffc: mov        x19, x2
0x0000000002e09000: mov        x20, x1
0x0000000002e09004: mov        x21, x0
0x0000000002e09008: str        xzr, [x0, #8]
0x0000000002e0900c: ldr        w9, [x0, #0x10]
0x0000000002e09010: cbz        w9, #0x2e09080
0x0000000002e09014: mov        x8, #0
0x0000000002e09018: ldr        x10, [x21]
0x0000000002e0901c: mov        x11, #0xfffffffffffffff
0x0000000002e09020: add        x9, x9, x11
0x0000000002e09024: and        x11, x9, #0xfffffffffffffff
0x0000000002e09028: and        x9, x9, #1
0x0000000002e0902c: sub        x9, x11, x9
0x0000000002e09030: add        x9, x9, #2
0x0000000002e09034: dup        v0.2d, x11
0x0000000002e09038: add        x10, x10, #0x10
0x0000000002e0903c: adrp       x11, #0x4bb8000
0x0000000002e09040: ldr        q1, [x11, #0x9b0]
0x0000000002e09044: mov        x11, #0x7fffffffffffffff
0x0000000002e09048: dup        v2.2d, x8
0x0000000002e0904c: orr        v2.16b, v2.16b, v1.16b
0x0000000002e09050: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e09054: xtn        v2.2s, v2.2d
0x0000000002e09058: fmov       w12, s2
0x0000000002e0905c: tbz        w12, #0, #0x2e09064
0x0000000002e09060: stur       x11, [x10, #-0x10]
0x0000000002e09064: mov        w12, v2.s[1]
0x0000000002e09068: tbz        w12, #0, #0x2e09070
0x0000000002e0906c: str        x11, [x10]
0x0000000002e09070: add        x8, x8, #2
0x0000000002e09074: add        x10, x10, #0x20
0x0000000002e09078: cmp        x9, x8
0x0000000002e0907c: b.ne       #0x2e09048
0x0000000002e09080: cmp        x20, x19
0x0000000002e09084: b.eq       #0x2e090d8
0x0000000002e09088: mov        x22, #-0x7fffffffffffffff
0x0000000002e0908c: ldr        x8, [x20]
0x0000000002e09090: add        x8, x8, x22
0x0000000002e09094: cmp        x8, #2
0x0000000002e09098: b.lo       #0x2e090cc
0x0000000002e0909c: add        x2, sp, #8
0x0000000002e090a0: mov        x0, x21
0x0000000002e090a4: mov        x1, x20
0x0000000002e090a8: bl         #0x128e140
0x0000000002e090ac: ldr        x8, [sp, #8]
0x0000000002e090b0: ldr        x9, [x20]
0x0000000002e090b4: str        x9, [x8]
0x0000000002e090b8: ldr        w9, [x20, #8]
0x0000000002e090bc: str        w9, [x8, #8]
0x0000000002e090c0: ldr        w8, [x21, #8]
0x0000000002e090c4: add        w8, w8, #1
0x0000000002e090c8: str        w8, [x21, #8]
0x0000000002e090cc: add        x20, x20, #0x10
0x0000000002e090d0: cmp        x20, x19
0x0000000002e090d4: b.ne       #0x2e0908c
0x0000000002e090d8: ldp        x29, x30, [sp, #0x30]
0x0000000002e090dc: ldp        x20, x19, [sp, #0x20]
0x0000000002e090e0: ldp        x22, x21, [sp, #0x10]
0x0000000002e090e4: add        sp, sp, #0x40
0x0000000002e090e8: ret        
