; instruction-faithful ARM64 fallback for RobloxLib::function_210eee0
0x000000000210eee0: sub        sp, sp, #0x50
0x000000000210eee4: stp        x22, x21, [sp, #0x20]
0x000000000210eee8: stp        x20, x19, [sp, #0x30]
0x000000000210eeec: stp        x29, x30, [sp, #0x40]
0x000000000210eef0: add        x29, sp, #0x40
0x000000000210eef4: mov        x20, x1
0x000000000210eef8: mov        x21, x0
0x000000000210eefc: mov        x19, x8
0x000000000210ef00: stp        xzr, xzr, [x8]
0x000000000210ef04: adrp       x8, #0x6912000
0x000000000210ef08: add        x8, x8, #0xd80
0x000000000210ef0c: ldrb       w8, [x8]
0x000000000210ef10: cmp        w8, #1
0x000000000210ef14: b.ne       #0x210ef60
0x000000000210ef18: bl         #0x695394
0x000000000210ef1c: str        x0, [sp, #0x18]
0x000000000210ef20: add        x8, sp, #8
0x000000000210ef24: add        x0, sp, #0x18
0x000000000210ef28: mov        x1, x21
0x000000000210ef2c: mov        x2, x20
0x000000000210ef30: bl         #0x2113720
0x000000000210ef34: add        x1, sp, #8
0x000000000210ef38: mov        x0, x19
0x000000000210ef3c: bl         #0x1a230
0x000000000210ef40: ldr        x19, [sp, #0x10]
0x000000000210ef44: cbz        x19, #0x210efb8
0x000000000210ef48: add        x8, x19, #8
0x000000000210ef4c: ldaxr      x9, [x8]
0x000000000210ef50: sub        x10, x9, #1
0x000000000210ef54: stlxr      w11, x10, [x8]
0x000000000210ef58: cbnz       w11, #0x210ef4c
0x000000000210ef5c: b          #0x210ef9c
0x000000000210ef60: add        x8, sp, #8
0x000000000210ef64: add        x0, sp, #0x18
0x000000000210ef68: mov        x1, x21
0x000000000210ef6c: mov        x2, x20
0x000000000210ef70: bl         #0x21138b4
0x000000000210ef74: add        x1, sp, #8
0x000000000210ef78: mov        x0, x19
0x000000000210ef7c: bl         #0x1a230
0x000000000210ef80: ldr        x19, [sp, #0x10]
0x000000000210ef84: cbz        x19, #0x210efb8
0x000000000210ef88: add        x8, x19, #8
0x000000000210ef8c: ldaxr      x9, [x8]
0x000000000210ef90: sub        x10, x9, #1
0x000000000210ef94: stlxr      w11, x10, [x8]
0x000000000210ef98: cbnz       w11, #0x210ef8c
0x000000000210ef9c: cbnz       x9, #0x210efb8
0x000000000210efa0: ldr        x8, [x19]
0x000000000210efa4: ldr        x8, [x8, #0x10]
0x000000000210efa8: mov        x0, x19
0x000000000210efac: blr        x8
0x000000000210efb0: mov        x0, x19
0x000000000210efb4: bl         #0x4b9808c
0x000000000210efb8: ldp        x29, x30, [sp, #0x40]
0x000000000210efbc: ldp        x20, x19, [sp, #0x30]
0x000000000210efc0: ldp        x22, x21, [sp, #0x20]
0x000000000210efc4: add        sp, sp, #0x50
0x000000000210efc8: ret        
0x000000000210efcc: b          #0x210efd0
0x000000000210efd0: mov        x20, x0
0x000000000210efd4: mov        x0, x19
0x000000000210efd8: bl         #0x1df28
0x000000000210efdc: mov        x0, x20
0x000000000210efe0: bl         #0x4b97984
