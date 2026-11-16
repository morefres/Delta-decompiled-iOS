; instruction-faithful ARM64 fallback for RobloxLib::function_43e429c
0x00000000043e429c: stp        x20, x19, [sp, #-0x20]!
0x00000000043e42a0: stp        x29, x30, [sp, #0x10]
0x00000000043e42a4: add        x29, sp, #0x10
0x00000000043e42a8: mov        x19, x0
0x00000000043e42ac: ldr        x8, [x0]
0x00000000043e42b0: ldr        x0, [x8, #0xb8]
0x00000000043e42b4: ldr        x1, [x19, #0x20]
0x00000000043e42b8: bl         #0x43b0328
0x00000000043e42bc: str        xzr, [x19, #0x20]
0x00000000043e42c0: str        wzr, [x19, #0x18]
0x00000000043e42c4: ldp        x29, x30, [sp, #0x10]
0x00000000043e42c8: ldp        x20, x19, [sp], #0x20
0x00000000043e42cc: ret        
