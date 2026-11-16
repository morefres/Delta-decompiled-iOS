; instruction-faithful ARM64 fallback for RobloxLib::function_2a07f4c
0x0000000002a07f4c: sub        sp, sp, #0x40
0x0000000002a07f50: stp        x22, x21, [sp, #0x10]
0x0000000002a07f54: stp        x20, x19, [sp, #0x20]
0x0000000002a07f58: stp        x29, x30, [sp, #0x30]
0x0000000002a07f5c: add        x29, sp, #0x30
0x0000000002a07f60: mov        x21, x2
0x0000000002a07f64: mov        x19, x1
0x0000000002a07f68: mov        x20, x0
0x0000000002a07f6c: ldr        x22, [x2]
0x0000000002a07f70: bl         #0x2be5098
0x0000000002a07f74: cmp        x0, x22
0x0000000002a07f78: b.ne       #0x2a07fb0
0x0000000002a07f7c: ldr        w8, [x21, #0x10]
0x0000000002a07f80: str        w8, [sp, #0xc]
0x0000000002a07f84: ldr        x0, [x20, #0xb8]
0x0000000002a07f88: ldr        x8, [x0]
0x0000000002a07f8c: ldr        x8, [x8, #0x28]
0x0000000002a07f90: add        x2, sp, #0xc
0x0000000002a07f94: mov        x1, x19
0x0000000002a07f98: blr        x8
0x0000000002a07f9c: ldp        x29, x30, [sp, #0x30]
0x0000000002a07fa0: ldp        x20, x19, [sp, #0x20]
0x0000000002a07fa4: ldp        x22, x21, [sp, #0x10]
0x0000000002a07fa8: add        sp, sp, #0x40
0x0000000002a07fac: ret        
0x0000000002a07fb0: adrp       x0, #0x5228000
0x0000000002a07fb4: add        x0, x0, #0x5b2
0x0000000002a07fb8: bl         #0x47ee168
