; instruction-faithful ARM64 fallback for RobloxLib::function_3edd6d0
0x0000000003edd6d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edd6d4: stp        x29, x30, [sp, #0x10]
0x0000000003edd6d8: add        x29, sp, #0x10
0x0000000003edd6dc: sub        x19, x0, #0xb0
0x0000000003edd6e0: adrp       x8, #0x5fba000
0x0000000003edd6e4: add        x8, x8, #0xc0
0x0000000003edd6e8: str        x8, [x0, #0x178]
0x0000000003edd6ec: mov        x0, x19
0x0000000003edd6f0: bl         #0x3edde54
0x0000000003edd6f4: ldp        x29, x30, [sp, #0x10]
0x0000000003edd6f8: ldp        x20, x19, [sp], #0x20
0x0000000003edd6fc: b          #0x47e93a8
0x0000000003edd700: sub        sp, sp, #0x30
0x0000000003edd704: stp        x20, x19, [sp, #0x10]
0x0000000003edd708: stp        x29, x30, [sp, #0x20]
0x0000000003edd70c: add        x29, sp, #0x20
0x0000000003edd710: mov        x19, x0
0x0000000003edd714: adrp       x8, #0x5fba000
0x0000000003edd718: add        x8, x8, #0x578
0x0000000003edd71c: str        x8, [x0]
0x0000000003edd720: ldr        x0, [x0, #0xc0]
0x0000000003edd724: str        xzr, [x19, #0xc0]
0x0000000003edd728: cbz        x0, #0x3edd730
0x0000000003edd72c: bl         #0x47e93a8
0x0000000003edd730: ldr        x0, [x19, #0xb8]
0x0000000003edd734: str        xzr, [x19, #0xb8]
0x0000000003edd738: cbz        x0, #0x3edd740
0x0000000003edd73c: bl         #0x47e93a8
0x0000000003edd740: ldr        x0, [x19, #0xb0]
0x0000000003edd744: str        xzr, [x19, #0xb0]
0x0000000003edd748: cbz        x0, #0x3edd750
0x0000000003edd74c: bl         #0x47e93a8
0x0000000003edd750: adrp       x8, #0x5bd9000
0x0000000003edd754: add        x8, x8, #0xad8
0x0000000003edd758: str        x8, [x19]
0x0000000003edd75c: ldr        x0, [x19, #0x88]
0x0000000003edd760: cbz        x0, #0x3edd76c
0x0000000003edd764: str        x0, [x19, #0x90]
0x0000000003edd768: bl         #0x47e93a8
0x0000000003edd76c: add        x8, x19, #0x70
0x0000000003edd770: str        x8, [sp, #8]
0x0000000003edd774: add        x0, sp, #8
0x0000000003edd778: bl         #0x246dc
0x0000000003edd77c: mov        x0, x19
0x0000000003edd780: bl         #0x47e93a8
0x0000000003edd784: ldp        x29, x30, [sp, #0x20]
0x0000000003edd788: ldp        x20, x19, [sp, #0x10]
0x0000000003edd78c: add        sp, sp, #0x30
0x0000000003edd790: ret        
