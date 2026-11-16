; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cb48
0x0000000001a5cb48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5cb4c: stp        x29, x30, [sp, #0x10]
0x0000000001a5cb50: add        x29, sp, #0x10
0x0000000001a5cb54: mov        x19, x0
0x0000000001a5cb58: ldrb       w8, [x0, #0x40]
0x0000000001a5cb5c: cmp        w8, #1
0x0000000001a5cb60: b.ne       #0x1a5cb7c
0x0000000001a5cb64: ldrb       w8, [x19, #0x38]
0x0000000001a5cb68: cmp        w8, #1
0x0000000001a5cb6c: b.ne       #0x1a5cb78
0x0000000001a5cb70: add        x0, x19, #0x10
0x0000000001a5cb74: bl         #0x1a5b4e4
0x0000000001a5cb78: strb       wzr, [x19, #0x40]
0x0000000001a5cb7c: ldrb       w8, [x19, #0x70]
0x0000000001a5cb80: cmp        w8, #1
0x0000000001a5cb84: b.ne       #0x1a5cb9c
0x0000000001a5cb88: ldrsb      w8, [x19, #0x67]
0x0000000001a5cb8c: tbz        w8, #0x1f, #0x1a5cb98
0x0000000001a5cb90: ldr        x0, [x19, #0x50]
0x0000000001a5cb94: bl         #0x47e93a8
0x0000000001a5cb98: strb       wzr, [x19, #0x70]
0x0000000001a5cb9c: mov        x0, x19
0x0000000001a5cba0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5cba4: ldp        x20, x19, [sp], #0x20
0x0000000001a5cba8: ret        
