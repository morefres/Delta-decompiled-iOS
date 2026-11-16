; instruction-faithful ARM64 fallback for RobloxLib::function_400eedc
0x000000000400eedc: sub        sp, sp, #0x40
0x000000000400eee0: stp        x22, x21, [sp, #0x10]
0x000000000400eee4: stp        x20, x19, [sp, #0x20]
0x000000000400eee8: stp        x29, x30, [sp, #0x30]
0x000000000400eeec: add        x29, sp, #0x30
0x000000000400eef0: mov        x19, x1
0x000000000400eef4: ldr        w20, [x0, #0x10]
0x000000000400eef8: ldp        x8, x21, [x0]
0x000000000400eefc: ldr        x8, [x8, #0xb8]
0x000000000400ef00: blr        x8
0x000000000400ef04: str        x21, [sp]
0x000000000400ef08: str        w20, [sp, #8]
0x000000000400ef0c: strb       w0, [sp, #0xc]
0x000000000400ef10: mov        x0, sp
0x000000000400ef14: mov        x1, x19
0x000000000400ef18: bl         #0x400e878
0x000000000400ef1c: ldp        x29, x30, [sp, #0x30]
0x000000000400ef20: ldp        x20, x19, [sp, #0x20]
0x000000000400ef24: ldp        x22, x21, [sp, #0x10]
0x000000000400ef28: add        sp, sp, #0x40
0x000000000400ef2c: ret        
0x000000000400ef30: sub        sp, sp, #0x40
0x000000000400ef34: stp        x22, x21, [sp, #0x10]
0x000000000400ef38: stp        x20, x19, [sp, #0x20]
0x000000000400ef3c: stp        x29, x30, [sp, #0x30]
0x000000000400ef40: add        x29, sp, #0x30
0x000000000400ef44: mov        x19, x2
0x000000000400ef48: mov        x20, x1
0x000000000400ef4c: ldr        w21, [x0, #0x10]
0x000000000400ef50: ldp        x8, x22, [x0]
0x000000000400ef54: ldr        x8, [x8, #0xb8]
0x000000000400ef58: blr        x8
0x000000000400ef5c: str        x22, [sp]
0x000000000400ef60: str        w21, [sp, #8]
0x000000000400ef64: strb       w0, [sp, #0xc]
0x000000000400ef68: mov        x0, sp
0x000000000400ef6c: mov        x1, x20
0x000000000400ef70: mov        x2, x19
0x000000000400ef74: bl         #0x400e8ac
0x000000000400ef78: ldp        x29, x30, [sp, #0x30]
0x000000000400ef7c: ldp        x20, x19, [sp, #0x20]
0x000000000400ef80: ldp        x22, x21, [sp, #0x10]
0x000000000400ef84: add        sp, sp, #0x40
0x000000000400ef88: ret        
