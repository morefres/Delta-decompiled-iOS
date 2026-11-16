; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a8a0
0x0000000001f0a8a0: sub        sp, sp, #0x40
0x0000000001f0a8a4: stp        x22, x21, [sp, #0x10]
0x0000000001f0a8a8: stp        x20, x19, [sp, #0x20]
0x0000000001f0a8ac: stp        x29, x30, [sp, #0x30]
0x0000000001f0a8b0: add        x29, sp, #0x30
0x0000000001f0a8b4: mov        x19, x1
0x0000000001f0a8b8: mov        x20, x0
0x0000000001f0a8bc: ldr        x0, [x0, #0xc8]
0x0000000001f0a8c0: ldrsb      w8, [x2, #0x17]
0x0000000001f0a8c4: ldr        x9, [x2]
0x0000000001f0a8c8: cmp        w8, #0
0x0000000001f0a8cc: csel       x1, x9, x2, lt
0x0000000001f0a8d0: add        x2, sp, #8
0x0000000001f0a8d4: bl         #0x440a0e8
0x0000000001f0a8d8: mov        x21, x0
0x0000000001f0a8dc: cbz        w0, #0x1f0a900
0x0000000001f0a8e0: ldr        w8, [sp, #8]
0x0000000001f0a8e4: str        w8, [sp, #0xc]
0x0000000001f0a8e8: ldr        x0, [x20, #0xb8]
0x0000000001f0a8ec: ldr        x8, [x0]
0x0000000001f0a8f0: ldr        x8, [x8, #0x28]
0x0000000001f0a8f4: add        x2, sp, #0xc
0x0000000001f0a8f8: mov        x1, x19
0x0000000001f0a8fc: blr        x8
0x0000000001f0a900: mov        x0, x21
0x0000000001f0a904: ldp        x29, x30, [sp, #0x30]
0x0000000001f0a908: ldp        x20, x19, [sp, #0x20]
0x0000000001f0a90c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0a910: add        sp, sp, #0x40
0x0000000001f0a914: ret        
