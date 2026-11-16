; instruction-faithful ARM64 fallback for RobloxLib::function_370f498
0x000000000370f498: sub        sp, sp, #0x40
0x000000000370f49c: stp        x20, x19, [sp, #0x20]
0x000000000370f4a0: stp        x29, x30, [sp, #0x30]
0x000000000370f4a4: add        x29, sp, #0x30
0x000000000370f4a8: mov        x19, x0
0x000000000370f4ac: add        x0, x1, x3, asr #1
0x000000000370f4b0: tbz        w3, #0, #0x370f4bc
0x000000000370f4b4: ldr        x8, [x0]
0x000000000370f4b8: ldr        x2, [x8, w2, uxtw]
0x000000000370f4bc: mov        x8, sp
0x000000000370f4c0: blr        x2
0x000000000370f4c4: ldr        x0, [x19]
0x000000000370f4c8: cbz        x0, #0x370f4d4
0x000000000370f4cc: str        x0, [x19, #8]
0x000000000370f4d0: bl         #0x47e93a8
0x000000000370f4d4: ldr        q0, [sp]
0x000000000370f4d8: str        q0, [x19]
0x000000000370f4dc: ldr        x8, [sp, #0x10]
0x000000000370f4e0: str        x8, [x19, #0x10]
0x000000000370f4e4: ldp        x29, x30, [sp, #0x30]
0x000000000370f4e8: ldp        x20, x19, [sp, #0x20]
0x000000000370f4ec: add        sp, sp, #0x40
0x000000000370f4f0: ret        
