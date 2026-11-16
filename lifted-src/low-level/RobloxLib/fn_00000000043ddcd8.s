; instruction-faithful ARM64 fallback for RobloxLib::function_43ddcd8
0x00000000043ddcd8: ldr        w8, [x1, #0x90]
0x00000000043ddcdc: ldr        w9, [x0, #0x20]
0x00000000043ddce0: cmp        w8, w9
0x00000000043ddce4: b.ne       #0x43ddd2c
0x00000000043ddce8: stp        x20, x19, [sp, #-0x20]!
0x00000000043ddcec: stp        x29, x30, [sp, #0x10]
0x00000000043ddcf0: add        x29, sp, #0x10
0x00000000043ddcf4: mov        x20, x3
0x00000000043ddcf8: mov        x19, x1
0x00000000043ddcfc: cbz        x2, #0x43ddd0c
0x00000000043ddd00: add        x0, x19, #0xc8
0x00000000043ddd04: mov        x1, x2
0x00000000043ddd08: bl         #0x43b1dbc
0x00000000043ddd0c: cbz        x20, #0x43ddd1c
0x00000000043ddd10: ldp        x1, x2, [x20]
0x00000000043ddd14: add        x0, x19, #0xc8
0x00000000043ddd18: bl         #0x43b1e14
0x00000000043ddd1c: mov        w0, #0
0x00000000043ddd20: ldp        x29, x30, [sp, #0x10]
0x00000000043ddd24: ldp        x20, x19, [sp], #0x20
0x00000000043ddd28: ret        
0x00000000043ddd2c: mov        w0, #6
0x00000000043ddd30: ret        
