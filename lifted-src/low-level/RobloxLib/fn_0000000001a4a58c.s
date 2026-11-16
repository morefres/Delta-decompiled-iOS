; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a58c
0x0000000001a4a58c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4a590: stp        x20, x19, [sp, #0x10]
0x0000000001a4a594: stp        x29, x30, [sp, #0x20]
0x0000000001a4a598: add        x29, sp, #0x20
0x0000000001a4a59c: mov        x20, x1
0x0000000001a4a5a0: mov        x19, x0
0x0000000001a4a5a4: mov        x21, x1
0x0000000001a4a5a8: ldr        x8, [x21], #0x28
0x0000000001a4a5ac: str        x8, [x0]
0x0000000001a4a5b0: str        xzr, [x0, #0x20]
0x0000000001a4a5b4: add        x0, x0, #8
0x0000000001a4a5b8: add        x1, x1, #8
0x0000000001a4a5bc: bl         #0x19204
0x0000000001a4a5c0: str        xzr, [x19, #0x40]
0x0000000001a4a5c4: add        x0, x19, #0x28
0x0000000001a4a5c8: mov        x1, x21
0x0000000001a4a5cc: bl         #0x19204
0x0000000001a4a5d0: str        xzr, [x19, #0x60]
0x0000000001a4a5d4: add        x0, x19, #0x48
0x0000000001a4a5d8: add        x1, x20, #0x48
0x0000000001a4a5dc: bl         #0x19204
0x0000000001a4a5e0: ldp        x29, x30, [sp, #0x20]
0x0000000001a4a5e4: ldp        x20, x19, [sp, #0x10]
0x0000000001a4a5e8: ldp        x22, x21, [sp], #0x30
0x0000000001a4a5ec: ret        
0x0000000001a4a5f0: mov        x20, x0
0x0000000001a4a5f4: add        x0, x19, #0x28
0x0000000001a4a5f8: bl         #0x18c70
0x0000000001a4a5fc: b          #0x1a4a604
0x0000000001a4a600: mov        x20, x0
0x0000000001a4a604: add        x0, x19, #8
0x0000000001a4a608: bl         #0x18c70
0x0000000001a4a60c: mov        x0, x20
0x0000000001a4a610: bl         #0x4b97984
