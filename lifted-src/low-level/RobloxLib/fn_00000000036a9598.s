; instruction-faithful ARM64 fallback for RobloxLib::function_36a9598
0x00000000036a9598: stp        x20, x19, [sp, #-0x20]!
0x00000000036a959c: stp        x29, x30, [sp, #0x10]
0x00000000036a95a0: add        x29, sp, #0x10
0x00000000036a95a4: mov        x19, x0
0x00000000036a95a8: ldr        x1, [x0, #8]
0x00000000036a95ac: cbz        x1, #0x36a95b8
0x00000000036a95b0: ldr        x0, [x19, #0x10]
0x00000000036a95b4: bl         #0x378ae20
0x00000000036a95b8: ldr        x0, [x19, #0x10]
0x00000000036a95bc: str        xzr, [x19, #0x10]
0x00000000036a95c0: cbz        x0, #0x36a95c8
0x00000000036a95c4: bl         #0x47eaa08
0x00000000036a95c8: mov        x0, x19
0x00000000036a95cc: ldp        x29, x30, [sp, #0x10]
0x00000000036a95d0: ldp        x20, x19, [sp], #0x20
0x00000000036a95d4: ret        
0x00000000036a95d8: bl         #0x18bd8
