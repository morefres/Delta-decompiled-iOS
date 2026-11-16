; instruction-faithful ARM64 fallback for RobloxLib::function_1f478e8
0x0000000001f478e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f478ec: stp        x29, x30, [sp, #0x10]
0x0000000001f478f0: add        x29, sp, #0x10
0x0000000001f478f4: mov        x19, x2
0x0000000001f478f8: ldr        x0, [x0, #0xb8]
0x0000000001f478fc: ldr        x8, [x0]
0x0000000001f47900: ldr        x8, [x8, #0x20]
0x0000000001f47904: blr        x8
0x0000000001f47908: mov        x20, x0
0x0000000001f4790c: add        x0, x19, #0x18
0x0000000001f47910: bl         #0x4412a8c
0x0000000001f47914: str        w20, [x19, #0x28]
0x0000000001f47918: mov        w8, #5
0x0000000001f4791c: str        w8, [x19, #0x20]
0x0000000001f47920: ldp        x29, x30, [sp, #0x10]
0x0000000001f47924: ldp        x20, x19, [sp], #0x20
0x0000000001f47928: ret        
