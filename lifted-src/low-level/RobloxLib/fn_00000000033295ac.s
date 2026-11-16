; instruction-faithful ARM64 fallback for RobloxLib::function_33295ac
0x00000000033295ac: stp        x20, x19, [sp, #-0x20]!
0x00000000033295b0: stp        x29, x30, [sp, #0x10]
0x00000000033295b4: add        x29, sp, #0x10
0x00000000033295b8: mov        x19, x0
0x00000000033295bc: adrp       x8, #0x5f4d000
0x00000000033295c0: add        x8, x8, #0x708
0x00000000033295c4: str        x8, [x0]
0x00000000033295c8: ldr        x0, [x0, #0x28]
0x00000000033295cc: bl         #0x4b98b00
0x00000000033295d0: adrp       x8, #0x5f4d000
0x00000000033295d4: add        x8, x8, #0x6d0
0x00000000033295d8: str        x8, [x19]
0x00000000033295dc: add        x0, x19, #8
0x00000000033295e0: bl         #0x3329904
0x00000000033295e4: mov        x0, x19
0x00000000033295e8: ldp        x29, x30, [sp, #0x10]
0x00000000033295ec: ldp        x20, x19, [sp], #0x20
0x00000000033295f0: ret        
