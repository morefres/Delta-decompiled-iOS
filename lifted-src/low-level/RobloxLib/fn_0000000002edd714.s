; instruction-faithful ARM64 fallback for RobloxLib::function_2edd714
0x0000000002edd714: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd718: stp        x29, x30, [sp, #0x10]
0x0000000002edd71c: add        x29, sp, #0x10
0x0000000002edd720: mov        x19, x0
0x0000000002edd724: ldr        x0, [x0, #0x758]
0x0000000002edd728: cbz        x0, #0x2edd734
0x0000000002edd72c: str        x0, [x19, #0x760]
0x0000000002edd730: bl         #0x47e93a8
0x0000000002edd734: ldr        x0, [x19, #0x720]
0x0000000002edd738: cbz        x0, #0x2edd744
0x0000000002edd73c: str        x0, [x19, #0x728]
0x0000000002edd740: bl         #0x47e93a8
0x0000000002edd744: ldr        x0, [x19, #0x6e8]
0x0000000002edd748: cbz        x0, #0x2edd754
0x0000000002edd74c: str        x0, [x19, #0x6f0]
0x0000000002edd750: bl         #0x47e93a8
0x0000000002edd754: ldr        x0, [x19, #0x6b0]
0x0000000002edd758: cbz        x0, #0x2edd764
0x0000000002edd75c: str        x0, [x19, #0x6b8]
0x0000000002edd760: bl         #0x47e93a8
0x0000000002edd764: ldr        x0, [x19, #0x678]
0x0000000002edd768: cbz        x0, #0x2edd774
0x0000000002edd76c: str        x0, [x19, #0x680]
0x0000000002edd770: bl         #0x47e93a8
0x0000000002edd774: add        x0, x19, #0x660
0x0000000002edd778: bl         #0x58d84
0x0000000002edd77c: mov        w20, #0x2a0
0x0000000002edd780: add        x8, x19, x20
0x0000000002edd784: ldr        x0, [x8, #0x278]
0x0000000002edd788: cbz        x0, #0x2edd794
0x0000000002edd78c: str        x0, [x8, #0x280]
0x0000000002edd790: bl         #0x47e93a8
0x0000000002edd794: subs       x20, x20, #0x38
0x0000000002edd798: b.ne       #0x2edd780
0x0000000002edd79c: mov        w20, #0x2a0
0x0000000002edd7a0: add        x8, x19, x20
0x0000000002edd7a4: ldur       x0, [x8, #-0x28]
0x0000000002edd7a8: cbz        x0, #0x2edd7b4
0x0000000002edd7ac: stur       x0, [x8, #-0x20]
0x0000000002edd7b0: bl         #0x47e93a8
0x0000000002edd7b4: subs       x20, x20, #0x38
0x0000000002edd7b8: b.ne       #0x2edd7a0
0x0000000002edd7bc: mov        x0, x19
0x0000000002edd7c0: ldp        x29, x30, [sp, #0x10]
0x0000000002edd7c4: ldp        x20, x19, [sp], #0x20
0x0000000002edd7c8: ret        
