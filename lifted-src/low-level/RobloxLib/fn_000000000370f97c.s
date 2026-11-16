; instruction-faithful ARM64 fallback for RobloxLib::function_370f97c
0x000000000370f97c: sub        sp, sp, #0x30
0x000000000370f980: stp        x20, x19, [sp, #0x10]
0x000000000370f984: stp        x29, x30, [sp, #0x20]
0x000000000370f988: add        x29, sp, #0x20
0x000000000370f98c: add        x0, x1, x3, asr #1
0x000000000370f990: tbz        w3, #0, #0x370f99c
0x000000000370f994: ldr        x8, [x0]
0x000000000370f998: ldr        x2, [x8, w2, uxtw]
0x000000000370f99c: ldr        x8, [x4]
0x000000000370f9a0: str        xzr, [x4]
0x000000000370f9a4: str        x8, [sp, #8]
0x000000000370f9a8: add        x1, sp, #8
0x000000000370f9ac: blr        x2
0x000000000370f9b0: ldr        x0, [sp, #8]
0x000000000370f9b4: cbz        x0, #0x370f9c4
0x000000000370f9b8: ldr        x8, [x0]
0x000000000370f9bc: ldr        x8, [x8, #8]
0x000000000370f9c0: blr        x8
0x000000000370f9c4: ldp        x29, x30, [sp, #0x20]
0x000000000370f9c8: ldp        x20, x19, [sp, #0x10]
0x000000000370f9cc: add        sp, sp, #0x30
0x000000000370f9d0: ret        
0x000000000370f9d4: bl         #0x18bd8
0x000000000370f9d8: mov        x19, x0
0x000000000370f9dc: ldr        x0, [sp, #8]
0x000000000370f9e0: cbz        x0, #0x370f9f0
0x000000000370f9e4: ldr        x8, [x0]
0x000000000370f9e8: ldr        x8, [x8, #8]
0x000000000370f9ec: blr        x8
0x000000000370f9f0: mov        x0, x19
0x000000000370f9f4: bl         #0x4b97984
0x000000000370f9f8: bl         #0x18bd8
