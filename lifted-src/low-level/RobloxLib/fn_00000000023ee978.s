; instruction-faithful ARM64 fallback for RobloxLib::function_23ee978
0x00000000023ee978: stp        x20, x19, [sp, #-0x20]!
0x00000000023ee97c: stp        x29, x30, [sp, #0x10]
0x00000000023ee980: add        x29, sp, #0x10
0x00000000023ee984: mov        x19, x0
0x00000000023ee988: bl         #0x4182a3c
0x00000000023ee98c: mov        w8, #1
0x00000000023ee990: strb       w8, [x0, #0xa0]
0x00000000023ee994: adrp       x8, #0x5e4c000
0x00000000023ee998: add        x8, x8, #0x2d0
0x00000000023ee99c: str        x8, [x0]
0x00000000023ee9a0: add        x8, x8, #0x278
0x00000000023ee9a4: str        x8, [x0, #0x98]
0x00000000023ee9a8: bl         #0x1c932fc
0x00000000023ee9ac: str        x0, [x19, #0x18]
0x00000000023ee9b0: bl         #0x1c932fc
0x00000000023ee9b4: bl         #0x4408e0c
0x00000000023ee9b8: bl         #0x4408bf4
0x00000000023ee9bc: mov        x0, x19
0x00000000023ee9c0: ldp        x29, x30, [sp, #0x10]
0x00000000023ee9c4: ldp        x20, x19, [sp], #0x20
0x00000000023ee9c8: ret        
0x00000000023ee9cc: mov        x20, x0
0x00000000023ee9d0: mov        x0, x19
0x00000000023ee9d4: bl         #0x4182bf0
0x00000000023ee9d8: mov        x0, x20
0x00000000023ee9dc: bl         #0x4b97984
