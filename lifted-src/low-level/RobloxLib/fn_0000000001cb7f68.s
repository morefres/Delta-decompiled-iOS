; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7f68
0x0000000001cb7f68: sub        sp, sp, #0x40
0x0000000001cb7f6c: stp        x22, x21, [sp, #0x10]
0x0000000001cb7f70: stp        x20, x19, [sp, #0x20]
0x0000000001cb7f74: stp        x29, x30, [sp, #0x30]
0x0000000001cb7f78: add        x29, sp, #0x30
0x0000000001cb7f7c: mov        x21, x2
0x0000000001cb7f80: mov        x19, x1
0x0000000001cb7f84: mov        x20, x0
0x0000000001cb7f88: ldr        x22, [x2]
0x0000000001cb7f8c: bl         #0x26a124c
0x0000000001cb7f90: cmp        x0, x22
0x0000000001cb7f94: b.ne       #0x1cb7fcc
0x0000000001cb7f98: ldr        w8, [x21, #0x10]
0x0000000001cb7f9c: str        w8, [sp, #0xc]
0x0000000001cb7fa0: ldr        x0, [x20, #0xb8]
0x0000000001cb7fa4: ldr        x8, [x0]
0x0000000001cb7fa8: ldr        x8, [x8, #0x28]
0x0000000001cb7fac: add        x2, sp, #0xc
0x0000000001cb7fb0: mov        x1, x19
0x0000000001cb7fb4: blr        x8
0x0000000001cb7fb8: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7fbc: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7fc0: ldp        x22, x21, [sp, #0x10]
0x0000000001cb7fc4: add        sp, sp, #0x40
0x0000000001cb7fc8: ret        
0x0000000001cb7fcc: adrp       x0, #0x5228000
0x0000000001cb7fd0: add        x0, x0, #0x5b2
0x0000000001cb7fd4: bl         #0x47ee168
