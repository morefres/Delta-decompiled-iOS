; instruction-faithful ARM64 fallback for RobloxLib::function_1d1eec4
0x0000000001d1eec4: sub        sp, sp, #0x90
0x0000000001d1eec8: stp        x24, x23, [sp, #0x50]
0x0000000001d1eecc: stp        x22, x21, [sp, #0x60]
0x0000000001d1eed0: stp        x20, x19, [sp, #0x70]
0x0000000001d1eed4: stp        x29, x30, [sp, #0x80]
0x0000000001d1eed8: add        x29, sp, #0x80
0x0000000001d1eedc: mov        x20, x5
0x0000000001d1eee0: mov        x21, x4
0x0000000001d1eee4: mov        x22, x3
0x0000000001d1eee8: mov        x23, x2
0x0000000001d1eeec: mov        x19, x0
0x0000000001d1eef0: stur       x1, [x29, #-0x38]
0x0000000001d1eef4: add        x1, x0, #0xb0
0x0000000001d1eef8: mov        x0, x2
0x0000000001d1eefc: bl         #0x89840
0x0000000001d1ef00: str        x0, [sp, #0x40]
0x0000000001d1ef04: add        x1, x19, #0xb8
0x0000000001d1ef08: mov        x0, x23
0x0000000001d1ef0c: bl         #0x1024a0
0x0000000001d1ef10: str        w0, [sp, #0x3c]
0x0000000001d1ef14: ldp        x8, x9, [x22]
0x0000000001d1ef18: stp        x8, x9, [sp, #0x20]
0x0000000001d1ef1c: cbz        x9, #0x1d1ef5c
0x0000000001d1ef20: add        x8, x9, #8
0x0000000001d1ef24: ldxr       x9, [x8]
0x0000000001d1ef28: add        x9, x9, #1
0x0000000001d1ef2c: stxr       w10, x9, [x8]
0x0000000001d1ef30: cbnz       w10, #0x1d1ef24
0x0000000001d1ef34: str        x21, [sp, #0x30]
0x0000000001d1ef38: ldp        x9, x8, [x22]
0x0000000001d1ef3c: stp        x9, x8, [sp, #8]
0x0000000001d1ef40: cbz        x8, #0x1d1ef64
0x0000000001d1ef44: add        x8, x8, #8
0x0000000001d1ef48: ldxr       x9, [x8]
0x0000000001d1ef4c: add        x9, x9, #1
0x0000000001d1ef50: stxr       w10, x9, [x8]
0x0000000001d1ef54: cbnz       w10, #0x1d1ef48
0x0000000001d1ef58: b          #0x1d1ef64
0x0000000001d1ef5c: str        x21, [sp, #0x30]
0x0000000001d1ef60: stp        x8, xzr, [sp, #8]
0x0000000001d1ef64: str        x20, [sp, #0x18]
0x0000000001d1ef68: add        x0, x19, #0xa0
0x0000000001d1ef6c: sub        x1, x29, #0x38
0x0000000001d1ef70: add        x2, sp, #0x40
0x0000000001d1ef74: add        x3, sp, #0x3c
0x0000000001d1ef78: add        x4, sp, #0x20
0x0000000001d1ef7c: add        x5, sp, #8
0x0000000001d1ef80: bl         #0x1d1f028
0x0000000001d1ef84: ldr        x19, [sp, #0x10]
0x0000000001d1ef88: cbz        x19, #0x1d1efbc
0x0000000001d1ef8c: add        x8, x19, #8
0x0000000001d1ef90: ldaxr      x9, [x8]
0x0000000001d1ef94: sub        x10, x9, #1
0x0000000001d1ef98: stlxr      w11, x10, [x8]
0x0000000001d1ef9c: cbnz       w11, #0x1d1ef90
0x0000000001d1efa0: cbnz       x9, #0x1d1efbc
0x0000000001d1efa4: ldr        x8, [x19]
0x0000000001d1efa8: ldr        x8, [x8, #0x10]
0x0000000001d1efac: mov        x0, x19
0x0000000001d1efb0: blr        x8
0x0000000001d1efb4: mov        x0, x19
0x0000000001d1efb8: bl         #0x4b9808c
0x0000000001d1efbc: ldr        x19, [sp, #0x28]
0x0000000001d1efc0: cbz        x19, #0x1d1eff4
0x0000000001d1efc4: add        x8, x19, #8
0x0000000001d1efc8: ldaxr      x9, [x8]
0x0000000001d1efcc: sub        x10, x9, #1
0x0000000001d1efd0: stlxr      w11, x10, [x8]
0x0000000001d1efd4: cbnz       w11, #0x1d1efc8
0x0000000001d1efd8: cbnz       x9, #0x1d1eff4
0x0000000001d1efdc: ldr        x8, [x19]
0x0000000001d1efe0: ldr        x8, [x8, #0x10]
0x0000000001d1efe4: mov        x0, x19
0x0000000001d1efe8: blr        x8
0x0000000001d1efec: mov        x0, x19
0x0000000001d1eff0: bl         #0x4b9808c
0x0000000001d1eff4: ldp        x29, x30, [sp, #0x80]
0x0000000001d1eff8: ldp        x20, x19, [sp, #0x70]
0x0000000001d1effc: ldp        x22, x21, [sp, #0x60]
0x0000000001d1f000: ldp        x24, x23, [sp, #0x50]
0x0000000001d1f004: add        sp, sp, #0x90
0x0000000001d1f008: ret        
0x0000000001d1f00c: mov        x19, x0
0x0000000001d1f010: add        x0, sp, #8
0x0000000001d1f014: bl         #0x1df28
0x0000000001d1f018: add        x0, sp, #0x20
0x0000000001d1f01c: bl         #0x1df28
0x0000000001d1f020: mov        x0, x19
0x0000000001d1f024: bl         #0x4b97984
