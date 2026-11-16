; instruction-faithful ARM64 fallback for RobloxLib::function_361eedc
0x000000000361eedc: sub        sp, sp, #0x90
0x000000000361eee0: stp        x28, x27, [sp, #0x30]
0x000000000361eee4: stp        x26, x25, [sp, #0x40]
0x000000000361eee8: stp        x24, x23, [sp, #0x50]
0x000000000361eeec: stp        x22, x21, [sp, #0x60]
0x000000000361eef0: stp        x20, x19, [sp, #0x70]
0x000000000361eef4: stp        x29, x30, [sp, #0x80]
0x000000000361eef8: add        x29, sp, #0x80
0x000000000361eefc: mov        x19, x8
0x000000000361ef00: str        x1, [sp, #0x28]
0x000000000361ef04: stp        xzr, xzr, [x8, #8]
0x000000000361ef08: str        xzr, [x8]
0x000000000361ef0c: cbz        x3, #0x361ef38
0x000000000361ef10: mov        x20, x2
0x000000000361ef14: mov        x21, x1
0x000000000361ef18: add        x10, x0, #0x1e0
0x000000000361ef1c: mov        w8, #0x90
0x000000000361ef20: madd       x8, x2, x8, x10
0x000000000361ef24: ldr        w8, [x8, #0x18]
0x000000000361ef28: mov        w9, #0x3e8
0x000000000361ef2c: umull      x8, w8, w9
0x000000000361ef30: cmp        x8, x1
0x000000000361ef34: b.le       #0x361ef64
0x000000000361ef38: add        x1, sp, #0x28
0x000000000361ef3c: mov        x0, x19
0x000000000361ef40: bl         #0x257c2c
0x000000000361ef44: ldp        x29, x30, [sp, #0x80]
0x000000000361ef48: ldp        x20, x19, [sp, #0x70]
0x000000000361ef4c: ldp        x22, x21, [sp, #0x60]
0x000000000361ef50: ldp        x24, x23, [sp, #0x50]
0x000000000361ef54: ldp        x26, x25, [sp, #0x40]
0x000000000361ef58: ldp        x28, x27, [sp, #0x30]
0x000000000361ef5c: add        sp, sp, #0x90
0x000000000361ef60: ret        
0x000000000361ef64: add        x11, x3, x20
0x000000000361ef68: cmp        x11, x20
0x000000000361ef6c: stp        x10, x19, [sp, #0x10]
0x000000000361ef70: b.ls       #0x361ef90
0x000000000361ef74: mov        w8, #0x90
0x000000000361ef78: madd       x8, x20, x8, x10
0x000000000361ef7c: ldr        w8, [x8, #0x18]
0x000000000361ef80: mov        w9, #0x3e8
0x000000000361ef84: umull      x8, w8, w9
0x000000000361ef88: cmp        x8, x21
0x000000000361ef8c: b.le       #0x361f01c
0x000000000361ef90: mov        x8, #0
0x000000000361ef94: mov        x23, #0
0x000000000361ef98: cbz        x20, #0x361ef44
0x000000000361ef9c: mov        x9, #0x7fffffffffffffff
0x000000000361efa0: cmp        x21, x9
0x000000000361efa4: b.eq       #0x361efec
0x000000000361efa8: mov        x10, #-0x8000000000000000
0x000000000361efac: cmp        x23, x10
0x000000000361efb0: b.eq       #0x361efec
0x000000000361efb4: cmp        x21, x10
0x000000000361efb8: b.eq       #0x361ef44
0x000000000361efbc: subs       x9, x21, x23
0x000000000361efc0: b.le       #0x361ef44
0x000000000361efc4: mov        x10, #0x7fffffffffffffff
0x000000000361efc8: mov        x11, #-0x8000000000000000
0x000000000361efcc: cmp        x9, x11
0x000000000361efd0: ccmp       x8, x11, #4, ne
0x000000000361efd4: add        x12, x8, x9
0x000000000361efd8: csel       x11, x11, x12, eq
0x000000000361efdc: cmp        x9, x10
0x000000000361efe0: csel       x9, x10, x11, eq
0x000000000361efe4: cmp        x8, x10
0x000000000361efe8: csel       x9, x10, x9, eq
0x000000000361efec: mov        w8, #0x90
0x000000000361eff0: ldr        x10, [sp, #0x10]
0x000000000361eff4: madd       x8, x20, x8, x10
0x000000000361eff8: ldur       w8, [x8, #-0x80]
0x000000000361effc: mov        w10, #0x3e8
0x000000000361f000: umull      x8, w8, w10
0x000000000361f004: cmp        x8, x9
0x000000000361f008: csel       x8, x8, x9, lt
0x000000000361f00c: ldr        x9, [sp, #0x18]
0x000000000361f010: ldr        x9, [x9, #8]
0x000000000361f014: stur       x8, [x9, #-8]
0x000000000361f018: b          #0x361ef44
0x000000000361f01c: str        x11, [sp, #8]
0x000000000361f020: mov        w26, #0
0x000000000361f024: mov        w22, #0
0x000000000361f028: mov        x23, #0
0x000000000361f02c: mov        w8, #0x90
0x000000000361f030: madd       x8, x20, x8, x0
0x000000000361f034: add        x19, x8, #0x1f4
0x000000000361f038: sub        x25, x3, #1
0x000000000361f03c: mov        x27, #-0x8000000000000000
0x000000000361f040: mov        x28, #0x7fffffffffffffff
0x000000000361f044: mov        w11, #0x3e8
0x000000000361f048: mov        x24, x19
0x000000000361f04c: cmp        x21, x27
0x000000000361f050: cset       w8, eq
0x000000000361f054: cmp        x21, x28
0x000000000361f058: ldr        w9, [x24], #0x90
0x000000000361f05c: cset       w10, eq
0x000000000361f060: umull      x9, w9, w11
0x000000000361f064: orr        w10, w10, w26
0x000000000361f068: orr        w8, w22, w8
0x000000000361f06c: sub        x11, x21, x23
0x000000000361f070: tst        w8, #1
0x000000000361f074: csel       x8, x27, x11, ne
0x000000000361f078: tst        w10, #1
0x000000000361f07c: csel       x8, x28, x8, ne
0x000000000361f080: cmp        x8, x9
0x000000000361f084: csel       x8, x8, x9, lt
0x000000000361f088: str        x8, [sp, #0x20]
0x000000000361f08c: add        x1, sp, #0x20
0x000000000361f090: ldr        x0, [sp, #0x18]
0x000000000361f094: bl         #0x257c2c
0x000000000361f098: ldr        x8, [sp, #0x20]
0x000000000361f09c: cmp        x8, x28
0x000000000361f0a0: cset       w9, eq
0x000000000361f0a4: orr        w9, w22, w9
0x000000000361f0a8: cmp        x8, x27
0x000000000361f0ac: cset       w10, eq
0x000000000361f0b0: orr        w10, w26, w10
0x000000000361f0b4: add        x11, x8, x23
0x000000000361f0b8: tst        w10, #1
0x000000000361f0bc: csel       x10, x27, x11, ne
0x000000000361f0c0: tst        w9, #1
0x000000000361f0c4: csel       x23, x28, x10, ne
0x000000000361f0c8: cbz        x25, #0x361f108
0x000000000361f0cc: ldr        w9, [x19, #0x94]
0x000000000361f0d0: cmp        x23, x27
0x000000000361f0d4: cset       w26, eq
0x000000000361f0d8: mov        w11, #0x3e8
0x000000000361f0dc: umaddl     x9, w9, w11, x23
0x000000000361f0e0: csel       x9, x23, x9, eq
0x000000000361f0e4: cmp        x23, x28
0x000000000361f0e8: cset       w22, eq
0x000000000361f0ec: csel       x9, x23, x9, eq
0x000000000361f0f0: sub        x25, x25, #1
0x000000000361f0f4: add        x20, x20, #1
0x000000000361f0f8: mov        x19, x24
0x000000000361f0fc: cmp        x9, x21
0x000000000361f100: b.le       #0x361f04c
0x000000000361f104: b          #0x361ef98
0x000000000361f108: ldr        x20, [sp, #8]
0x000000000361f10c: b          #0x361ef98
0x000000000361f110: str        x19, [sp, #0x18]
0x000000000361f114: b          #0x361f118
0x000000000361f118: mov        x20, x0
0x000000000361f11c: ldr        x8, [sp, #0x18]
0x000000000361f120: ldr        x0, [x8]
0x000000000361f124: cbz        x0, #0x361f134
0x000000000361f128: ldr        x8, [sp, #0x18]
0x000000000361f12c: str        x0, [x8, #8]
0x000000000361f130: bl         #0x47e93a8
0x000000000361f134: mov        x0, x20
0x000000000361f138: bl         #0x4b97984
