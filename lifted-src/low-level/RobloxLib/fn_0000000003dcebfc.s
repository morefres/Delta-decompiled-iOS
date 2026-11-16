; instruction-faithful ARM64 fallback for RobloxLib::function_3dcebfc
0x0000000003dcebfc: sub        sp, sp, #0x40
0x0000000003dcec00: stp        x20, x19, [sp, #0x20]
0x0000000003dcec04: stp        x29, x30, [sp, #0x30]
0x0000000003dcec08: add        x29, sp, #0x30
0x0000000003dcec0c: mov        x19, x0
0x0000000003dcec10: ldr        x0, [x0]
0x0000000003dcec14: bl         #0x1f6e6e8
0x0000000003dcec18: str        xzr, [sp, #0x18]
0x0000000003dcec1c: mov        x1, sp
0x0000000003dcec20: bl         #0x3de6fe4
0x0000000003dcec24: mov        x0, sp
0x0000000003dcec28: bl         #0x3d7ed38
0x0000000003dcec2c: add        x0, x19, #8
0x0000000003dcec30: ldr        x8, [x19, #0x20]
0x0000000003dcec34: tbnz       w8, #1, #0x3dcec3c
0x0000000003dcec38: ldr        x0, [x0]
0x0000000003dcec3c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dcec40: ldr        x8, [x8]
0x0000000003dcec44: blr        x8
0x0000000003dcec48: ldp        x29, x30, [sp, #0x30]
0x0000000003dcec4c: ldp        x20, x19, [sp, #0x20]
0x0000000003dcec50: add        sp, sp, #0x40
0x0000000003dcec54: ret        
0x0000000003dcec58: mov        x19, x0
0x0000000003dcec5c: mov        x0, sp
0x0000000003dcec60: bl         #0x3d7ed38
0x0000000003dcec64: mov        x0, x19
0x0000000003dcec68: bl         #0x4b97984
