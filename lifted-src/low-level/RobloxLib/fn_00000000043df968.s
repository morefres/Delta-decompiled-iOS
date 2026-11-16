; instruction-faithful ARM64 fallback for RobloxLib::function_43df968
0x00000000043df968: sub        sp, sp, #0x30
0x00000000043df96c: stp        x20, x19, [sp, #0x10]
0x00000000043df970: stp        x29, x30, [sp, #0x20]
0x00000000043df974: add        x29, sp, #0x20
0x00000000043df978: mov        x19, x1
0x00000000043df97c: mov        x20, x0
0x00000000043df980: add        x2, sp, #0xc
0x00000000043df984: mov        w1, #8
0x00000000043df988: bl         #0x43b01bc
0x00000000043df98c: ldr        w8, [sp, #0xc]
0x00000000043df990: cbnz       w8, #0x43df998
0x00000000043df994: str        x20, [x0]
0x00000000043df998: str        x0, [x19]
0x00000000043df99c: mov        x0, x8
0x00000000043df9a0: ldp        x29, x30, [sp, #0x20]
0x00000000043df9a4: ldp        x20, x19, [sp, #0x10]
0x00000000043df9a8: add        sp, sp, #0x30
0x00000000043df9ac: ret        
