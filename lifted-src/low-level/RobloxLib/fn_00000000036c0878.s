; instruction-faithful ARM64 fallback for RobloxLib::function_36c0878
0x00000000036c0878: stp        x22, x21, [sp, #-0x30]!
0x00000000036c087c: stp        x20, x19, [sp, #0x10]
0x00000000036c0880: stp        x29, x30, [sp, #0x20]
0x00000000036c0884: add        x29, sp, #0x20
0x00000000036c0888: mov        x19, x1
0x00000000036c088c: mov        x20, x0
0x00000000036c0890: ldr        x21, [x0, #8]
0x00000000036c0894: cmp        x21, x1
0x00000000036c0898: b.eq       #0x36c08b8
0x00000000036c089c: ldr        x0, [x21, #-8]!
0x00000000036c08a0: cbz        x0, #0x36c08b0
0x00000000036c08a4: ldr        x8, [x0]
0x00000000036c08a8: ldr        x8, [x8, #8]
0x00000000036c08ac: blr        x8
0x00000000036c08b0: cmp        x21, x19
0x00000000036c08b4: b.ne       #0x36c089c
0x00000000036c08b8: str        x19, [x20, #8]
0x00000000036c08bc: ldp        x29, x30, [sp, #0x20]
0x00000000036c08c0: ldp        x20, x19, [sp, #0x10]
0x00000000036c08c4: ldp        x22, x21, [sp], #0x30
0x00000000036c08c8: ret        
0x00000000036c08cc: bl         #0x18bd8
