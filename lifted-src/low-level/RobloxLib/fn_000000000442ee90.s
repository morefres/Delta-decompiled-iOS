; instruction-faithful ARM64 fallback for RobloxLib::function_442ee90
0x000000000442ee90: sub        sp, sp, #0x70
0x000000000442ee94: stp        x22, x21, [sp, #0x40]
0x000000000442ee98: stp        x20, x19, [sp, #0x50]
0x000000000442ee9c: stp        x29, x30, [sp, #0x60]
0x000000000442eea0: add        x29, sp, #0x60
0x000000000442eea4: mov        x20, x0
0x000000000442eea8: stp        xzr, xzr, [sp, #0x30]
0x000000000442eeac: add        x19, x0, #0x20
0x000000000442eeb0: mov        x0, x19
0x000000000442eeb4: bl         #0x6983d8
0x000000000442eeb8: add        x0, sp, #0x30
0x000000000442eebc: add        x1, x20, #0x308
0x000000000442eec0: bl         #0x1de78
0x000000000442eec4: mov        x0, x19
0x000000000442eec8: bl         #0x6984e8
0x000000000442eecc: ldr        x8, [sp, #0x30]
0x000000000442eed0: cbz        x8, #0x442ef50
0x000000000442eed4: add        x21, x20, #0x318
0x000000000442eed8: ldaxr      w8, [x21]
0x000000000442eedc: add        w9, w8, #1
0x000000000442eee0: stlxr      w10, w9, [x21]
0x000000000442eee4: cbnz       w10, #0x442eed8
0x000000000442eee8: cbnz       w8, #0x442ef40
0x000000000442eeec: ldr        x0, [sp, #0x30]
0x000000000442eef0: bl         #0x441e2f8
0x000000000442eef4: cbz        w0, #0x442ef40
0x000000000442eef8: str        x19, [sp, #0x20]
0x000000000442eefc: mov        w8, #1
0x000000000442ef00: strb       w8, [sp, #0x28]
0x000000000442ef04: mov        x0, x19
0x000000000442ef08: bl         #0x6983d8
0x000000000442ef0c: stp        xzr, xzr, [sp]
0x000000000442ef10: adrp       x8, #0x6031000
0x000000000442ef14: add        x8, x8, #0x5b8
0x000000000442ef18: orr        x8, x8, #2
0x000000000442ef1c: stp        xzr, x8, [sp, #0x10]
0x000000000442ef20: mov        x2, sp
0x000000000442ef24: mov        x0, x20
0x000000000442ef28: mov        w3, #1
0x000000000442ef2c: bl         #0x4429e4c
0x000000000442ef30: mov        x0, sp
0x000000000442ef34: bl         #0x18c70
0x000000000442ef38: mov        x0, x19
0x000000000442ef3c: bl         #0x6984e8
0x000000000442ef40: ldaxr      w8, [x21]
0x000000000442ef44: sub        w8, w8, #1
0x000000000442ef48: stlxr      w9, w8, [x21]
0x000000000442ef4c: cbnz       w9, #0x442ef40
0x000000000442ef50: ldr        x19, [sp, #0x38]
0x000000000442ef54: cbz        x19, #0x442ef88
0x000000000442ef58: add        x8, x19, #8
0x000000000442ef5c: ldaxr      x9, [x8]
0x000000000442ef60: sub        x10, x9, #1
0x000000000442ef64: stlxr      w11, x10, [x8]
0x000000000442ef68: cbnz       w11, #0x442ef5c
0x000000000442ef6c: cbnz       x9, #0x442ef88
0x000000000442ef70: ldr        x8, [x19]
0x000000000442ef74: ldr        x8, [x8, #0x10]
0x000000000442ef78: mov        x0, x19
0x000000000442ef7c: blr        x8
0x000000000442ef80: mov        x0, x19
0x000000000442ef84: bl         #0x4b9808c
0x000000000442ef88: ldp        x29, x30, [sp, #0x60]
0x000000000442ef8c: ldp        x20, x19, [sp, #0x50]
0x000000000442ef90: ldp        x22, x21, [sp, #0x40]
0x000000000442ef94: add        sp, sp, #0x70
0x000000000442ef98: ret        
0x000000000442ef9c: bl         #0x18bd8
0x000000000442efa0: mov        x19, x0
0x000000000442efa4: mov        x0, sp
0x000000000442efa8: bl         #0x18c70
0x000000000442efac: add        x0, sp, #0x20
0x000000000442efb0: bl         #0x2cc958
0x000000000442efb4: b          #0x442efc8
0x000000000442efb8: b          #0x442efc4
0x000000000442efbc: b          #0x442efc4
0x000000000442efc0: bl         #0x18bd8
0x000000000442efc4: mov        x19, x0
0x000000000442efc8: add        x0, sp, #0x30
0x000000000442efcc: bl         #0x1df28
0x000000000442efd0: mov        x0, x19
0x000000000442efd4: bl         #0x4b97984
