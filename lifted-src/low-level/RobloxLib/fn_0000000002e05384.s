; instruction-faithful ARM64 fallback for RobloxLib::function_2e05384
0x0000000002e05384: sub        sp, sp, #0x40
0x0000000002e05388: stp        x22, x21, [sp, #0x10]
0x0000000002e0538c: stp        x20, x19, [sp, #0x20]
0x0000000002e05390: stp        x29, x30, [sp, #0x30]
0x0000000002e05394: add        x29, sp, #0x30
0x0000000002e05398: mov        x19, x0
0x0000000002e0539c: stp        xzr, xzr, [x0]
0x0000000002e053a0: str        xzr, [x0, #0x10]
0x0000000002e053a4: str        x0, [sp]
0x0000000002e053a8: strb       wzr, [sp, #8]
0x0000000002e053ac: cbz        x1, #0x2e053d4
0x0000000002e053b0: mov        x20, x1
0x0000000002e053b4: mov        x0, x19
0x0000000002e053b8: bl         #0x22f8f8
0x0000000002e053bc: ldr        x21, [x19, #8]
0x0000000002e053c0: lsl        x1, x20, #3
0x0000000002e053c4: mov        x0, x21
0x0000000002e053c8: bl         #0x4b987a0
0x0000000002e053cc: add        x8, x21, x20, lsl #3
0x0000000002e053d0: str        x8, [x19, #8]
0x0000000002e053d4: mov        x0, x19
0x0000000002e053d8: ldp        x29, x30, [sp, #0x30]
0x0000000002e053dc: ldp        x20, x19, [sp, #0x20]
0x0000000002e053e0: ldp        x22, x21, [sp, #0x10]
0x0000000002e053e4: add        sp, sp, #0x40
0x0000000002e053e8: ret        
0x0000000002e053ec: mov        x19, x0
0x0000000002e053f0: mov        x0, sp
0x0000000002e053f4: bl         #0x6406ec
0x0000000002e053f8: mov        x0, x19
0x0000000002e053fc: bl         #0x4b97984
