; instruction-faithful ARM64 fallback for RobloxLib::function_2aaed38
0x0000000002aaed38: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaed3c: stp        x29, x30, [sp, #0x10]
0x0000000002aaed40: add        x29, sp, #0x10
0x0000000002aaed44: mov        x19, x2
0x0000000002aaed48: ldr        x0, [x0, #0xb8]
0x0000000002aaed4c: ldr        x8, [x0]
0x0000000002aaed50: ldr        x8, [x8, #0x20]
0x0000000002aaed54: blr        x8
0x0000000002aaed58: mov        x20, x0
0x0000000002aaed5c: add        x0, x19, #0x18
0x0000000002aaed60: bl         #0x4412a8c
0x0000000002aaed64: str        w20, [x19, #0x28]
0x0000000002aaed68: mov        w8, #5
0x0000000002aaed6c: str        w8, [x19, #0x20]
0x0000000002aaed70: ldp        x29, x30, [sp, #0x10]
0x0000000002aaed74: ldp        x20, x19, [sp], #0x20
0x0000000002aaed78: ret        
