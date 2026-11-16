; instruction-faithful ARM64 fallback for RobloxLib::function_2a938a4
0x0000000002a938a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a938a8: stp        x29, x30, [sp, #0x10]
0x0000000002a938ac: add        x29, sp, #0x10
0x0000000002a938b0: mov        x19, x2
0x0000000002a938b4: ldr        x0, [x0, #0xb8]
0x0000000002a938b8: ldr        x8, [x0]
0x0000000002a938bc: ldr        x8, [x8, #0x20]
0x0000000002a938c0: blr        x8
0x0000000002a938c4: mov        x20, x0
0x0000000002a938c8: add        x0, x19, #0x18
0x0000000002a938cc: bl         #0x4412a8c
0x0000000002a938d0: str        w20, [x19, #0x28]
0x0000000002a938d4: mov        w8, #5
0x0000000002a938d8: str        w8, [x19, #0x20]
0x0000000002a938dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a938e0: ldp        x20, x19, [sp], #0x20
0x0000000002a938e4: ret        
