; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e8d8
0x0000000001e9e8d8: sub        sp, sp, #0x30
0x0000000001e9e8dc: stp        x20, x19, [sp, #0x10]
0x0000000001e9e8e0: stp        x29, x30, [sp, #0x20]
0x0000000001e9e8e4: add        x29, sp, #0x20
0x0000000001e9e8e8: mov        x19, x2
0x0000000001e9e8ec: mov        x20, x0
0x0000000001e9e8f0: ldr        x0, [x0, #0xb8]
0x0000000001e9e8f4: ldr        x8, [x0]
0x0000000001e9e8f8: ldr        x8, [x8, #0x20]
0x0000000001e9e8fc: blr        x8
0x0000000001e9e900: str        w0, [sp, #0xc]
0x0000000001e9e904: ldr        x0, [x20, #0xb8]
0x0000000001e9e908: ldr        x8, [x0]
0x0000000001e9e90c: ldr        x8, [x8, #0x28]
0x0000000001e9e910: add        x2, sp, #0xc
0x0000000001e9e914: mov        x1, x19
0x0000000001e9e918: blr        x8
0x0000000001e9e91c: ldp        x29, x30, [sp, #0x20]
0x0000000001e9e920: ldp        x20, x19, [sp, #0x10]
0x0000000001e9e924: add        sp, sp, #0x30
0x0000000001e9e928: ret        
