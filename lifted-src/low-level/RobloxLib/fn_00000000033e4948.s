; instruction-faithful ARM64 fallback for RobloxLib::function_33e4948
0x00000000033e4948: stp        x29, x30, [sp, #-0x10]!
0x00000000033e494c: mov        x29, sp
0x00000000033e4950: mov        x1, x0
0x00000000033e4954: ldr        x0, [x0, #0x18]
0x00000000033e4958: ldr        x8, [x0]
0x00000000033e495c: ldr        x8, [x8, #0x18]
0x00000000033e4960: mov        w2, #0xc0
0x00000000033e4964: mov        w3, #8
0x00000000033e4968: blr        x8
0x00000000033e496c: ldp        x29, x30, [sp], #0x10
0x00000000033e4970: ret        
0x00000000033e4974: bl         #0x18bd8
