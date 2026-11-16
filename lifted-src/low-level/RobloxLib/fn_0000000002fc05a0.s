; instruction-faithful ARM64 fallback for RobloxLib::function_2fc05a0
0x0000000002fc05a0: sub        sp, sp, #0x40
0x0000000002fc05a4: stp        x22, x21, [sp, #0x10]
0x0000000002fc05a8: stp        x20, x19, [sp, #0x20]
0x0000000002fc05ac: stp        x29, x30, [sp, #0x30]
0x0000000002fc05b0: add        x29, sp, #0x30
0x0000000002fc05b4: ldr        x8, [x0]
0x0000000002fc05b8: cbz        x8, #0x2fc0610
0x0000000002fc05bc: ldr        x9, [x8, #0x18]
0x0000000002fc05c0: cbz        x9, #0x2fc0610
0x0000000002fc05c4: mov        x19, x1
0x0000000002fc05c8: add        x21, x8, #0x10
0x0000000002fc05cc: ldr        x21, [x21]
0x0000000002fc05d0: cbz        x21, #0x2fc0610
0x0000000002fc05d4: add        x20, x21, #0x10
0x0000000002fc05d8: ldr        x8, [x19]
0x0000000002fc05dc: ldr        x8, [x8, #0x10]
0x0000000002fc05e0: add        x2, x21, #0x28
0x0000000002fc05e4: mov        x0, x19
0x0000000002fc05e8: mov        x1, x20
0x0000000002fc05ec: blr        x8
0x0000000002fc05f0: tbnz       w0, #0, #0x2fc05cc
0x0000000002fc05f4: ldrsb      w8, [x21, #0x27]
0x0000000002fc05f8: tbz        w8, #0x1f, #0x2fc0600
0x0000000002fc05fc: ldr        x20, [x20]
0x0000000002fc0600: str        x20, [sp]
0x0000000002fc0604: adrp       x0, #0x5438000
0x0000000002fc0608: add        x0, x0, #0x3ee
0x0000000002fc060c: bl         #0x47ee168
0x0000000002fc0610: ldp        x29, x30, [sp, #0x30]
0x0000000002fc0614: ldp        x20, x19, [sp, #0x20]
0x0000000002fc0618: ldp        x22, x21, [sp, #0x10]
0x0000000002fc061c: add        sp, sp, #0x40
0x0000000002fc0620: ret        
