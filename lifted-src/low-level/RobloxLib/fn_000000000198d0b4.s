; instruction-faithful ARM64 fallback for RobloxLib::function_198d0b4
0x000000000198d0b4: stp        x29, x30, [sp, #-0x10]!
0x000000000198d0b8: mov        x29, sp
0x000000000198d0bc: adrp       x8, #0x5cea000
0x000000000198d0c0: add        x8, x8, #0xfe8
0x000000000198d0c4: str        x8, [x0]
0x000000000198d0c8: bl         #0x4b980a4
0x000000000198d0cc: ldp        x29, x30, [sp], #0x10
0x000000000198d0d0: b          #0x47e93a8
0x000000000198d0d4: sub        sp, sp, #0x20
0x000000000198d0d8: stp        x29, x30, [sp, #0x10]
0x000000000198d0dc: add        x29, sp, #0x10
0x000000000198d0e0: add        x8, x0, #0x18
0x000000000198d0e4: str        x8, [sp, #8]
0x000000000198d0e8: add        x0, sp, #8
0x000000000198d0ec: bl         #0x198c83c
0x000000000198d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000198d0f4: add        sp, sp, #0x20
0x000000000198d0f8: ret        
