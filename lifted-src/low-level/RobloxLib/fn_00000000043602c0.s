; instruction-faithful ARM64 fallback for RobloxLib::function_43602c0
0x00000000043602c0: sub        sp, sp, #0x30
0x00000000043602c4: stp        x20, x19, [sp, #0x10]
0x00000000043602c8: stp        x29, x30, [sp, #0x20]
0x00000000043602cc: add        x29, sp, #0x20
0x00000000043602d0: mov        x19, x0
0x00000000043602d4: ldr        x0, [x0, #0x20]
0x00000000043602d8: cbz        x0, #0x43602e0
0x00000000043602dc: bl         #0x4b53038
0x00000000043602e0: str        x19, [sp, #8]
0x00000000043602e4: add        x0, sp, #8
0x00000000043602e8: bl         #0x4360d40
0x00000000043602ec: mov        x0, x19
0x00000000043602f0: ldp        x29, x30, [sp, #0x20]
0x00000000043602f4: ldp        x20, x19, [sp, #0x10]
0x00000000043602f8: add        sp, sp, #0x30
0x00000000043602fc: ret        
0x0000000004360300: bl         #0x18bd8
