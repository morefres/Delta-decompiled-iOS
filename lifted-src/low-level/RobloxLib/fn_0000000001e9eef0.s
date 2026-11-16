; instruction-faithful ARM64 fallback for RobloxLib::function_1e9eef0
0x0000000001e9eef0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9eef4: stp        x20, x19, [sp, #0x10]
0x0000000001e9eef8: stp        x29, x30, [sp, #0x20]
0x0000000001e9eefc: add        x29, sp, #0x20
0x0000000001e9ef00: mov        x19, x2
0x0000000001e9ef04: ldr        x8, [x0]
0x0000000001e9ef08: ldr        x8, [x8, #0x108]
0x0000000001e9ef0c: blr        x8
0x0000000001e9ef10: mov        x20, x0
0x0000000001e9ef14: bl         #0x440f9b8
0x0000000001e9ef18: str        x0, [x19]
0x0000000001e9ef1c: bl         #0x1e6dc
0x0000000001e9ef20: ldr        x8, [x19, #8]
0x0000000001e9ef24: cmp        x8, x0
0x0000000001e9ef28: b.eq       #0x1e9ef4c
0x0000000001e9ef2c: mov        x21, x0
0x0000000001e9ef30: cbz        x8, #0x1e9ef40
0x0000000001e9ef34: ldr        x8, [x8, #0x10]
0x0000000001e9ef38: add        x0, x19, #0x10
0x0000000001e9ef3c: blr        x8
0x0000000001e9ef40: str        w20, [x19, #0x10]
0x0000000001e9ef44: str        x21, [x19, #8]
0x0000000001e9ef48: b          #0x1e9ef50
0x0000000001e9ef4c: str        w20, [x19, #0x10]
0x0000000001e9ef50: ldp        x29, x30, [sp, #0x20]
0x0000000001e9ef54: ldp        x20, x19, [sp, #0x10]
0x0000000001e9ef58: ldp        x22, x21, [sp], #0x30
0x0000000001e9ef5c: ret        
0x0000000001e9ef60: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9ef64: stp        x20, x19, [sp, #0x10]
0x0000000001e9ef68: stp        x29, x30, [sp, #0x20]
0x0000000001e9ef6c: add        x29, sp, #0x20
0x0000000001e9ef70: mov        x19, x2
0x0000000001e9ef74: ldr        x0, [x0, #0xb8]
0x0000000001e9ef78: ldr        x8, [x0]
0x0000000001e9ef7c: ldr        x8, [x8, #0x20]
0x0000000001e9ef80: blr        x8
0x0000000001e9ef84: mov        x20, x0
0x0000000001e9ef88: bl         #0x234fd98
0x0000000001e9ef8c: str        x0, [x19]
0x0000000001e9ef90: bl         #0x1ae14f0
0x0000000001e9ef94: ldr        x8, [x19, #8]
0x0000000001e9ef98: cmp        x8, x0
0x0000000001e9ef9c: b.eq       #0x1e9efc0
0x0000000001e9efa0: mov        x21, x0
0x0000000001e9efa4: cbz        x8, #0x1e9efb4
0x0000000001e9efa8: ldr        x8, [x8, #0x10]
0x0000000001e9efac: add        x0, x19, #0x10
0x0000000001e9efb0: blr        x8
0x0000000001e9efb4: str        w20, [x19, #0x10]
0x0000000001e9efb8: str        x21, [x19, #8]
0x0000000001e9efbc: b          #0x1e9efc4
0x0000000001e9efc0: str        w20, [x19, #0x10]
0x0000000001e9efc4: ldp        x29, x30, [sp, #0x20]
0x0000000001e9efc8: ldp        x20, x19, [sp, #0x10]
0x0000000001e9efcc: ldp        x22, x21, [sp], #0x30
0x0000000001e9efd0: ret        
