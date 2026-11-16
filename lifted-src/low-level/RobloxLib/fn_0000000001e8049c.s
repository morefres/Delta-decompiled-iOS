; instruction-faithful ARM64 fallback for RobloxLib::function_1e8049c
0x0000000001e8049c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e804a0: stp        x29, x30, [sp, #0x10]
0x0000000001e804a4: add        x29, sp, #0x10
0x0000000001e804a8: mov        x19, x0
0x0000000001e804ac: adrp       x8, #0x5dec000
0x0000000001e804b0: add        x8, x8, #0xda8
0x0000000001e804b4: str        x8, [x0]
0x0000000001e804b8: bl         #0x1e74224
0x0000000001e804bc: mov        x1, #0
0x0000000001e804c0: bl         #0x4408f38
0x0000000001e804c4: mov        x0, x19
0x0000000001e804c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e804cc: ldp        x20, x19, [sp], #0x20
0x0000000001e804d0: ret        
0x0000000001e804d4: bl         #0x18bd8
