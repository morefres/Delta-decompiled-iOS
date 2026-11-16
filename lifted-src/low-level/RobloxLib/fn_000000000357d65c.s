; instruction-faithful ARM64 fallback for RobloxLib::function_357d65c
0x000000000357d65c: sub        sp, sp, #0x30
0x000000000357d660: stp        x20, x19, [sp, #0x10]
0x000000000357d664: stp        x29, x30, [sp, #0x20]
0x000000000357d668: add        x29, sp, #0x20
0x000000000357d66c: mov        x19, x0
0x000000000357d670: str        xzr, [x0, #0x58]
0x000000000357d674: str        wzr, [x0, #0x60]
0x000000000357d678: strb       wzr, [x0, #0x64]
0x000000000357d67c: ldr        x0, [x0, #0x38]
0x000000000357d680: add        x8, sp, #8
0x000000000357d684: mov        w1, #6
0x000000000357d688: bl         #0x357d54c
0x000000000357d68c: mov        x0, x19
0x000000000357d690: ldr        x1, [x0, #0x68]!
0x000000000357d694: ldr        x8, [sp, #8]
0x000000000357d698: str        xzr, [sp, #8]
0x000000000357d69c: str        x8, [x0]
0x000000000357d6a0: cbz        x1, #0x357d6bc
0x000000000357d6a4: bl         #0x357e018
0x000000000357d6a8: ldr        x1, [sp, #8]
0x000000000357d6ac: str        xzr, [sp, #8]
0x000000000357d6b0: cbz        x1, #0x357d6bc
0x000000000357d6b4: add        x0, sp, #8
0x000000000357d6b8: bl         #0x357e018
0x000000000357d6bc: str        wzr, [x19, #0x70]
0x000000000357d6c0: ldr        x0, [x19, #8]
0x000000000357d6c4: ldr        x8, [x0]
0x000000000357d6c8: ldr        x8, [x8, #0x18]
0x000000000357d6cc: blr        x8
0x000000000357d6d0: ldr        x0, [x19, #0x28]
0x000000000357d6d4: ldr        x8, [x0]
0x000000000357d6d8: ldr        x8, [x8, #0x10]
0x000000000357d6dc: blr        x8
0x000000000357d6e0: ldr        x0, [x19, #0x30]
0x000000000357d6e4: bl         #0x358b900
0x000000000357d6e8: ldp        x29, x30, [sp, #0x20]
0x000000000357d6ec: ldp        x20, x19, [sp, #0x10]
0x000000000357d6f0: add        sp, sp, #0x30
0x000000000357d6f4: ret        
