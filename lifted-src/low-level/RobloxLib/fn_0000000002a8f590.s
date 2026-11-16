; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f590
0x0000000002a8f590: sub        sp, sp, #0x20
0x0000000002a8f594: stp        x29, x30, [sp, #0x10]
0x0000000002a8f598: add        x29, sp, #0x10
0x0000000002a8f59c: str        xzr, [sp, #8]
0x0000000002a8f5a0: ldr        x0, [x0, #0xb0]
0x0000000002a8f5a4: ldr        x8, [x0]
0x0000000002a8f5a8: ldr        x8, [x8, #0x38]
0x0000000002a8f5ac: add        x2, sp, #8
0x0000000002a8f5b0: blr        x8
0x0000000002a8f5b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8f5b8: add        sp, sp, #0x20
0x0000000002a8f5bc: ret        
