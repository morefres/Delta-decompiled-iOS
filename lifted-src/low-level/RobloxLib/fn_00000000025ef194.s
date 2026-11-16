; instruction-faithful ARM64 fallback for RobloxLib::function_25ef194
0x00000000025ef194: stp        x20, x19, [sp, #-0x20]!
0x00000000025ef198: stp        x29, x30, [sp, #0x10]
0x00000000025ef19c: add        x29, sp, #0x10
0x00000000025ef1a0: mov        x19, x0
0x00000000025ef1a4: bl         #0x4182a3c
0x00000000025ef1a8: adrp       x8, #0x5e5f000
0x00000000025ef1ac: add        x8, x8, #0xb80
0x00000000025ef1b0: str        x8, [x0]
0x00000000025ef1b4: bl         #0x1d7d628
0x00000000025ef1b8: str        x0, [x19, #0x18]
0x00000000025ef1bc: mov        x0, x19
0x00000000025ef1c0: ldp        x29, x30, [sp, #0x10]
0x00000000025ef1c4: ldp        x20, x19, [sp], #0x20
0x00000000025ef1c8: ret        
0x00000000025ef1cc: mov        x20, x0
0x00000000025ef1d0: mov        x0, x19
0x00000000025ef1d4: bl         #0x4182bf0
0x00000000025ef1d8: mov        x0, x20
0x00000000025ef1dc: bl         #0x4b97984
