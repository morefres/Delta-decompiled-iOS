; instruction-faithful ARM64 fallback for RobloxLib::function_181ee34
0x000000000181ee34: sub        sp, sp, #0x70
0x000000000181ee38: stp        d11, d10, [sp, #0x20]
0x000000000181ee3c: stp        d9, d8, [sp, #0x30]
0x000000000181ee40: stp        x22, x21, [sp, #0x40]
0x000000000181ee44: stp        x20, x19, [sp, #0x50]
0x000000000181ee48: stp        x29, x30, [sp, #0x60]
0x000000000181ee4c: add        x29, sp, #0x60
0x000000000181ee50: mov        x19, x2
0x000000000181ee54: mov        x20, x1
0x000000000181ee58: fmov       s8, s2
0x000000000181ee5c: fmov       s9, s1
0x000000000181ee60: fmov       s11, s0
0x000000000181ee64: mov        x21, x0
0x000000000181ee68: fcmp       s0, s1
0x000000000181ee6c: fmov       s10, s1
0x000000000181ee70: b.mi       #0x181ee80
0x000000000181ee74: fcmp       s11, s8
0x000000000181ee78: fmov       s10, s8
0x000000000181ee7c: b.le       #0x181ef98
0x000000000181ee80: add        x8, sp, #8
0x000000000181ee84: add        x0, x21, #8
0x000000000181ee88: bl         #0x2d4034
0x000000000181ee8c: ldrsb      w8, [sp, #0x1f]
0x000000000181ee90: tbnz       w8, #0x1f, #0x181eee4
0x000000000181ee94: cbz        w8, #0x181eeac
0x000000000181ee98: adrp       x1, #0x521a000
0x000000000181ee9c: add        x1, x1, #0xc11
0x000000000181eea0: mov        x0, x21
0x000000000181eea4: mov        w2, #1
0x000000000181eea8: bl         #0x2d4610
0x000000000181eeac: adrp       x1, #0x5343000
0x000000000181eeb0: add        x1, x1, #0xb4a
0x000000000181eeb4: mov        x0, x21
0x000000000181eeb8: mov        w2, #0x12
0x000000000181eebc: bl         #0x2d4610
0x000000000181eec0: mov        x21, x0
0x000000000181eec4: cbz        x20, #0x181eef4
0x000000000181eec8: add        x0, sp, #8
0x000000000181eecc: mov        x1, x20
0x000000000181eed0: mov        x2, x19
0x000000000181eed4: bl         #0x207c60
0x000000000181eed8: ldrb       w10, [sp, #0x1f]
0x000000000181eedc: ldp        x9, x8, [sp, #8]
0x000000000181eee0: b          #0x181ef08
0x000000000181eee4: ldp        x0, x22, [sp, #8]
0x000000000181eee8: bl         #0x47e93a8
0x000000000181eeec: cbnz       x22, #0x181ee98
0x000000000181eef0: b          #0x181eeac
0x000000000181eef4: mov        x8, #0
0x000000000181eef8: mov        x9, #0
0x000000000181eefc: mov        w10, #0
0x000000000181ef00: stp        xzr, xzr, [sp, #8]
0x000000000181ef04: str        xzr, [sp, #0x18]
0x000000000181ef08: sxtb       w11, w10
0x000000000181ef0c: mov        w10, w10
0x000000000181ef10: cmp        w11, #0
0x000000000181ef14: add        x11, sp, #8
0x000000000181ef18: csel       x1, x9, x11, lt
0x000000000181ef1c: csel       x2, x8, x10, lt
0x000000000181ef20: mov        x0, x21
0x000000000181ef24: bl         #0x2d4610
0x000000000181ef28: adrp       x1, #0x5343000
0x000000000181ef2c: add        x1, x1, #0xb5d
0x000000000181ef30: mov        w2, #0xa
0x000000000181ef34: bl         #0x2d4610
0x000000000181ef38: fmov       s0, s11
0x000000000181ef3c: bl         #0x4b97f24
0x000000000181ef40: adrp       x1, #0x5263000
0x000000000181ef44: add        x1, x1, #0x2f6
0x000000000181ef48: mov        w2, #4
0x000000000181ef4c: bl         #0x2d4610
0x000000000181ef50: fmov       s0, s10
0x000000000181ef54: bl         #0x4b97f24
0x000000000181ef58: adrp       x1, #0x5343000
0x000000000181ef5c: add        x1, x1, #0xb68
0x000000000181ef60: mov        w2, #0x16
0x000000000181ef64: bl         #0x2d4610
0x000000000181ef68: fmov       s0, s9
0x000000000181ef6c: bl         #0x4b97f24
0x000000000181ef70: adrp       x1, #0x5263000
0x000000000181ef74: add        x1, x1, #0x2f6
0x000000000181ef78: mov        w2, #4
0x000000000181ef7c: bl         #0x2d4610
0x000000000181ef80: fmov       s0, s8
0x000000000181ef84: bl         #0x4b97f24
0x000000000181ef88: ldrsb      w8, [sp, #0x1f]
0x000000000181ef8c: tbz        w8, #0x1f, #0x181ef98
0x000000000181ef90: ldr        x0, [sp, #8]
0x000000000181ef94: bl         #0x47e93a8
0x000000000181ef98: ldp        x29, x30, [sp, #0x60]
0x000000000181ef9c: ldp        x20, x19, [sp, #0x50]
0x000000000181efa0: ldp        x22, x21, [sp, #0x40]
0x000000000181efa4: ldp        d9, d8, [sp, #0x30]
0x000000000181efa8: ldp        d11, d10, [sp, #0x20]
0x000000000181efac: add        sp, sp, #0x70
0x000000000181efb0: ret        
0x000000000181efb4: mov        x19, x0
0x000000000181efb8: ldrsb      w8, [sp, #0x1f]
0x000000000181efbc: tbz        w8, #0x1f, #0x181efc8
0x000000000181efc0: ldr        x0, [sp, #8]
0x000000000181efc4: bl         #0x47e93a8
0x000000000181efc8: mov        x0, x19
0x000000000181efcc: bl         #0x4b97984
