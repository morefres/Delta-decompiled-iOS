; instruction-faithful ARM64 fallback for RobloxLib::function_3efd8ec
0x0000000003efd8ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003efd8f0: mov        x29, sp
0x0000000003efd8f4: ldr        x0, [x0, #0xb8]
0x0000000003efd8f8: ldr        x8, [x0]
0x0000000003efd8fc: ldr        x8, [x8, #0x20]
0x0000000003efd900: blr        x8
0x0000000003efd904: cmp        x0, #0
0x0000000003efd908: cset       w0, eq
0x0000000003efd90c: ldp        x29, x30, [sp], #0x10
0x0000000003efd910: ret        
