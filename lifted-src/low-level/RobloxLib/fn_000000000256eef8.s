; instruction-faithful ARM64 fallback for RobloxLib::function_256eef8
0x000000000256eef8: sub        sp, sp, #0x40
0x000000000256eefc: stp        x20, x19, [sp, #0x20]
0x000000000256ef00: stp        x29, x30, [sp, #0x30]
0x000000000256ef04: add        x29, sp, #0x30
0x000000000256ef08: mov        x19, x8
0x000000000256ef0c: stp        xzr, xzr, [x8]
0x000000000256ef10: adrp       x8, #0x6912000
0x000000000256ef14: add        x8, x8, #0xd80
0x000000000256ef18: ldrb       w8, [x8]
0x000000000256ef1c: cmp        w8, #1
0x000000000256ef20: b.ne       #0x256ef64
0x000000000256ef24: bl         #0x695394
0x000000000256ef28: str        x0, [sp, #0x18]
0x000000000256ef2c: add        x8, sp, #8
0x000000000256ef30: add        x0, sp, #0x18
0x000000000256ef34: bl         #0x2581f10
0x000000000256ef38: add        x1, sp, #8
0x000000000256ef3c: mov        x0, x19
0x000000000256ef40: bl         #0x1a230
0x000000000256ef44: ldr        x19, [sp, #0x10]
0x000000000256ef48: cbz        x19, #0x256efec
0x000000000256ef4c: add        x8, x19, #8
0x000000000256ef50: ldaxr      x9, [x8]
0x000000000256ef54: sub        x10, x9, #1
0x000000000256ef58: stlxr      w11, x10, [x8]
0x000000000256ef5c: cbnz       w11, #0x256ef50
0x000000000256ef60: b          #0x256efd0
0x000000000256ef64: mov        w0, #0x78
0x000000000256ef68: bl         #0x47e9370
0x000000000256ef6c: stp        xzr, xzr, [x0, #8]
0x000000000256ef70: adrp       x8, #0x5e5d000
0x000000000256ef74: add        x8, x8, #0xe58
0x000000000256ef78: str        x8, [x0]
0x000000000256ef7c: str        xzr, [x0, #0x38]
0x000000000256ef80: movi       v0.16b, #0
0x000000000256ef84: stur       q0, [x0, #0x28]
0x000000000256ef88: mov        x8, x0
0x000000000256ef8c: str        q0, [x8, #0x18]!
0x000000000256ef90: mov        w9, #0x3f800000
0x000000000256ef94: str        w9, [x0, #0x38]
0x000000000256ef98: stp        q0, q0, [x0, #0x40]
0x000000000256ef9c: str        q0, [x0, #0x60]
0x000000000256efa0: str        xzr, [x0, #0x70]
0x000000000256efa4: stp        x8, x0, [sp, #8]
0x000000000256efa8: add        x1, sp, #8
0x000000000256efac: mov        x0, x19
0x000000000256efb0: bl         #0x1a230
0x000000000256efb4: ldr        x19, [sp, #0x10]
0x000000000256efb8: cbz        x19, #0x256efec
0x000000000256efbc: add        x8, x19, #8
0x000000000256efc0: ldaxr      x9, [x8]
0x000000000256efc4: sub        x10, x9, #1
0x000000000256efc8: stlxr      w11, x10, [x8]
0x000000000256efcc: cbnz       w11, #0x256efc0
0x000000000256efd0: cbnz       x9, #0x256efec
0x000000000256efd4: ldr        x8, [x19]
0x000000000256efd8: ldr        x8, [x8, #0x10]
0x000000000256efdc: mov        x0, x19
0x000000000256efe0: blr        x8
0x000000000256efe4: mov        x0, x19
0x000000000256efe8: bl         #0x4b9808c
0x000000000256efec: ldp        x29, x30, [sp, #0x30]
0x000000000256eff0: ldp        x20, x19, [sp, #0x20]
0x000000000256eff4: add        sp, sp, #0x40
0x000000000256eff8: ret        
0x000000000256effc: b          #0x256f000
0x000000000256f000: mov        x20, x0
0x000000000256f004: mov        x0, x19
0x000000000256f008: bl         #0x1df28
0x000000000256f00c: mov        x0, x20
0x000000000256f010: bl         #0x4b97984
