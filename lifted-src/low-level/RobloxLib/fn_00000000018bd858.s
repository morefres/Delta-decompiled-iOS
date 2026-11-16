; instruction-faithful ARM64 fallback for RobloxLib::function_18bd858
0x00000000018bd858: stp        x22, x21, [sp, #-0x30]!
0x00000000018bd85c: stp        x20, x19, [sp, #0x10]
0x00000000018bd860: stp        x29, x30, [sp, #0x20]
0x00000000018bd864: add        x29, sp, #0x20
0x00000000018bd868: mov        x22, x2
0x00000000018bd86c: mov        x20, x1
0x00000000018bd870: mov        x21, x0
0x00000000018bd874: mov        x19, x8
0x00000000018bd878: mov        w0, #0x68
0x00000000018bd87c: bl         #0x47e9370
0x00000000018bd880: stp        xzr, xzr, [x0, #8]
0x00000000018bd884: adrp       x8, #0x5ce2000
0x00000000018bd888: add        x8, x8, #0x4e0
0x00000000018bd88c: str        x8, [x0]
0x00000000018bd890: movi       v0.16b, #0
0x00000000018bd894: stur       q0, [x0, #0x48]
0x00000000018bd898: stur       q0, [x0, #0x38]
0x00000000018bd89c: stur       q0, [x0, #0x28]
0x00000000018bd8a0: stur       q0, [x0, #0x58]
0x00000000018bd8a4: adrp       x8, #0x5ce3000
0x00000000018bd8a8: add        x8, x8, #0xba0
0x00000000018bd8ac: add        x8, x8, #0x10
0x00000000018bd8b0: str        wzr, [x0, #0x50]
0x00000000018bd8b4: ldr        x9, [x20]
0x00000000018bd8b8: mov        x10, x0
0x00000000018bd8bc: str        x9, [x10, #0x18]!
0x00000000018bd8c0: stp        q0, q0, [x0, #0x30]
0x00000000018bd8c4: stp        x10, x0, [x19]
0x00000000018bd8c8: str        x8, [x0, #0x20]!
0x00000000018bd8cc: mov        x1, x22
0x00000000018bd8d0: bl         #0x1919a20
0x00000000018bd8d4: mov        x0, x21
0x00000000018bd8d8: mov        x1, x20
0x00000000018bd8dc: bl         #0x18be4ec
0x00000000018bd8e0: ldr        x8, [x21, #0x10]
0x00000000018bd8e4: mov        w9, w0
0x00000000018bd8e8: add        x8, x8, x9, lsl #5
0x00000000018bd8ec: tbz        x0, #0x20, #0x18bd8f8
0x00000000018bd8f0: ldr        x9, [x20]
0x00000000018bd8f4: str        x9, [x8]
0x00000000018bd8f8: ldr        x1, [x8, #0x10]
0x00000000018bd8fc: add        x0, x8, #8
0x00000000018bd900: mov        x2, x19
0x00000000018bd904: bl         #0x18bd948
0x00000000018bd908: ldr        x8, [x19]
0x00000000018bd90c: str        x0, [x8, #0x40]
0x00000000018bd910: ldr        x8, [x19]
0x00000000018bd914: mov        w9, #1
0x00000000018bd918: strb       w9, [x8, #0x48]
0x00000000018bd91c: ldp        x29, x30, [sp, #0x20]
0x00000000018bd920: ldp        x20, x19, [sp, #0x10]
0x00000000018bd924: ldp        x22, x21, [sp], #0x30
0x00000000018bd928: ret        
0x00000000018bd92c: b          #0x18bd934
0x00000000018bd930: b          #0x18bd934
0x00000000018bd934: mov        x20, x0
0x00000000018bd938: mov        x0, x19
0x00000000018bd93c: bl         #0x1df28
0x00000000018bd940: mov        x0, x20
0x00000000018bd944: bl         #0x4b97984
