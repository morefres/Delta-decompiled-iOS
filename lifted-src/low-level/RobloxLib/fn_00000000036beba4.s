; instruction-faithful ARM64 fallback for RobloxLib::function_36beba4
0x00000000036beba4: stp        x20, x19, [sp, #-0x20]!
0x00000000036beba8: stp        x29, x30, [sp, #0x10]
0x00000000036bebac: add        x29, sp, #0x10
0x00000000036bebb0: ldr        x20, [x0]
0x00000000036bebb4: cbz        x20, #0x36bebf4
0x00000000036bebb8: mov        x19, x0
0x00000000036bebbc: ldr        x0, [x0, #8]
0x00000000036bebc0: mov        x8, x20
0x00000000036bebc4: cmp        x0, x20
0x00000000036bebc8: b.eq       #0x36bebe0
0x00000000036bebcc: sub        x0, x0, #0x200
0x00000000036bebd0: bl         #0x35342cc
0x00000000036bebd4: cmp        x0, x20
0x00000000036bebd8: b.ne       #0x36bebcc
0x00000000036bebdc: ldr        x8, [x19]
0x00000000036bebe0: str        x20, [x19, #8]
0x00000000036bebe4: mov        x0, x8
0x00000000036bebe8: bl         #0x47e93a8
0x00000000036bebec: stp        xzr, xzr, [x19]
0x00000000036bebf0: str        xzr, [x19, #0x10]
0x00000000036bebf4: ldp        x29, x30, [sp, #0x10]
0x00000000036bebf8: ldp        x20, x19, [sp], #0x20
0x00000000036bebfc: ret        
0x00000000036bec00: stp        x20, x19, [sp, #-0x20]!
0x00000000036bec04: stp        x29, x30, [sp, #0x10]
0x00000000036bec08: add        x29, sp, #0x10
0x00000000036bec0c: lsr        x8, x1, #0x37
0x00000000036bec10: cbnz       x8, #0x36bec38
0x00000000036bec14: mov        x19, x0
0x00000000036bec18: add        x0, x0, #0x10
0x00000000036bec1c: bl         #0x355b568
0x00000000036bec20: stp        x0, x0, [x19]
0x00000000036bec24: add        x8, x0, x1, lsl #9
0x00000000036bec28: str        x8, [x19, #0x10]
0x00000000036bec2c: ldp        x29, x30, [sp, #0x10]
0x00000000036bec30: ldp        x20, x19, [sp], #0x20
0x00000000036bec34: ret        
0x00000000036bec38: bl         #0x2dc64
