; instruction-faithful ARM64 fallback for RobloxLib::function_3dbebe8
0x0000000003dbebe8: sub        sp, sp, #0x30
0x0000000003dbebec: stp        x20, x19, [sp, #0x10]
0x0000000003dbebf0: stp        x29, x30, [sp, #0x20]
0x0000000003dbebf4: add        x29, sp, #0x20
0x0000000003dbebf8: mov        x19, x1
0x0000000003dbebfc: mov        x8, sp
0x0000000003dbec00: add        x0, x0, #8
0x0000000003dbec04: bl         #0x3dbec68
0x0000000003dbec08: ldr        x8, [sp]
0x0000000003dbec0c: cbz        x8, #0x3dbec30
0x0000000003dbec10: ldr        x0, [sp, #8]
0x0000000003dbec14: mov        x1, x19
0x0000000003dbec18: bl         #0x3dbdf10
0x0000000003dbec1c: ldr        x0, [sp]
0x0000000003dbec20: cbz        x0, #0x3dbec30
0x0000000003dbec24: ldr        x8, [x0]
0x0000000003dbec28: ldr        x8, [x8, #0x10]
0x0000000003dbec2c: blr        x8
0x0000000003dbec30: ldp        x29, x30, [sp, #0x20]
0x0000000003dbec34: ldp        x20, x19, [sp, #0x10]
0x0000000003dbec38: add        sp, sp, #0x30
0x0000000003dbec3c: ret        
0x0000000003dbec40: bl         #0x18bd8
0x0000000003dbec44: mov        x19, x0
0x0000000003dbec48: ldr        x0, [sp]
0x0000000003dbec4c: cbz        x0, #0x3dbec5c
0x0000000003dbec50: ldr        x8, [x0]
0x0000000003dbec54: ldr        x8, [x8, #0x10]
0x0000000003dbec58: blr        x8
0x0000000003dbec5c: mov        x0, x19
0x0000000003dbec60: bl         #0x4b97984
0x0000000003dbec64: bl         #0x18bd8
