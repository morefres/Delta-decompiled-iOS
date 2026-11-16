; instruction-faithful ARM64 fallback for RobloxLib::function_3add8bc
0x0000000003add8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003add8c0: stp        x29, x30, [sp, #0x10]
0x0000000003add8c4: add        x29, sp, #0x10
0x0000000003add8c8: mov        x19, x0
0x0000000003add8cc: mov        x20, x8
0x0000000003add8d0: mov        w0, #0x28
0x0000000003add8d4: bl         #0x47e9370
0x0000000003add8d8: adrp       x8, #0x5f87000
0x0000000003add8dc: add        x8, x8, #0x958
0x0000000003add8e0: str        x8, [x0]
0x0000000003add8e4: ldur       q0, [x19, #8]
0x0000000003add8e8: stur       q0, [x0, #8]
0x0000000003add8ec: ldur       q0, [x19, #0x18]
0x0000000003add8f0: stur       q0, [x0, #0x18]
0x0000000003add8f4: str        x0, [x20]
0x0000000003add8f8: ldp        x29, x30, [sp, #0x10]
0x0000000003add8fc: ldp        x20, x19, [sp], #0x20
0x0000000003add900: ret        
