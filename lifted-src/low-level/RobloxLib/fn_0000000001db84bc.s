; instruction-faithful ARM64 fallback for RobloxLib::function_1db84bc
0x0000000001db84bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001db84c0: stp        x29, x30, [sp, #0x10]
0x0000000001db84c4: add        x29, sp, #0x10
0x0000000001db84c8: mov        x19, x2
0x0000000001db84cc: ldr        x0, [x0, #0xb8]
0x0000000001db84d0: ldr        x8, [x0]
0x0000000001db84d4: ldr        x8, [x8, #0x20]
0x0000000001db84d8: blr        x8
0x0000000001db84dc: mov        x20, x0
0x0000000001db84e0: add        x0, x19, #0x18
0x0000000001db84e4: bl         #0x4412a8c
0x0000000001db84e8: str        w20, [x19, #0x28]
0x0000000001db84ec: mov        w8, #5
0x0000000001db84f0: str        w8, [x19, #0x20]
0x0000000001db84f4: ldp        x29, x30, [sp, #0x10]
0x0000000001db84f8: ldp        x20, x19, [sp], #0x20
0x0000000001db84fc: ret        
