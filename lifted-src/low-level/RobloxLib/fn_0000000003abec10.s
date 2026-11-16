; instruction-faithful ARM64 fallback for RobloxLib::function_3abec10
0x0000000003abec10: stp        x20, x19, [sp, #-0x20]!
0x0000000003abec14: stp        x29, x30, [sp, #0x10]
0x0000000003abec18: add        x29, sp, #0x10
0x0000000003abec1c: ldr        w8, [x0, #8]
0x0000000003abec20: cmp        w8, #4
0x0000000003abec24: b.ne       #0x3abec54
0x0000000003abec28: mov        x19, x0
0x0000000003abec2c: bl         #0x3abec60
0x0000000003abec30: ldr        x0, [x19]
0x0000000003abec34: bl         #0x3abeea4
0x0000000003abec38: cmp        w0, #0
0x0000000003abec3c: mov        w8, #5
0x0000000003abec40: cinc       w8, w8, ne
0x0000000003abec44: str        w8, [x19, #8]
0x0000000003abec48: ldp        x29, x30, [sp, #0x10]
0x0000000003abec4c: ldp        x20, x19, [sp], #0x20
0x0000000003abec50: ret        
0x0000000003abec54: adrp       x0, #0x54c3000
0x0000000003abec58: add        x0, x0, #0x9b5
0x0000000003abec5c: bl         #0x47ee168
