; instruction-faithful ARM64 fallback for RobloxLib::function_2e4989c
0x0000000002e4989c: sub        sp, sp, #0x30
0x0000000002e498a0: stp        x20, x19, [sp, #0x10]
0x0000000002e498a4: stp        x29, x30, [sp, #0x20]
0x0000000002e498a8: add        x29, sp, #0x20
0x0000000002e498ac: mov        x19, x0
0x0000000002e498b0: adrp       x8, #0x5bdb000
0x0000000002e498b4: add        x8, x8, #0xe70
0x0000000002e498b8: str        x8, [x0]
0x0000000002e498bc: ldr        x0, [x0, #0x78]
0x0000000002e498c0: cbz        x0, #0x2e498cc
0x0000000002e498c4: str        x0, [x19, #0x80]
0x0000000002e498c8: bl         #0x47e93a8
0x0000000002e498cc: add        x8, x19, #0x60
0x0000000002e498d0: str        x8, [sp, #8]
0x0000000002e498d4: add        x0, sp, #8
0x0000000002e498d8: bl         #0x246dc
0x0000000002e498dc: mov        x0, x19
0x0000000002e498e0: bl         #0x47e93a8
0x0000000002e498e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e498e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e498ec: add        sp, sp, #0x30
0x0000000002e498f0: ret        
