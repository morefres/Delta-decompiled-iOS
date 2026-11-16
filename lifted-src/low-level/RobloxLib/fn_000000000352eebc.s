; instruction-faithful ARM64 fallback for RobloxLib::function_352eebc
0x000000000352eebc: sub        sp, sp, #0x50
0x000000000352eec0: stp        x24, x23, [sp, #0x10]
0x000000000352eec4: stp        x22, x21, [sp, #0x20]
0x000000000352eec8: stp        x20, x19, [sp, #0x30]
0x000000000352eecc: stp        x29, x30, [sp, #0x40]
0x000000000352eed0: add        x29, sp, #0x40
0x000000000352eed4: ldp        x21, x22, [x0]
0x000000000352eed8: cmp        x21, x22
0x000000000352eedc: b.eq       #0x352ef74
0x000000000352eee0: mov        x19, x1
0x000000000352eee4: mov        x20, x0
0x000000000352eee8: ldp        x23, x24, [x19]
0x000000000352eeec: cmp        x23, x24
0x000000000352eef0: b.eq       #0x352ef2c
0x000000000352eef4: mov        x0, x23
0x000000000352eef8: mov        x1, x21
0x000000000352eefc: bl         #0x352eb10
0x000000000352ef00: tbnz       w0, #0, #0x352ef18
0x000000000352ef04: add        x23, x23, #0x30
0x000000000352ef08: cmp        x23, x24
0x000000000352ef0c: b.ne       #0x352eef4
0x000000000352ef10: ldr        x22, [x20, #8]
0x000000000352ef14: b          #0x352ef2c
0x000000000352ef18: ldr        x22, [x20, #8]
0x000000000352ef1c: cmp        x23, x24
0x000000000352ef20: b.eq       #0x352ef2c
0x000000000352ef24: add        x21, x21, #0x30
0x000000000352ef28: b          #0x352ef6c
0x000000000352ef2c: add        x0, sp, #0xf
0x000000000352ef30: add        x1, x21, #0x30
0x000000000352ef34: mov        x2, x22
0x000000000352ef38: mov        x3, x21
0x000000000352ef3c: bl         #0x3530e30
0x000000000352ef40: mov        x22, x1
0x000000000352ef44: ldr        x23, [x20, #8]
0x000000000352ef48: cmp        x23, x1
0x000000000352ef4c: b.eq       #0x352ef68
0x000000000352ef50: sub        x23, x23, #0x30
0x000000000352ef54: add        x0, x20, #0x10
0x000000000352ef58: mov        x1, x23
0x000000000352ef5c: bl         #0x2078d8
0x000000000352ef60: cmp        x23, x22
0x000000000352ef64: b.ne       #0x352ef50
0x000000000352ef68: str        x22, [x20, #8]
0x000000000352ef6c: cmp        x21, x22
0x000000000352ef70: b.ne       #0x352eee8
0x000000000352ef74: ldp        x29, x30, [sp, #0x40]
0x000000000352ef78: ldp        x20, x19, [sp, #0x30]
0x000000000352ef7c: ldp        x22, x21, [sp, #0x20]
0x000000000352ef80: ldp        x24, x23, [sp, #0x10]
0x000000000352ef84: add        sp, sp, #0x50
0x000000000352ef88: ret        
