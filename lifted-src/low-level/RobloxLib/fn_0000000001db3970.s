; instruction-faithful ARM64 fallback for RobloxLib::function_1db3970
0x0000000001db3970: stp        x20, x19, [sp, #-0x20]!
0x0000000001db3974: stp        x29, x30, [sp, #0x10]
0x0000000001db3978: add        x29, sp, #0x10
0x0000000001db397c: mov        x19, x0
0x0000000001db3980: adrp       x8, #0x5dc4000
0x0000000001db3984: add        x8, x8, #0x980
0x0000000001db3988: str        x8, [x0]
0x0000000001db398c: ldr        x0, [x0, #0xc0]
0x0000000001db3990: str        xzr, [x19, #0xc0]
0x0000000001db3994: cbz        x0, #0x1db39a4
0x0000000001db3998: ldr        x8, [x0]
0x0000000001db399c: ldr        x8, [x8, #8]
0x0000000001db39a0: blr        x8
0x0000000001db39a4: ldr        x0, [x19, #0xb8]
0x0000000001db39a8: str        xzr, [x19, #0xb8]
0x0000000001db39ac: cbz        x0, #0x1db39bc
0x0000000001db39b0: ldr        x8, [x0]
0x0000000001db39b4: ldr        x8, [x8, #8]
0x0000000001db39b8: blr        x8
0x0000000001db39bc: mov        x0, x19
0x0000000001db39c0: ldp        x29, x30, [sp, #0x10]
0x0000000001db39c4: ldp        x20, x19, [sp], #0x20
0x0000000001db39c8: ret        
