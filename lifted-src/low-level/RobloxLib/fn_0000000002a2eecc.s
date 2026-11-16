; instruction-faithful ARM64 fallback for RobloxLib::function_2a2eecc
0x0000000002a2eecc: sub        sp, sp, #0x70
0x0000000002a2eed0: stp        x22, x21, [sp, #0x40]
0x0000000002a2eed4: stp        x20, x19, [sp, #0x50]
0x0000000002a2eed8: stp        x29, x30, [sp, #0x60]
0x0000000002a2eedc: add        x29, sp, #0x60
0x0000000002a2eee0: orr        x8, x1, x2
0x0000000002a2eee4: cbnz       x8, #0x2a2eef0
0x0000000002a2eee8: mov        w19, #1
0x0000000002a2eeec: b          #0x2a2ef54
0x0000000002a2eef0: mov        w19, #0
0x0000000002a2eef4: cbz        x1, #0x2a2ef54
0x0000000002a2eef8: mov        x20, x2
0x0000000002a2eefc: cbz        x2, #0x2a2ef54
0x0000000002a2ef00: mov        x21, x0
0x0000000002a2ef04: ldr        x9, [x0, #0x18]
0x0000000002a2ef08: add        x8, sp, #0x20
0x0000000002a2ef0c: mov        x0, x1
0x0000000002a2ef10: blr        x9
0x0000000002a2ef14: ldr        x9, [x21, #0x18]
0x0000000002a2ef18: mov        x8, sp
0x0000000002a2ef1c: mov        x0, x20
0x0000000002a2ef20: blr        x9
0x0000000002a2ef24: add        x0, sp, #0x20
0x0000000002a2ef28: mov        x1, sp
0x0000000002a2ef2c: bl         #0x46e9b20
0x0000000002a2ef30: mov        x19, x0
0x0000000002a2ef34: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ef38: tbz        w8, #0x1f, #0x2a2ef44
0x0000000002a2ef3c: ldr        x0, [sp, #8]
0x0000000002a2ef40: bl         #0x47e93a8
0x0000000002a2ef44: ldrsb      w8, [sp, #0x3f]
0x0000000002a2ef48: tbz        w8, #0x1f, #0x2a2ef54
0x0000000002a2ef4c: ldr        x0, [sp, #0x28]
0x0000000002a2ef50: bl         #0x47e93a8
0x0000000002a2ef54: mov        x0, x19
0x0000000002a2ef58: ldp        x29, x30, [sp, #0x60]
0x0000000002a2ef5c: ldp        x20, x19, [sp, #0x50]
0x0000000002a2ef60: ldp        x22, x21, [sp, #0x40]
0x0000000002a2ef64: add        sp, sp, #0x70
0x0000000002a2ef68: ret        
0x0000000002a2ef6c: mov        x19, x0
0x0000000002a2ef70: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ef74: tbz        w8, #0x1f, #0x2a2ef88
0x0000000002a2ef78: ldr        x0, [sp, #8]
0x0000000002a2ef7c: bl         #0x47e93a8
0x0000000002a2ef80: b          #0x2a2ef88
0x0000000002a2ef84: mov        x19, x0
0x0000000002a2ef88: ldrsb      w8, [sp, #0x3f]
0x0000000002a2ef8c: tbz        w8, #0x1f, #0x2a2ef98
0x0000000002a2ef90: ldr        x0, [sp, #0x28]
0x0000000002a2ef94: bl         #0x47e93a8
0x0000000002a2ef98: mov        x0, x19
0x0000000002a2ef9c: bl         #0x4b97984
