; instruction-faithful ARM64 fallback for RobloxLib::function_37c7178
0x00000000037c7178: ldr        x8, [x0, #0x10]
0x00000000037c717c: cbz        x8, #0x37c71e0
0x00000000037c7180: stp        x22, x21, [sp, #-0x30]!
0x00000000037c7184: stp        x20, x19, [sp, #0x10]
0x00000000037c7188: stp        x29, x30, [sp, #0x20]
0x00000000037c718c: add        x29, sp, #0x20
0x00000000037c7190: mov        x19, x0
0x00000000037c7194: ldp        x8, x20, [x0]
0x00000000037c7198: ldr        x8, [x8, #8]
0x00000000037c719c: ldr        x9, [x20]
0x00000000037c71a0: str        x8, [x9, #8]
0x00000000037c71a4: str        x9, [x8]
0x00000000037c71a8: str        xzr, [x0, #0x10]
0x00000000037c71ac: cmp        x20, x0
0x00000000037c71b0: b.eq       #0x37c71d4
0x00000000037c71b4: ldr        x21, [x20, #8]
0x00000000037c71b8: add        x0, x20, #0x10
0x00000000037c71bc: bl         #0x34e8970
0x00000000037c71c0: mov        x0, x20
0x00000000037c71c4: bl         #0x47e93a8
0x00000000037c71c8: mov        x20, x21
0x00000000037c71cc: cmp        x21, x19
0x00000000037c71d0: b.ne       #0x37c71b4
0x00000000037c71d4: ldp        x29, x30, [sp, #0x20]
0x00000000037c71d8: ldp        x20, x19, [sp, #0x10]
0x00000000037c71dc: ldp        x22, x21, [sp], #0x30
0x00000000037c71e0: ret        
