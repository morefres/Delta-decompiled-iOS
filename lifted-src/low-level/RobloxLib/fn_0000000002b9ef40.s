; instruction-faithful ARM64 fallback for RobloxLib::function_2b9ef40
0x0000000002b9ef40: sub        sp, sp, #0x50
0x0000000002b9ef44: stp        x22, x21, [sp, #0x20]
0x0000000002b9ef48: stp        x20, x19, [sp, #0x30]
0x0000000002b9ef4c: stp        x29, x30, [sp, #0x40]
0x0000000002b9ef50: add        x29, sp, #0x40
0x0000000002b9ef54: mov        x20, x2
0x0000000002b9ef58: mov        x21, x1
0x0000000002b9ef5c: mov        x22, x0
0x0000000002b9ef60: mov        x19, x8
0x0000000002b9ef64: stp        xzr, xzr, [x8]
0x0000000002b9ef68: adrp       x8, #0x6912000
0x0000000002b9ef6c: add        x8, x8, #0xd80
0x0000000002b9ef70: ldrb       w8, [x8]
0x0000000002b9ef74: cmp        w8, #1
0x0000000002b9ef78: b.ne       #0x2b9efc8
0x0000000002b9ef7c: bl         #0x695394
0x0000000002b9ef80: str        x0, [sp, #0x18]
0x0000000002b9ef84: add        x8, sp, #8
0x0000000002b9ef88: add        x0, sp, #0x18
0x0000000002b9ef8c: mov        x1, x22
0x0000000002b9ef90: mov        x2, x21
0x0000000002b9ef94: mov        x3, x20
0x0000000002b9ef98: bl         #0x2bba4d0
0x0000000002b9ef9c: add        x1, sp, #8
0x0000000002b9efa0: mov        x0, x19
0x0000000002b9efa4: bl         #0x1a230
0x0000000002b9efa8: ldr        x19, [sp, #0x10]
0x0000000002b9efac: cbz        x19, #0x2b9f024
0x0000000002b9efb0: add        x8, x19, #8
0x0000000002b9efb4: ldaxr      x9, [x8]
0x0000000002b9efb8: sub        x10, x9, #1
0x0000000002b9efbc: stlxr      w11, x10, [x8]
0x0000000002b9efc0: cbnz       w11, #0x2b9efb4
0x0000000002b9efc4: b          #0x2b9f008
0x0000000002b9efc8: add        x8, sp, #8
0x0000000002b9efcc: add        x0, sp, #0x18
0x0000000002b9efd0: mov        x1, x22
0x0000000002b9efd4: mov        x2, x21
0x0000000002b9efd8: mov        x3, x20
0x0000000002b9efdc: bl         #0x2bba694
0x0000000002b9efe0: add        x1, sp, #8
0x0000000002b9efe4: mov        x0, x19
0x0000000002b9efe8: bl         #0x1a230
0x0000000002b9efec: ldr        x19, [sp, #0x10]
0x0000000002b9eff0: cbz        x19, #0x2b9f024
0x0000000002b9eff4: add        x8, x19, #8
0x0000000002b9eff8: ldaxr      x9, [x8]
0x0000000002b9effc: sub        x10, x9, #1
0x0000000002b9f000: stlxr      w11, x10, [x8]
0x0000000002b9f004: cbnz       w11, #0x2b9eff8
0x0000000002b9f008: cbnz       x9, #0x2b9f024
0x0000000002b9f00c: ldr        x8, [x19]
0x0000000002b9f010: ldr        x8, [x8, #0x10]
0x0000000002b9f014: mov        x0, x19
0x0000000002b9f018: blr        x8
0x0000000002b9f01c: mov        x0, x19
0x0000000002b9f020: bl         #0x4b9808c
0x0000000002b9f024: ldp        x29, x30, [sp, #0x40]
0x0000000002b9f028: ldp        x20, x19, [sp, #0x30]
0x0000000002b9f02c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9f030: add        sp, sp, #0x50
0x0000000002b9f034: ret        
0x0000000002b9f038: b          #0x2b9f03c
0x0000000002b9f03c: mov        x20, x0
0x0000000002b9f040: mov        x0, x19
0x0000000002b9f044: bl         #0x1df28
0x0000000002b9f048: mov        x0, x20
0x0000000002b9f04c: bl         #0x4b97984
