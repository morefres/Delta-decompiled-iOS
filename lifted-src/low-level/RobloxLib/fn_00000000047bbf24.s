; instruction-faithful ARM64 fallback for RobloxLib::function_47bbf24
0x00000000047bbf24: stp        x20, x19, [sp, #-0x20]!
0x00000000047bbf28: stp        x29, x30, [sp, #0x10]
0x00000000047bbf2c: add        x29, sp, #0x10
0x00000000047bbf30: cbz        x0, #0x47bbf60
0x00000000047bbf34: lsr        x8, x1, #5
0x00000000047bbf38: cmp        x8, #0x201
0x00000000047bbf3c: b.lo       #0x47bbf60
0x00000000047bbf40: mov        x19, x0
0x00000000047bbf44: and        x8, x0, #7
0x00000000047bbf48: cbnz       x8, #0x47bbf60
0x00000000047bbf4c: mov        x0, x19
0x00000000047bbf50: mov        w1, #0x4020
0x00000000047bbf54: bl         #0x4b987a0
0x00000000047bbf58: mov        x0, x19
0x00000000047bbf5c: b          #0x47bbf64
0x00000000047bbf60: mov        x0, #0
0x00000000047bbf64: ldp        x29, x30, [sp, #0x10]
0x00000000047bbf68: ldp        x20, x19, [sp], #0x20
0x00000000047bbf6c: ret        
