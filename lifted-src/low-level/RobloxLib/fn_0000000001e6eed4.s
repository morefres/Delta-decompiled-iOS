; instruction-faithful ARM64 fallback for RobloxLib::function_1e6eed4
0x0000000001e6eed4: sub        sp, sp, #0x50
0x0000000001e6eed8: stp        x20, x19, [sp, #0x30]
0x0000000001e6eedc: stp        x29, x30, [sp, #0x40]
0x0000000001e6eee0: add        x29, sp, #0x40
0x0000000001e6eee4: mov        x19, x2
0x0000000001e6eee8: ldr        x0, [x0, #0xb8]
0x0000000001e6eeec: ldr        x8, [x0]
0x0000000001e6eef0: ldr        x9, [x8, #0x10]
0x0000000001e6eef4: add        x8, sp, #4
0x0000000001e6eef8: blr        x9
0x0000000001e6eefc: bl         #0x419cf90
0x0000000001e6ef00: str        x0, [x19], #8
0x0000000001e6ef04: add        x1, sp, #4
0x0000000001e6ef08: mov        x0, x19
0x0000000001e6ef0c: bl         #0x405e88
0x0000000001e6ef10: ldp        x29, x30, [sp, #0x40]
0x0000000001e6ef14: ldp        x20, x19, [sp, #0x30]
0x0000000001e6ef18: add        sp, sp, #0x50
0x0000000001e6ef1c: ret        
0x0000000001e6ef20: sub        sp, sp, #0x50
0x0000000001e6ef24: stp        x20, x19, [sp, #0x30]
0x0000000001e6ef28: stp        x29, x30, [sp, #0x40]
0x0000000001e6ef2c: add        x29, sp, #0x40
0x0000000001e6ef30: mov        x19, x2
0x0000000001e6ef34: ldr        x0, [x0, #0xb8]
0x0000000001e6ef38: ldr        x8, [x0]
0x0000000001e6ef3c: ldr        x9, [x8, #0x18]
0x0000000001e6ef40: add        x8, sp, #4
0x0000000001e6ef44: blr        x9
0x0000000001e6ef48: bl         #0x419cf90
0x0000000001e6ef4c: str        x0, [x19], #8
0x0000000001e6ef50: add        x1, sp, #4
0x0000000001e6ef54: mov        x0, x19
0x0000000001e6ef58: bl         #0x405e88
0x0000000001e6ef5c: ldp        x29, x30, [sp, #0x40]
0x0000000001e6ef60: ldp        x20, x19, [sp, #0x30]
0x0000000001e6ef64: add        sp, sp, #0x50
0x0000000001e6ef68: ret        
0x0000000001e6ef6c: sub        sp, sp, #0x50
0x0000000001e6ef70: stp        x20, x19, [sp, #0x30]
0x0000000001e6ef74: stp        x29, x30, [sp, #0x40]
0x0000000001e6ef78: add        x29, sp, #0x40
0x0000000001e6ef7c: mov        x19, x1
0x0000000001e6ef80: ldr        x20, [x0, #0xb8]
0x0000000001e6ef84: add        x8, sp, #4
0x0000000001e6ef88: mov        x0, x2
0x0000000001e6ef8c: bl         #0x185a510
0x0000000001e6ef90: ldr        x8, [x20]
0x0000000001e6ef94: ldr        x8, [x8, #0x20]
0x0000000001e6ef98: add        x2, sp, #4
0x0000000001e6ef9c: mov        x0, x20
0x0000000001e6efa0: mov        x1, x19
0x0000000001e6efa4: blr        x8
0x0000000001e6efa8: ldp        x29, x30, [sp, #0x40]
0x0000000001e6efac: ldp        x20, x19, [sp, #0x30]
0x0000000001e6efb0: add        sp, sp, #0x50
0x0000000001e6efb4: ret        
