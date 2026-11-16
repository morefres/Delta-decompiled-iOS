; instruction-faithful ARM64 fallback for RobloxLib::function_3d7cc5c
0x0000000003d7cc5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7cc60: stp        x29, x30, [sp, #0x10]
0x0000000003d7cc64: add        x29, sp, #0x10
0x0000000003d7cc68: mov        x19, x0
0x0000000003d7cc6c: adrp       x8, #0x54cb000
0x0000000003d7cc70: add        x8, x8, #0x753
0x0000000003d7cc74: mov        w9, #7
0x0000000003d7cc78: stp        x8, x9, [x0]
0x0000000003d7cc7c: str        xzr, [x0, #0x10]
0x0000000003d7cc80: mov        w0, #0x2a8
0x0000000003d7cc84: bl         #0x47e9370
0x0000000003d7cc88: mov        x20, x0
0x0000000003d7cc8c: bl         #0x3dad774
0x0000000003d7cc90: ldr        x0, [x19, #0x10]
0x0000000003d7cc94: str        x20, [x19, #0x10]
0x0000000003d7cc98: cbz        x0, #0x3d7cca8
0x0000000003d7cc9c: ldr        x8, [x0]
0x0000000003d7cca0: ldr        x8, [x8, #8]
0x0000000003d7cca4: blr        x8
0x0000000003d7cca8: mov        x0, x19
0x0000000003d7ccac: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ccb0: ldp        x20, x19, [sp], #0x20
0x0000000003d7ccb4: ret        
0x0000000003d7ccb8: mov        x8, x20
0x0000000003d7ccbc: mov        x20, x0
0x0000000003d7ccc0: mov        x0, x8
0x0000000003d7ccc4: bl         #0x47e93a8
0x0000000003d7ccc8: ldr        x0, [x19, #0x10]
0x0000000003d7cccc: str        xzr, [x19, #0x10]
0x0000000003d7ccd0: cbz        x0, #0x3d7ccec
0x0000000003d7ccd4: ldr        x8, [x0]
0x0000000003d7ccd8: ldr        x8, [x8, #8]
0x0000000003d7ccdc: blr        x8
0x0000000003d7cce0: b          #0x3d7ccec
0x0000000003d7cce4: mov        x20, x0
0x0000000003d7cce8: str        xzr, [x19, #0x10]
0x0000000003d7ccec: mov        x0, x20
0x0000000003d7ccf0: bl         #0x4b97984
