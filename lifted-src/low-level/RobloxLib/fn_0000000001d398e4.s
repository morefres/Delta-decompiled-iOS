; instruction-faithful ARM64 fallback for RobloxLib::function_1d398e4
0x0000000001d398e4: sub        sp, sp, #0x40
0x0000000001d398e8: stp        x22, x21, [sp, #0x10]
0x0000000001d398ec: stp        x20, x19, [sp, #0x20]
0x0000000001d398f0: stp        x29, x30, [sp, #0x30]
0x0000000001d398f4: add        x29, sp, #0x30
0x0000000001d398f8: mov        x21, x2
0x0000000001d398fc: mov        x19, x1
0x0000000001d39900: mov        x20, x0
0x0000000001d39904: ldr        x22, [x2]
0x0000000001d39908: bl         #0x4150e10
0x0000000001d3990c: cmp        x0, x22
0x0000000001d39910: b.ne       #0x1d39948
0x0000000001d39914: ldr        w8, [x21, #0x10]
0x0000000001d39918: str        w8, [sp, #0xc]
0x0000000001d3991c: ldr        x0, [x20, #0xb8]
0x0000000001d39920: ldr        x8, [x0]
0x0000000001d39924: ldr        x8, [x8, #0x28]
0x0000000001d39928: add        x2, sp, #0xc
0x0000000001d3992c: mov        x1, x19
0x0000000001d39930: blr        x8
0x0000000001d39934: ldp        x29, x30, [sp, #0x30]
0x0000000001d39938: ldp        x20, x19, [sp, #0x20]
0x0000000001d3993c: ldp        x22, x21, [sp, #0x10]
0x0000000001d39940: add        sp, sp, #0x40
0x0000000001d39944: ret        
0x0000000001d39948: adrp       x0, #0x5228000
0x0000000001d3994c: add        x0, x0, #0x5b2
0x0000000001d39950: bl         #0x47ee168
