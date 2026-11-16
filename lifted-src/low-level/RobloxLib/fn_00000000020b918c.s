; instruction-faithful ARM64 fallback for RobloxLib::function_20b918c
0x00000000020b918c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9190: stp        x29, x30, [sp, #0x10]
0x00000000020b9194: add        x29, sp, #0x10
0x00000000020b9198: mov        x19, x0
0x00000000020b919c: mov        x20, x8
0x00000000020b91a0: add        x0, x0, #0x30
0x00000000020b91a4: bl         #0x6983d8
0x00000000020b91a8: stp        xzr, xzr, [x20]
0x00000000020b91ac: ldr        x0, [x19, #0x28]
0x00000000020b91b0: cbz        x0, #0x20b91c8
0x00000000020b91b4: bl         #0x4b98098
0x00000000020b91b8: str        x0, [x20, #8]
0x00000000020b91bc: cbz        x0, #0x20b91c8
0x00000000020b91c0: ldr        x8, [x19, #0x20]
0x00000000020b91c4: str        x8, [x20]
0x00000000020b91c8: add        x0, x19, #0x30
0x00000000020b91cc: bl         #0x6984e8
0x00000000020b91d0: ldp        x29, x30, [sp, #0x10]
0x00000000020b91d4: ldp        x20, x19, [sp], #0x20
0x00000000020b91d8: ret        
0x00000000020b91dc: bl         #0x18bd8
