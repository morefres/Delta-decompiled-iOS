; instruction-faithful ARM64 fallback for RobloxLib::function_35be760
0x00000000035be760: sub        sp, sp, #0x30
0x00000000035be764: stp        x20, x19, [sp, #0x10]
0x00000000035be768: stp        x29, x30, [sp, #0x20]
0x00000000035be76c: add        x29, sp, #0x20
0x00000000035be770: mov        x19, x0
0x00000000035be774: add        x0, x0, #0x30
0x00000000035be778: bl         #0x35c04a8
0x00000000035be77c: add        x8, x19, #0x18
0x00000000035be780: str        x8, [sp, #8]
0x00000000035be784: add        x0, sp, #8
0x00000000035be788: bl         #0x35c05fc
0x00000000035be78c: ldr        x0, [x19, #0x10]
0x00000000035be790: str        xzr, [x19, #0x10]
0x00000000035be794: cbz        x0, #0x35be7a4
0x00000000035be798: ldr        x8, [x0]
0x00000000035be79c: ldr        x8, [x8, #8]
0x00000000035be7a0: blr        x8
0x00000000035be7a4: ldr        x0, [x19, #8]
0x00000000035be7a8: str        xzr, [x19, #8]
0x00000000035be7ac: cbz        x0, #0x35be7bc
0x00000000035be7b0: ldr        x8, [x0]
0x00000000035be7b4: ldr        x8, [x8, #8]
0x00000000035be7b8: blr        x8
0x00000000035be7bc: mov        x0, x19
0x00000000035be7c0: ldp        x29, x30, [sp, #0x20]
0x00000000035be7c4: ldp        x20, x19, [sp, #0x10]
0x00000000035be7c8: add        sp, sp, #0x30
0x00000000035be7cc: ret        
