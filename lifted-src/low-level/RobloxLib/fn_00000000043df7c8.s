; instruction-faithful ARM64 fallback for RobloxLib::function_43df7c8
0x00000000043df7c8: sub        sp, sp, #0x30
0x00000000043df7cc: stp        x20, x19, [sp, #0x10]
0x00000000043df7d0: stp        x29, x30, [sp, #0x20]
0x00000000043df7d4: add        x29, sp, #0x20
0x00000000043df7d8: mov        x19, x1
0x00000000043df7dc: mov        x20, x0
0x00000000043df7e0: add        x2, sp, #0xc
0x00000000043df7e4: mov        w1, #8
0x00000000043df7e8: bl         #0x43b01bc
0x00000000043df7ec: ldr        w8, [sp, #0xc]
0x00000000043df7f0: cbnz       w8, #0x43df7f8
0x00000000043df7f4: str        x20, [x0]
0x00000000043df7f8: str        x0, [x19]
0x00000000043df7fc: mov        x0, x8
0x00000000043df800: ldp        x29, x30, [sp, #0x20]
0x00000000043df804: ldp        x20, x19, [sp, #0x10]
0x00000000043df808: add        sp, sp, #0x30
0x00000000043df80c: ret        
