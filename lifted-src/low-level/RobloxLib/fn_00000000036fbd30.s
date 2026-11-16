; instruction-faithful ARM64 fallback for RobloxLib::function_36fbd30
0x00000000036fbd30: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbd34: stp        x29, x30, [sp, #0x10]
0x00000000036fbd38: add        x29, sp, #0x10
0x00000000036fbd3c: cmp        x2, x4
0x00000000036fbd40: b.eq       #0x36fbd68
0x00000000036fbd44: mov        x19, x4
0x00000000036fbd48: mov        x20, x2
0x00000000036fbd4c: ldr        x0, [x20, #-8]!
0x00000000036fbd50: cbz        x0, #0x36fbd60
0x00000000036fbd54: ldr        x8, [x0]
0x00000000036fbd58: ldr        x8, [x8, #8]
0x00000000036fbd5c: blr        x8
0x00000000036fbd60: cmp        x20, x19
0x00000000036fbd64: b.ne       #0x36fbd4c
0x00000000036fbd68: ldp        x29, x30, [sp, #0x10]
0x00000000036fbd6c: ldp        x20, x19, [sp], #0x20
0x00000000036fbd70: ret        
0x00000000036fbd74: bl         #0x18bd8
