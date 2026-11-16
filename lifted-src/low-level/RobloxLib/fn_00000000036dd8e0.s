; instruction-faithful ARM64 fallback for RobloxLib::function_36dd8e0
0x00000000036dd8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000036dd8e4: stp        x29, x30, [sp, #0x10]
0x00000000036dd8e8: add        x29, sp, #0x10
0x00000000036dd8ec: mov        x19, x0
0x00000000036dd8f0: ldr        x0, [x0, #0x18]
0x00000000036dd8f4: cbz        x0, #0x36dd904
0x00000000036dd8f8: ldr        x8, [x0]
0x00000000036dd8fc: ldr        x8, [x8, #8]
0x00000000036dd900: blr        x8
0x00000000036dd904: str        xzr, [x19, #0x18]
0x00000000036dd908: ldp        x29, x30, [sp, #0x10]
0x00000000036dd90c: ldp        x20, x19, [sp], #0x20
0x00000000036dd910: ret        
