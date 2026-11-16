; instruction-faithful ARM64 fallback for RobloxLib::function_1a8eee8
0x0000000001a8eee8: sub        sp, sp, #0x40
0x0000000001a8eeec: stp        x22, x21, [sp, #0x10]
0x0000000001a8eef0: stp        x20, x19, [sp, #0x20]
0x0000000001a8eef4: stp        x29, x30, [sp, #0x30]
0x0000000001a8eef8: add        x29, sp, #0x30
0x0000000001a8eefc: mov        x21, x1
0x0000000001a8ef00: mov        x19, x0
0x0000000001a8ef04: str        w1, [sp, #0xc]
0x0000000001a8ef08: adrp       x8, #0x6199000
0x0000000001a8ef0c: add        x8, x8, #0xb00
0x0000000001a8ef10: ldr        x8, [x8]
0x0000000001a8ef14: sub        x20, x0, #0x98
0x0000000001a8ef18: mov        x0, x20
0x0000000001a8ef1c: blr        x8
0x0000000001a8ef20: ldr        x8, [x19]
0x0000000001a8ef24: ldr        x8, [x8, #0x28]
0x0000000001a8ef28: mov        x0, x19
0x0000000001a8ef2c: mov        x1, x21
0x0000000001a8ef30: blr        x8
0x0000000001a8ef34: tbnz       w0, #0, #0x1a8efd0
0x0000000001a8ef38: ldr        w8, [x19, #0x38]!
0x0000000001a8ef3c: cmp        w8, w21
0x0000000001a8ef40: b.eq       #0x1a8efd0
0x0000000001a8ef44: adrp       x8, #0x6199000
0x0000000001a8ef48: add        x8, x8, #0x510
0x0000000001a8ef4c: ldrb       w8, [x8]
0x0000000001a8ef50: cmp        w8, #1
0x0000000001a8ef54: b.ne       #0x1a8efbc
0x0000000001a8ef58: adrp       x8, #0x65ee000
0x0000000001a8ef5c: add        x8, x8, #0xb00
0x0000000001a8ef60: ldrb       w8, [x8]
0x0000000001a8ef64: tbnz       w8, #0, #0x1a8ef78
0x0000000001a8ef68: bl         #0x646b70
0x0000000001a8ef6c: tbnz       w0, #0, #0x1a8ef78
0x0000000001a8ef70: bl         #0x646df0
0x0000000001a8ef74: cbz        w0, #0x1a8efbc
0x0000000001a8ef78: ldr        x8, [x20]
0x0000000001a8ef7c: ldr        x8, [x8, #0x98]
0x0000000001a8ef80: adrp       x1, #0x6303000
0x0000000001a8ef84: add        x1, x1, #0xf40
0x0000000001a8ef88: mov        x0, x20
0x0000000001a8ef8c: mov        w2, #1
0x0000000001a8ef90: blr        x8
0x0000000001a8ef94: mov        x0, x20
0x0000000001a8ef98: bl         #0x418c6d4
0x0000000001a8ef9c: cbz        x0, #0x1a8efbc
0x0000000001a8efa0: adrp       x2, #0x6303000
0x0000000001a8efa4: add        x2, x2, #0xf40
0x0000000001a8efa8: add        x4, sp, #0xc
0x0000000001a8efac: mov        x1, x20
0x0000000001a8efb0: mov        x3, x19
0x0000000001a8efb4: bl         #0x24d6bb4
0x0000000001a8efb8: ldr        w21, [sp, #0xc]
0x0000000001a8efbc: str        w21, [x19]
0x0000000001a8efc0: adrp       x1, #0x6303000
0x0000000001a8efc4: add        x1, x1, #0xf40
0x0000000001a8efc8: mov        x0, x20
0x0000000001a8efcc: bl         #0x4197e7c
0x0000000001a8efd0: ldp        x29, x30, [sp, #0x30]
0x0000000001a8efd4: ldp        x20, x19, [sp, #0x20]
0x0000000001a8efd8: ldp        x22, x21, [sp, #0x10]
0x0000000001a8efdc: add        sp, sp, #0x40
0x0000000001a8efe0: ret        
