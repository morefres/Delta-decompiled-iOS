; instruction-faithful ARM64 fallback for RobloxLib::function_240b79c
0x000000000240b79c: stp        x20, x19, [sp, #-0x20]!
0x000000000240b7a0: stp        x29, x30, [sp, #0x10]
0x000000000240b7a4: add        x29, sp, #0x10
0x000000000240b7a8: mov        x19, x0
0x000000000240b7ac: bl         #0x4182a3c
0x000000000240b7b0: mov        w8, #1
0x000000000240b7b4: strb       w8, [x0, #0xa0]
0x000000000240b7b8: adrp       x8, #0x5e4d000
0x000000000240b7bc: add        x8, x8, #0x498
0x000000000240b7c0: str        x8, [x0]
0x000000000240b7c4: add        x8, x8, #0x278
0x000000000240b7c8: str        x8, [x0, #0x98]
0x000000000240b7cc: bl         #0x1cae888
0x000000000240b7d0: str        x0, [x19, #0x18]
0x000000000240b7d4: bl         #0x1cae888
0x000000000240b7d8: bl         #0x4408e0c
0x000000000240b7dc: bl         #0x4408bf4
0x000000000240b7e0: mov        x0, x19
0x000000000240b7e4: ldp        x29, x30, [sp, #0x10]
0x000000000240b7e8: ldp        x20, x19, [sp], #0x20
0x000000000240b7ec: ret        
0x000000000240b7f0: mov        x20, x0
0x000000000240b7f4: mov        x0, x19
0x000000000240b7f8: bl         #0x4182bf0
0x000000000240b7fc: mov        x0, x20
0x000000000240b800: bl         #0x4b97984
