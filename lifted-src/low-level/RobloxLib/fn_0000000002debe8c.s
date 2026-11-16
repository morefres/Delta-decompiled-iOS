; instruction-faithful ARM64 fallback for RobloxLib::function_2debe8c
0x0000000002debe8c: ldr        x8, [x1]
0x0000000002debe90: cbz        x8, #0x2debf0c
0x0000000002debe94: add        x8, x0, #0x48
0x0000000002debe98: ldarb      w8, [x8]
0x0000000002debe9c: tbz        w8, #0, #0x2debeac
0x0000000002debea0: mov        x9, #0
0x0000000002debea4: mov        x8, #0
0x0000000002debea8: b          #0x2debf10
0x0000000002debeac: ldr        x8, [x0, #0x18]
0x0000000002debeb0: cbz        x8, #0x2debf0c
0x0000000002debeb4: ldp        x8, x9, [x0, #0xb8]
0x0000000002debeb8: cmp        x8, x9
0x0000000002debebc: b.eq       #0x2debedc
0x0000000002debec0: ldr        x10, [x1]
0x0000000002debec4: ldr        x11, [x8]
0x0000000002debec8: cmp        x11, x10
0x0000000002debecc: b.eq       #0x2debf18
0x0000000002debed0: add        x8, x8, #0x10
0x0000000002debed4: cmp        x8, x9
0x0000000002debed8: b.ne       #0x2debec4
0x0000000002debedc: ldp        x9, x10, [x0, #0xd0]
0x0000000002debee0: cmp        x9, x10
0x0000000002debee4: b.eq       #0x2debea0
0x0000000002debee8: ldr        x11, [x1]
0x0000000002debeec: mov        w8, #1
0x0000000002debef0: ldr        x12, [x9]
0x0000000002debef4: cmp        x12, x11
0x0000000002debef8: b.eq       #0x2debf1c
0x0000000002debefc: add        x9, x9, #0x10
0x0000000002debf00: cmp        x9, x10
0x0000000002debf04: b.ne       #0x2debef0
0x0000000002debf08: b          #0x2debea0
0x0000000002debf0c: mov        x9, #0
0x0000000002debf10: orr        x0, x8, x9
0x0000000002debf14: ret        
0x0000000002debf18: mov        x8, #0
0x0000000002debf1c: mov        x9, #0x100000000
0x0000000002debf20: b          #0x2debf10
