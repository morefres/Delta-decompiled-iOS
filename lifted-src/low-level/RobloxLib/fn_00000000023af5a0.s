; instruction-faithful ARM64 fallback for RobloxLib::function_23af5a0
0x00000000023af5a0: stp        x20, x19, [sp, #-0x20]!
0x00000000023af5a4: stp        x29, x30, [sp, #0x10]
0x00000000023af5a8: add        x29, sp, #0x10
0x00000000023af5ac: mov        x19, x0
0x00000000023af5b0: bl         #0x4182a3c
0x00000000023af5b4: mov        w8, #1
0x00000000023af5b8: strb       w8, [x0, #0xa0]
0x00000000023af5bc: adrp       x8, #0x5e49000
0x00000000023af5c0: add        x8, x8, #0xc90
0x00000000023af5c4: str        x8, [x0]
0x00000000023af5c8: add        x8, x8, #0x278
0x00000000023af5cc: str        x8, [x0, #0x98]
0x00000000023af5d0: bl         #0x1c4ed40
0x00000000023af5d4: str        x0, [x19, #0x18]
0x00000000023af5d8: bl         #0x1c4ed40
0x00000000023af5dc: bl         #0x4408e0c
0x00000000023af5e0: bl         #0x4408bf4
0x00000000023af5e4: mov        x0, x19
0x00000000023af5e8: ldp        x29, x30, [sp, #0x10]
0x00000000023af5ec: ldp        x20, x19, [sp], #0x20
0x00000000023af5f0: ret        
0x00000000023af5f4: mov        x20, x0
0x00000000023af5f8: mov        x0, x19
0x00000000023af5fc: bl         #0x4182bf0
0x00000000023af600: mov        x0, x20
0x00000000023af604: bl         #0x4b97984
