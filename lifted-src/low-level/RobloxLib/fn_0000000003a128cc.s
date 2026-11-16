; instruction-faithful ARM64 fallback for RobloxLib::function_3a128cc
0x0000000003a128cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a128d0: stp        x29, x30, [sp, #0x10]
0x0000000003a128d4: add        x29, sp, #0x10
0x0000000003a128d8: cbz        x1, #0x3a12924
0x0000000003a128dc: mov        x19, x1
0x0000000003a128e0: add        x0, x1, #0xe8
0x0000000003a128e4: bl         #0x18c70
0x0000000003a128e8: add        x0, x19, #0xc8
0x0000000003a128ec: bl         #0x18c70
0x0000000003a128f0: add        x0, x19, #0xa0
0x0000000003a128f4: bl         #0x8ef9c
0x0000000003a128f8: add        x0, x19, #0x38
0x0000000003a128fc: bl         #0x3a12204
0x0000000003a12900: ldr        x0, [x19, #0x28]
0x0000000003a12904: cbz        x0, #0x3a12914
0x0000000003a12908: ldr        x8, [x0]
0x0000000003a1290c: ldr        x8, [x8, #0x10]
0x0000000003a12910: blr        x8
0x0000000003a12914: mov        x0, x19
0x0000000003a12918: ldp        x29, x30, [sp, #0x10]
0x0000000003a1291c: ldp        x20, x19, [sp], #0x20
0x0000000003a12920: b          #0x47e93a8
0x0000000003a12924: ldp        x29, x30, [sp, #0x10]
0x0000000003a12928: ldp        x20, x19, [sp], #0x20
0x0000000003a1292c: ret        
0x0000000003a12930: bl         #0x18bd8
