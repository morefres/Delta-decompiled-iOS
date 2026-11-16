; instruction-faithful ARM64 fallback for RobloxLib::function_3f569a0
0x0000000003f569a0: sub        sp, sp, #0x30
0x0000000003f569a4: stp        x20, x19, [sp, #0x10]
0x0000000003f569a8: stp        x29, x30, [sp, #0x20]
0x0000000003f569ac: add        x29, sp, #0x20
0x0000000003f569b0: mov        x19, x2
0x0000000003f569b4: mov        x20, x0
0x0000000003f569b8: ldr        x0, [x0, #0xb8]
0x0000000003f569bc: ldr        x8, [x0]
0x0000000003f569c0: ldr        x8, [x8, #0x20]
0x0000000003f569c4: blr        x8
0x0000000003f569c8: str        w0, [sp, #0xc]
0x0000000003f569cc: ldr        x0, [x20, #0xb8]
0x0000000003f569d0: ldr        x8, [x0]
0x0000000003f569d4: ldr        x8, [x8, #0x28]
0x0000000003f569d8: add        x2, sp, #0xc
0x0000000003f569dc: mov        x1, x19
0x0000000003f569e0: blr        x8
0x0000000003f569e4: ldp        x29, x30, [sp, #0x20]
0x0000000003f569e8: ldp        x20, x19, [sp, #0x10]
0x0000000003f569ec: add        sp, sp, #0x30
0x0000000003f569f0: ret        
