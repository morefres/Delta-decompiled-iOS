; instruction-faithful ARM64 fallback for RobloxLib::function_3deb704
0x0000000003deb704: stp        x20, x19, [sp, #-0x20]!
0x0000000003deb708: stp        x29, x30, [sp, #0x10]
0x0000000003deb70c: add        x29, sp, #0x10
0x0000000003deb710: mov        x19, x8
0x0000000003deb714: ldr        x8, [x0, #0xb0]
0x0000000003deb718: ldr        x0, [x8, #0x20]
0x0000000003deb71c: cbz        x0, #0x3deb744
0x0000000003deb720: bl         #0x44bbad4
0x0000000003deb724: cbz        x0, #0x3deb744
0x0000000003deb728: ldr        x1, [x0]
0x0000000003deb72c: cbz        x1, #0x3deb744
0x0000000003deb730: add        x0, x0, #8
0x0000000003deb734: mov        x8, x19
0x0000000003deb738: ldp        x29, x30, [sp, #0x10]
0x0000000003deb73c: ldp        x20, x19, [sp], #0x20
0x0000000003deb740: b          #0x3deb610
0x0000000003deb744: stp        xzr, xzr, [x19]
0x0000000003deb748: str        xzr, [x19, #0x10]
0x0000000003deb74c: ldp        x29, x30, [sp, #0x10]
0x0000000003deb750: ldp        x20, x19, [sp], #0x20
0x0000000003deb754: ret        
0x0000000003deb758: stp        x20, x19, [sp, #-0x20]!
0x0000000003deb75c: stp        x29, x30, [sp, #0x10]
0x0000000003deb760: add        x29, sp, #0x10
0x0000000003deb764: mov        x19, x8
0x0000000003deb768: ldr        x8, [x0, #0xb0]
0x0000000003deb76c: ldr        x0, [x8, #0x20]
0x0000000003deb770: cbz        x0, #0x3deb79c
0x0000000003deb774: bl         #0x44b70f0
0x0000000003deb778: cbz        x0, #0x3deb79c
0x0000000003deb77c: ldrb       w8, [x0, #0x123]
0x0000000003deb780: cbz        w8, #0x3deb79c
0x0000000003deb784: ldr        x1, [x0, #0x80]
0x0000000003deb788: add        x0, x0, #0x88
0x0000000003deb78c: mov        x8, x19
0x0000000003deb790: ldp        x29, x30, [sp, #0x10]
0x0000000003deb794: ldp        x20, x19, [sp], #0x20
0x0000000003deb798: b          #0x3deb610
0x0000000003deb79c: stp        xzr, xzr, [x19]
0x0000000003deb7a0: str        xzr, [x19, #0x10]
0x0000000003deb7a4: ldp        x29, x30, [sp, #0x10]
0x0000000003deb7a8: ldp        x20, x19, [sp], #0x20
0x0000000003deb7ac: ret        
