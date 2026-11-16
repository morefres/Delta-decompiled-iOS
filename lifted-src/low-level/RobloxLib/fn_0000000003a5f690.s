; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f690
0x0000000003a5f690: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5f694: stp        x29, x30, [sp, #0x10]
0x0000000003a5f698: add        x29, sp, #0x10
0x0000000003a5f69c: mov        x19, x1
0x0000000003a5f6a0: mov        x20, x0
0x0000000003a5f6a4: mov        x0, x2
0x0000000003a5f6a8: bl         #0x59244
0x0000000003a5f6ac: mov        x2, x0
0x0000000003a5f6b0: mov        x0, x20
0x0000000003a5f6b4: mov        x1, x19
0x0000000003a5f6b8: mov        w3, #0x40
0x0000000003a5f6bc: ldp        x29, x30, [sp, #0x10]
0x0000000003a5f6c0: ldp        x20, x19, [sp], #0x20
0x0000000003a5f6c4: b          #0x58f60
0x0000000003a5f6c8: bl         #0x18bd8
