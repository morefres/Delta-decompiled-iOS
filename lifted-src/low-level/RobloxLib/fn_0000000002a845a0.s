; instruction-faithful ARM64 fallback for RobloxLib::function_2a845a0
0x0000000002a845a0: sub        sp, sp, #0x30
0x0000000002a845a4: stp        x20, x19, [sp, #0x10]
0x0000000002a845a8: stp        x29, x30, [sp, #0x20]
0x0000000002a845ac: add        x29, sp, #0x20
0x0000000002a845b0: mov        x19, x0
0x0000000002a845b4: adrp       x8, #0x5eb8000
0x0000000002a845b8: add        x8, x8, #0x988
0x0000000002a845bc: str        x8, [x0]
0x0000000002a845c0: ldr        x0, [x0, #0xc8]
0x0000000002a845c4: str        xzr, [x19, #0xc8]
0x0000000002a845c8: cbz        x0, #0x2a845d0
0x0000000002a845cc: bl         #0x47e93a8
0x0000000002a845d0: add        x0, x19, #0xc0
0x0000000002a845d4: mov        x1, #0
0x0000000002a845d8: bl         #0x4e468
0x0000000002a845dc: ldr        x0, [x19, #0xb8]
0x0000000002a845e0: str        xzr, [x19, #0xb8]
0x0000000002a845e4: cbz        x0, #0x2a845ec
0x0000000002a845e8: bl         #0x47e93a8
0x0000000002a845ec: mov        x0, x19
0x0000000002a845f0: ldr        x1, [x0, #0xb0]!
0x0000000002a845f4: str        xzr, [x0]
0x0000000002a845f8: cbz        x1, #0x2a84600
0x0000000002a845fc: bl         #0x246a4
0x0000000002a84600: adrp       x8, #0x5bd9000
0x0000000002a84604: add        x8, x8, #0xad8
0x0000000002a84608: str        x8, [x19]
0x0000000002a8460c: ldr        x0, [x19, #0x88]
0x0000000002a84610: cbz        x0, #0x2a8461c
0x0000000002a84614: str        x0, [x19, #0x90]
0x0000000002a84618: bl         #0x47e93a8
0x0000000002a8461c: add        x8, x19, #0x70
0x0000000002a84620: str        x8, [sp, #8]
0x0000000002a84624: add        x0, sp, #8
0x0000000002a84628: bl         #0x246dc
0x0000000002a8462c: mov        x0, x19
0x0000000002a84630: bl         #0x47e93a8
0x0000000002a84634: ldp        x29, x30, [sp, #0x20]
0x0000000002a84638: ldp        x20, x19, [sp, #0x10]
0x0000000002a8463c: add        sp, sp, #0x30
0x0000000002a84640: ret        
