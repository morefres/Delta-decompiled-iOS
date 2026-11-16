; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0578
0x0000000003ab0578: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab057c: stp        x29, x30, [sp, #0x10]
0x0000000003ab0580: add        x29, sp, #0x10
0x0000000003ab0584: mov        x19, x0
0x0000000003ab0588: add        x0, x0, #0x88
0x0000000003ab058c: bl         #0x698120
0x0000000003ab0590: ldr        x1, [x19, #0x78]
0x0000000003ab0594: str        xzr, [x19, #0x78]
0x0000000003ab0598: cbz        x1, #0x3ab05a4
0x0000000003ab059c: add        x0, x19, #0x80
0x0000000003ab05a0: bl         #0x3a125bc
0x0000000003ab05a4: add        x0, x19, #0x38
0x0000000003ab05a8: bl         #0x3a126f8
0x0000000003ab05ac: ldr        x0, [x19, #0x20]
0x0000000003ab05b0: bl         #0x47e93a8
0x0000000003ab05b4: ldr        x0, [x19, #8]
0x0000000003ab05b8: cbz        x0, #0x3ab05c4
0x0000000003ab05bc: str        x0, [x19, #0x10]
0x0000000003ab05c0: bl         #0x47e93a8
0x0000000003ab05c4: mov        x0, x19
0x0000000003ab05c8: ldp        x29, x30, [sp, #0x10]
0x0000000003ab05cc: ldp        x20, x19, [sp], #0x20
0x0000000003ab05d0: ret        
0x0000000003ab05d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab05d8: stp        x29, x30, [sp, #0x10]
0x0000000003ab05dc: add        x29, sp, #0x10
0x0000000003ab05e0: mov        x19, x0
0x0000000003ab05e4: add        x0, x0, #0x88
0x0000000003ab05e8: bl         #0x698120
0x0000000003ab05ec: ldr        x1, [x19, #0x78]
0x0000000003ab05f0: str        xzr, [x19, #0x78]
0x0000000003ab05f4: cbz        x1, #0x3ab0600
0x0000000003ab05f8: add        x0, x19, #0x80
0x0000000003ab05fc: bl         #0x3a125bc
0x0000000003ab0600: add        x0, x19, #0x38
0x0000000003ab0604: bl         #0x3a126f8
0x0000000003ab0608: ldr        x0, [x19, #0x20]
0x0000000003ab060c: bl         #0x47e93a8
0x0000000003ab0610: ldr        x0, [x19, #8]
0x0000000003ab0614: cbz        x0, #0x3ab0620
0x0000000003ab0618: str        x0, [x19, #0x10]
0x0000000003ab061c: bl         #0x47e93a8
0x0000000003ab0620: mov        x0, x19
0x0000000003ab0624: ldp        x29, x30, [sp, #0x10]
0x0000000003ab0628: ldp        x20, x19, [sp], #0x20
0x0000000003ab062c: b          #0x47e93a8
