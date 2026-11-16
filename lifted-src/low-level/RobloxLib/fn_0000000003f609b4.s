; instruction-faithful ARM64 fallback for RobloxLib::function_3f609b4
0x0000000003f609b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f609b8: stp        x29, x30, [sp, #0x10]
0x0000000003f609bc: add        x29, sp, #0x10
0x0000000003f609c0: mov        x19, x0
0x0000000003f609c4: adrp       x8, #0x6006000
0x0000000003f609c8: add        x8, x8, #0x480
0x0000000003f609cc: str        x8, [x0]
0x0000000003f609d0: bl         #0x3f603c8
0x0000000003f609d4: mov        x1, #0
0x0000000003f609d8: bl         #0x4408f38
0x0000000003f609dc: mov        x0, x19
0x0000000003f609e0: ldp        x29, x30, [sp, #0x10]
0x0000000003f609e4: ldp        x20, x19, [sp], #0x20
0x0000000003f609e8: ret        
0x0000000003f609ec: bl         #0x18bd8
