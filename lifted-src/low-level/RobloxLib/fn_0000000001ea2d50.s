; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2d50
0x0000000001ea2d50: sub        sp, sp, #0x40
0x0000000001ea2d54: stp        x22, x21, [sp, #0x10]
0x0000000001ea2d58: stp        x20, x19, [sp, #0x20]
0x0000000001ea2d5c: stp        x29, x30, [sp, #0x30]
0x0000000001ea2d60: add        x29, sp, #0x30
0x0000000001ea2d64: mov        x21, x2
0x0000000001ea2d68: mov        x19, x1
0x0000000001ea2d6c: mov        x20, x0
0x0000000001ea2d70: ldr        x22, [x2]
0x0000000001ea2d74: bl         #0x234fda4
0x0000000001ea2d78: cmp        x0, x22
0x0000000001ea2d7c: b.ne       #0x1ea2db4
0x0000000001ea2d80: ldr        w8, [x21, #0x10]
0x0000000001ea2d84: str        w8, [sp, #0xc]
0x0000000001ea2d88: ldr        x0, [x20, #0xb8]
0x0000000001ea2d8c: ldr        x8, [x0]
0x0000000001ea2d90: ldr        x8, [x8, #0x28]
0x0000000001ea2d94: add        x2, sp, #0xc
0x0000000001ea2d98: mov        x1, x19
0x0000000001ea2d9c: blr        x8
0x0000000001ea2da0: ldp        x29, x30, [sp, #0x30]
0x0000000001ea2da4: ldp        x20, x19, [sp, #0x20]
0x0000000001ea2da8: ldp        x22, x21, [sp, #0x10]
0x0000000001ea2dac: add        sp, sp, #0x40
0x0000000001ea2db0: ret        
0x0000000001ea2db4: adrp       x0, #0x5228000
0x0000000001ea2db8: add        x0, x0, #0x5b2
0x0000000001ea2dbc: bl         #0x47ee168
