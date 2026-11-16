; instruction-faithful ARM64 fallback for RobloxLib::function_3f248b8
0x0000000003f248b8: sub        sp, sp, #0x30
0x0000000003f248bc: stp        x20, x19, [sp, #0x10]
0x0000000003f248c0: stp        x29, x30, [sp, #0x20]
0x0000000003f248c4: add        x29, sp, #0x20
0x0000000003f248c8: mov        x19, x2
0x0000000003f248cc: mov        x20, x0
0x0000000003f248d0: ldr        x0, [x0, #0xb8]
0x0000000003f248d4: ldr        x8, [x0]
0x0000000003f248d8: ldr        x8, [x8, #0x20]
0x0000000003f248dc: blr        x8
0x0000000003f248e0: str        w0, [sp, #0xc]
0x0000000003f248e4: ldr        x0, [x20, #0xb8]
0x0000000003f248e8: ldr        x8, [x0]
0x0000000003f248ec: ldr        x8, [x8, #0x28]
0x0000000003f248f0: add        x2, sp, #0xc
0x0000000003f248f4: mov        x1, x19
0x0000000003f248f8: blr        x8
0x0000000003f248fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f24900: ldp        x20, x19, [sp, #0x10]
0x0000000003f24904: add        sp, sp, #0x30
0x0000000003f24908: ret        
