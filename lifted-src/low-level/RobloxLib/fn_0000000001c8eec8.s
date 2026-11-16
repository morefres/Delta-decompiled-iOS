; instruction-faithful ARM64 fallback for RobloxLib::function_1c8eec8
0x0000000001c8eec8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8eecc: stp        x20, x19, [sp, #0x10]
0x0000000001c8eed0: stp        x29, x30, [sp, #0x20]
0x0000000001c8eed4: add        x29, sp, #0x20
0x0000000001c8eed8: mov        x19, x2
0x0000000001c8eedc: ldr        x8, [x0]
0x0000000001c8eee0: ldr        x8, [x8, #0x108]
0x0000000001c8eee4: blr        x8
0x0000000001c8eee8: mov        x20, x0
0x0000000001c8eeec: bl         #0x440f9b8
0x0000000001c8eef0: str        x0, [x19]
0x0000000001c8eef4: bl         #0x1e6dc
0x0000000001c8eef8: ldr        x8, [x19, #8]
0x0000000001c8eefc: cmp        x8, x0
0x0000000001c8ef00: b.eq       #0x1c8ef24
0x0000000001c8ef04: mov        x21, x0
0x0000000001c8ef08: cbz        x8, #0x1c8ef18
0x0000000001c8ef0c: ldr        x8, [x8, #0x10]
0x0000000001c8ef10: add        x0, x19, #0x10
0x0000000001c8ef14: blr        x8
0x0000000001c8ef18: str        w20, [x19, #0x10]
0x0000000001c8ef1c: str        x21, [x19, #8]
0x0000000001c8ef20: b          #0x1c8ef28
0x0000000001c8ef24: str        w20, [x19, #0x10]
0x0000000001c8ef28: ldp        x29, x30, [sp, #0x20]
0x0000000001c8ef2c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8ef30: ldp        x22, x21, [sp], #0x30
0x0000000001c8ef34: ret        
0x0000000001c8ef38: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8ef3c: stp        x20, x19, [sp, #0x10]
0x0000000001c8ef40: stp        x29, x30, [sp, #0x20]
0x0000000001c8ef44: add        x29, sp, #0x20
0x0000000001c8ef48: mov        x19, x2
0x0000000001c8ef4c: ldr        x0, [x0, #0xb8]
0x0000000001c8ef50: ldr        x8, [x0]
0x0000000001c8ef54: ldr        x8, [x8, #0x20]
0x0000000001c8ef58: blr        x8
0x0000000001c8ef5c: mov        x20, x0
0x0000000001c8ef60: bl         #0x1ab72f8
0x0000000001c8ef64: str        x0, [x19]
0x0000000001c8ef68: bl         #0xd19374
0x0000000001c8ef6c: ldr        x8, [x19, #8]
0x0000000001c8ef70: cmp        x8, x0
0x0000000001c8ef74: b.eq       #0x1c8ef98
0x0000000001c8ef78: mov        x21, x0
0x0000000001c8ef7c: cbz        x8, #0x1c8ef8c
0x0000000001c8ef80: ldr        x8, [x8, #0x10]
0x0000000001c8ef84: add        x0, x19, #0x10
0x0000000001c8ef88: blr        x8
0x0000000001c8ef8c: str        w20, [x19, #0x10]
0x0000000001c8ef90: str        x21, [x19, #8]
0x0000000001c8ef94: b          #0x1c8ef9c
0x0000000001c8ef98: str        w20, [x19, #0x10]
0x0000000001c8ef9c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8efa0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8efa4: ldp        x22, x21, [sp], #0x30
0x0000000001c8efa8: ret        
