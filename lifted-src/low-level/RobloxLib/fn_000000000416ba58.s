; instruction-faithful ARM64 fallback for RobloxLib::function_416ba58
0x000000000416ba58: sub        sp, sp, #0x50
0x000000000416ba5c: stp        d9, d8, [sp, #0x20]
0x000000000416ba60: stp        x20, x19, [sp, #0x30]
0x000000000416ba64: stp        x29, x30, [sp, #0x40]
0x000000000416ba68: add        x29, sp, #0x40
0x000000000416ba6c: fmov       s8, s0
0x000000000416ba70: mov        x19, x8
0x000000000416ba74: ldr        x8, [x2]
0x000000000416ba78: cmp        x8, x1
0x000000000416ba7c: b.hs       #0x416bb08
0x000000000416ba80: mov        w9, #0x14
0x000000000416ba84: madd       x9, x8, x9, x0
0x000000000416ba88: ldr        w10, [x9, #0x10]
0x000000000416ba8c: ldr        q0, [x9]
0x000000000416ba90: str        q0, [x19]
0x000000000416ba94: str        w10, [x19, #0x10]
0x000000000416ba98: ldr        s0, [x19]
0x000000000416ba9c: fcmp       s0, s8
0x000000000416baa0: b.eq       #0x416bb24
0x000000000416baa4: fabd       s1, s0, s8
0x000000000416baa8: fabs       s0, s0
0x000000000416baac: fmov       s2, #1.00000000
0x000000000416bab0: fadd       s0, s0, s2
0x000000000416bab4: adrp       x10, #0x4bcd000
0x000000000416bab8: ldr        s2, [x10, #0xce4]
0x000000000416babc: fmul       s3, s0, s2
0x000000000416bac0: mov        w10, #0x7f800000
0x000000000416bac4: fmov       s4, w10
0x000000000416bac8: fcmp       s0, s4
0x000000000416bacc: fcsel      s0, s2, s3, eq
0x000000000416bad0: fcmp       s1, s0
0x000000000416bad4: b.ls       #0x416bb24
0x000000000416bad8: cbz        x8, #0x416bb2c
0x000000000416badc: ldr        x10, [x3]
0x000000000416bae0: sub        x0, x9, #0x14
0x000000000416bae4: add        x8, sp, #0xc
0x000000000416bae8: mov        x1, x19
0x000000000416baec: fmov       s0, s8
0x000000000416baf0: blr        x10
0x000000000416baf4: ldur       q0, [sp, #0xc]
0x000000000416baf8: str        q0, [x19]
0x000000000416bafc: ldr        w8, [sp, #0x1c]
0x000000000416bb00: str        w8, [x19, #0x10]
0x000000000416bb04: b          #0x416bb2c
0x000000000416bb08: mov        w8, #0x14
0x000000000416bb0c: madd       x8, x1, x8, x0
0x000000000416bb10: ldur       q0, [x8, #-0x14]
0x000000000416bb14: ldur       w8, [x8, #-4]
0x000000000416bb18: str        w8, [x19, #0x10]
0x000000000416bb1c: str        q0, [x19]
0x000000000416bb20: b          #0x416bb2c
0x000000000416bb24: add        x8, x8, #1
0x000000000416bb28: str        x8, [x2]
0x000000000416bb2c: str        s8, [x19]
0x000000000416bb30: ldp        x29, x30, [sp, #0x40]
0x000000000416bb34: ldp        x20, x19, [sp, #0x30]
0x000000000416bb38: ldp        d9, d8, [sp, #0x20]
0x000000000416bb3c: add        sp, sp, #0x50
0x000000000416bb40: ret        
