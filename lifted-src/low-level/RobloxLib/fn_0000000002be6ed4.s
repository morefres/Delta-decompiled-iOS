; instruction-faithful ARM64 fallback for RobloxLib::function_2be6ed4
0x0000000002be6ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000002be6ed8: stp        x20, x19, [sp, #0x10]
0x0000000002be6edc: stp        x29, x30, [sp, #0x20]
0x0000000002be6ee0: add        x29, sp, #0x20
0x0000000002be6ee4: mov        x19, x0
0x0000000002be6ee8: ldr        w21, [x0, #0x10]
0x0000000002be6eec: ldr        x20, [x0]
0x0000000002be6ef0: sub        w8, w1, #1
0x0000000002be6ef4: orr        x8, x8, x8, lsr #1
0x0000000002be6ef8: orr        x8, x8, x8, lsr #2
0x0000000002be6efc: orr        x8, x8, x8, lsr #4
0x0000000002be6f00: orr        x8, x8, x8, lsr #8
0x0000000002be6f04: lsr        x9, x8, #0x10
0x0000000002be6f08: orr        w8, w9, w8
0x0000000002be6f0c: add        w9, w8, #1
0x0000000002be6f10: cmp        w9, #0x40
0x0000000002be6f14: mov        w9, #0x40
0x0000000002be6f18: csinc      w8, w9, w8, ls
0x0000000002be6f1c: str        w8, [x0, #0x10]
0x0000000002be6f20: mov        w9, #0xc
0x0000000002be6f24: umull      x0, w8, w9
0x0000000002be6f28: bl         #0x47e9370
0x0000000002be6f2c: str        x0, [x19]
0x0000000002be6f30: cbz        x20, #0x2be6f5c
0x0000000002be6f34: mov        w8, #0xc
0x0000000002be6f38: umaddl     x2, w21, w8, x20
0x0000000002be6f3c: mov        x0, x19
0x0000000002be6f40: mov        x1, x20
0x0000000002be6f44: bl         #0x2be6fe8
0x0000000002be6f48: mov        x0, x20
0x0000000002be6f4c: ldp        x29, x30, [sp, #0x20]
0x0000000002be6f50: ldp        x20, x19, [sp, #0x10]
0x0000000002be6f54: ldp        x22, x21, [sp], #0x30
0x0000000002be6f58: b          #0x47e93a8
0x0000000002be6f5c: str        xzr, [x19, #8]
0x0000000002be6f60: ldr        w9, [x19, #0x10]
0x0000000002be6f64: cbz        w9, #0x2be6fd8
0x0000000002be6f68: mov        x8, #0
0x0000000002be6f6c: mov        w10, #0xc
0x0000000002be6f70: umull      x9, w9, w10
0x0000000002be6f74: sub        x9, x9, #0xc
0x0000000002be6f78: mov        x10, #-0x5555555555555556
0x0000000002be6f7c: movk       x10, #0xaaab
0x0000000002be6f80: umulh      x9, x9, x10
0x0000000002be6f84: lsr        x10, x9, #3
0x0000000002be6f88: add        x9, x10, #2
0x0000000002be6f8c: and        x9, x9, #0x3ffffffffffffffe
0x0000000002be6f90: dup        v0.2d, x10
0x0000000002be6f94: adrp       x10, #0x4bb8000
0x0000000002be6f98: ldr        q1, [x10, #0x9b0]
0x0000000002be6f9c: mov        w10, #-1
0x0000000002be6fa0: dup        v2.2d, x8
0x0000000002be6fa4: orr        v2.16b, v2.16b, v1.16b
0x0000000002be6fa8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002be6fac: xtn        v2.2s, v2.2d
0x0000000002be6fb0: fmov       w11, s2
0x0000000002be6fb4: tbz        w11, #0, #0x2be6fbc
0x0000000002be6fb8: str        x10, [x0]
0x0000000002be6fbc: mov        w11, v2.s[1]
0x0000000002be6fc0: tbz        w11, #0, #0x2be6fc8
0x0000000002be6fc4: stur       x10, [x0, #0xc]
0x0000000002be6fc8: add        x8, x8, #2
0x0000000002be6fcc: add        x0, x0, #0x18
0x0000000002be6fd0: cmp        x9, x8
0x0000000002be6fd4: b.ne       #0x2be6fa0
0x0000000002be6fd8: ldp        x29, x30, [sp, #0x20]
0x0000000002be6fdc: ldp        x20, x19, [sp, #0x10]
0x0000000002be6fe0: ldp        x22, x21, [sp], #0x30
0x0000000002be6fe4: ret        
0x0000000002be6fe8: sub        sp, sp, #0x40
0x0000000002be6fec: stp        x22, x21, [sp, #0x10]
0x0000000002be6ff0: stp        x20, x19, [sp, #0x20]
0x0000000002be6ff4: stp        x29, x30, [sp, #0x30]
0x0000000002be6ff8: add        x29, sp, #0x30
0x0000000002be6ffc: mov        x19, x2
0x0000000002be7000: mov        x20, x1
0x0000000002be7004: mov        x21, x0
0x0000000002be7008: str        xzr, [x0, #8]
0x0000000002be700c: ldr        w10, [x0, #0x10]
0x0000000002be7010: cbz        w10, #0x2be70d0
0x0000000002be7014: mov        x8, #0
0x0000000002be7018: ldr        x9, [x21]
0x0000000002be701c: mov        w11, #0xc
0x0000000002be7020: umull      x10, w10, w11
0x0000000002be7024: sub        x10, x10, #0xc
0x0000000002be7028: mov        x11, #-0x5555555555555556
0x0000000002be702c: movk       x11, #0xaaab
0x0000000002be7030: umulh      x10, x10, x11
0x0000000002be7034: lsr        x11, x10, #3
0x0000000002be7038: add        x10, x11, #2
0x0000000002be703c: and        x10, x10, #0x3ffffffffffffffe
0x0000000002be7040: dup        v0.2d, x11
0x0000000002be7044: adrp       x11, #0x4bb8000
0x0000000002be7048: ldr        q1, [x11, #0x9b0]
0x0000000002be704c: mov        w11, #-1
0x0000000002be7050: dup        v2.2d, x8
0x0000000002be7054: orr        v2.16b, v2.16b, v1.16b
0x0000000002be7058: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002be705c: xtn        v2.2s, v2.2d
0x0000000002be7060: fmov       w12, s2
0x0000000002be7064: tbz        w12, #0, #0x2be706c
0x0000000002be7068: str        x11, [x9]
0x0000000002be706c: mov        w12, v2.s[1]
0x0000000002be7070: tbz        w12, #0, #0x2be7078
0x0000000002be7074: stur       x11, [x9, #0xc]
0x0000000002be7078: add        x8, x8, #2
0x0000000002be707c: add        x9, x9, #0x18
0x0000000002be7080: cmp        x10, x8
0x0000000002be7084: b.ne       #0x2be7050
0x0000000002be7088: b          #0x2be70d0
0x0000000002be708c: ldp        w9, w8, [x20]
0x0000000002be7090: cmp        w8, #1
0x0000000002be7094: ccmn       w9, #1, #0, ls
0x0000000002be7098: b.eq       #0x2be70cc
0x0000000002be709c: add        x2, sp, #8
0x0000000002be70a0: mov        x0, x21
0x0000000002be70a4: mov        x1, x20
0x0000000002be70a8: bl         #0xa7aa04
0x0000000002be70ac: ldr        x8, [sp, #8]
0x0000000002be70b0: ldr        x9, [x20]
0x0000000002be70b4: str        x9, [x8]
0x0000000002be70b8: ldr        w9, [x20, #8]
0x0000000002be70bc: str        w9, [x8, #8]
0x0000000002be70c0: ldr        w8, [x21, #8]
0x0000000002be70c4: add        w8, w8, #1
0x0000000002be70c8: str        w8, [x21, #8]
0x0000000002be70cc: add        x20, x20, #0xc
0x0000000002be70d0: cmp        x20, x19
0x0000000002be70d4: b.ne       #0x2be708c
0x0000000002be70d8: ldp        x29, x30, [sp, #0x30]
0x0000000002be70dc: ldp        x20, x19, [sp, #0x20]
0x0000000002be70e0: ldp        x22, x21, [sp, #0x10]
0x0000000002be70e4: add        sp, sp, #0x40
0x0000000002be70e8: ret        
