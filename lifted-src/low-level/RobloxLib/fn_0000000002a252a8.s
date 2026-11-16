; instruction-faithful ARM64 fallback for RobloxLib::function_2a252a8
0x0000000002a252a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a252ac: stp        x29, x30, [sp, #0x10]
0x0000000002a252b0: add        x29, sp, #0x10
0x0000000002a252b4: mov        x19, x2
0x0000000002a252b8: ldr        x0, [x0, #0xb8]
0x0000000002a252bc: ldr        x8, [x0]
0x0000000002a252c0: ldr        x8, [x8, #0x20]
0x0000000002a252c4: blr        x8
0x0000000002a252c8: mov        x20, x0
0x0000000002a252cc: add        x0, x19, #0x18
0x0000000002a252d0: bl         #0x4412a8c
0x0000000002a252d4: str        w20, [x19, #0x28]
0x0000000002a252d8: mov        w8, #5
0x0000000002a252dc: str        w8, [x19, #0x20]
0x0000000002a252e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a252e4: ldp        x20, x19, [sp], #0x20
0x0000000002a252e8: ret        
