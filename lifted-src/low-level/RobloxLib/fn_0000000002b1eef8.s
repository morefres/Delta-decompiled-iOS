; instruction-faithful ARM64 fallback for RobloxLib::function_2b1eef8
0x0000000002b1eef8: sub        sp, sp, #0x60
0x0000000002b1eefc: stp        x24, x23, [sp, #0x20]
0x0000000002b1ef00: stp        x22, x21, [sp, #0x30]
0x0000000002b1ef04: stp        x20, x19, [sp, #0x40]
0x0000000002b1ef08: stp        x29, x30, [sp, #0x50]
0x0000000002b1ef0c: add        x29, sp, #0x50
0x0000000002b1ef10: mov        x19, x1
0x0000000002b1ef14: mov        x20, x0
0x0000000002b1ef18: ldr        x21, [x0, #0x10]
0x0000000002b1ef1c: cbz        x21, #0x2b1ef54
0x0000000002b1ef20: ldr        x22, [x20, #8]
0x0000000002b1ef24: add        x8, x21, #0x10
0x0000000002b1ef28: ldxr       x9, [x8]
0x0000000002b1ef2c: add        x9, x9, #1
0x0000000002b1ef30: stxr       w10, x9, [x8]
0x0000000002b1ef34: cbnz       w10, #0x2b1ef28
0x0000000002b1ef38: str        xzr, [sp]
0x0000000002b1ef3c: mov        x0, x21
0x0000000002b1ef40: bl         #0x4b98098
0x0000000002b1ef44: str        x0, [sp, #8]
0x0000000002b1ef48: cbz        x0, #0x2b1ef58
0x0000000002b1ef4c: str        x22, [sp]
0x0000000002b1ef50: b          #0x2b1ef58
0x0000000002b1ef54: stp        xzr, xzr, [sp]
0x0000000002b1ef58: add        x8, sp, #0x10
0x0000000002b1ef5c: mov        x0, sp
0x0000000002b1ef60: bl         #0x2b1f30c
0x0000000002b1ef64: ldr        x22, [sp, #8]
0x0000000002b1ef68: cbz        x22, #0x2b1ef9c
0x0000000002b1ef6c: add        x8, x22, #8
0x0000000002b1ef70: ldaxr      x9, [x8]
0x0000000002b1ef74: sub        x10, x9, #1
0x0000000002b1ef78: stlxr      w11, x10, [x8]
0x0000000002b1ef7c: cbnz       w11, #0x2b1ef70
0x0000000002b1ef80: cbnz       x9, #0x2b1ef9c
0x0000000002b1ef84: ldr        x8, [x22]
0x0000000002b1ef88: ldr        x8, [x8, #0x10]
0x0000000002b1ef8c: mov        x0, x22
0x0000000002b1ef90: blr        x8
0x0000000002b1ef94: mov        x0, x22
0x0000000002b1ef98: bl         #0x4b9808c
0x0000000002b1ef9c: cbz        x21, #0x2b1efa8
0x0000000002b1efa0: mov        x0, x21
0x0000000002b1efa4: bl         #0x4b9808c
0x0000000002b1efa8: ldr        x22, [sp, #0x10]
0x0000000002b1efac: cbz        x22, #0x2b1f058
0x0000000002b1efb0: ldr        x0, [x22, #0x138]
0x0000000002b1efb4: cbz        x0, #0x2b1f008
0x0000000002b1efb8: bl         #0x4b98098
0x0000000002b1efbc: cbz        x0, #0x2b1f008
0x0000000002b1efc0: mov        x21, x0
0x0000000002b1efc4: ldr        x22, [x22, #0x130]
0x0000000002b1efc8: ldr        x23, [x19]
0x0000000002b1efcc: add        x8, x0, #8
0x0000000002b1efd0: ldaxr      x9, [x8]
0x0000000002b1efd4: sub        x10, x9, #1
0x0000000002b1efd8: stlxr      w11, x10, [x8]
0x0000000002b1efdc: cbnz       w11, #0x2b1efd0
0x0000000002b1efe0: cbnz       x9, #0x2b1effc
0x0000000002b1efe4: ldr        x8, [x21]
0x0000000002b1efe8: ldr        x8, [x8, #0x10]
0x0000000002b1efec: mov        x0, x21
0x0000000002b1eff0: blr        x8
0x0000000002b1eff4: mov        x0, x21
0x0000000002b1eff8: bl         #0x4b9808c
0x0000000002b1effc: cmp        x22, x23
0x0000000002b1f000: b.ne       #0x2b1f010
0x0000000002b1f004: b          #0x2b1f058
0x0000000002b1f008: ldr        x8, [x19]
0x0000000002b1f00c: cbz        x8, #0x2b1f058
0x0000000002b1f010: ldr        x0, [sp, #0x10]
0x0000000002b1f014: ldp        x10, x9, [x19]
0x0000000002b1f018: cbz        x9, #0x2b1f030
0x0000000002b1f01c: add        x8, x9, #0x10
0x0000000002b1f020: ldxr       x11, [x8]
0x0000000002b1f024: add        x11, x11, #1
0x0000000002b1f028: stxr       w12, x11, [x8]
0x0000000002b1f02c: cbnz       w12, #0x2b1f020
0x0000000002b1f030: ldr        x8, [x0, #0x138]
0x0000000002b1f034: stp        x10, x9, [x0, #0x130]
0x0000000002b1f038: cbz        x8, #0x2b1f048
0x0000000002b1f03c: mov        x0, x8
0x0000000002b1f040: bl         #0x4b9808c
0x0000000002b1f044: ldr        x0, [sp, #0x10]
0x0000000002b1f048: adrp       x8, #0x5ec3000
0x0000000002b1f04c: add        x8, x8, #0x4c8
0x0000000002b1f050: ldr        x1, [x8]
0x0000000002b1f054: bl         #0x4197e7c
0x0000000002b1f058: ldr        x21, [sp, #0x18]
0x0000000002b1f05c: cbz        x21, #0x2b1f090
0x0000000002b1f060: add        x8, x21, #8
0x0000000002b1f064: ldaxr      x9, [x8]
0x0000000002b1f068: sub        x10, x9, #1
0x0000000002b1f06c: stlxr      w11, x10, [x8]
0x0000000002b1f070: cbnz       w11, #0x2b1f064
0x0000000002b1f074: cbnz       x9, #0x2b1f090
0x0000000002b1f078: ldr        x8, [x21]
0x0000000002b1f07c: ldr        x8, [x8, #0x10]
0x0000000002b1f080: mov        x0, x21
0x0000000002b1f084: blr        x8
0x0000000002b1f088: mov        x0, x21
0x0000000002b1f08c: bl         #0x4b9808c
0x0000000002b1f090: ldr        x8, [x20, #0x30]
0x0000000002b1f094: ldp        x10, x9, [x19]
0x0000000002b1f098: cbz        x9, #0x2b1f0b0
0x0000000002b1f09c: add        x11, x9, #0x10
0x0000000002b1f0a0: ldxr       x12, [x11]
0x0000000002b1f0a4: add        x12, x12, #1
0x0000000002b1f0a8: stxr       w13, x12, [x11]
0x0000000002b1f0ac: cbnz       w13, #0x2b1f0a0
0x0000000002b1f0b0: ldr        x0, [x8, #0x130]
0x0000000002b1f0b4: stp        x10, x9, [x8, #0x128]
0x0000000002b1f0b8: cbz        x0, #0x2b1f0c0
0x0000000002b1f0bc: bl         #0x4b9808c
0x0000000002b1f0c0: ldp        x29, x30, [sp, #0x50]
0x0000000002b1f0c4: ldp        x20, x19, [sp, #0x40]
0x0000000002b1f0c8: ldp        x22, x21, [sp, #0x30]
0x0000000002b1f0cc: ldp        x24, x23, [sp, #0x20]
0x0000000002b1f0d0: add        sp, sp, #0x60
0x0000000002b1f0d4: ret        
0x0000000002b1f0d8: mov        x19, x0
0x0000000002b1f0dc: add        x0, sp, #0x10
0x0000000002b1f0e0: bl         #0x1df28
0x0000000002b1f0e4: b          #0x2b1f100
0x0000000002b1f0e8: mov        x19, x0
0x0000000002b1f0ec: mov        x0, sp
0x0000000002b1f0f0: bl         #0x1df28
0x0000000002b1f0f4: cbz        x21, #0x2b1f100
0x0000000002b1f0f8: mov        x0, x21
0x0000000002b1f0fc: bl         #0x4b9808c
0x0000000002b1f100: mov        x0, x19
0x0000000002b1f104: bl         #0x4b97984
