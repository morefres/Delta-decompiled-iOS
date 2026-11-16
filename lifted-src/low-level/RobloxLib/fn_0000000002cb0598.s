; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0598
0x0000000002cb0598: sub        sp, sp, #0x30
0x0000000002cb059c: stp        x20, x19, [sp, #0x10]
0x0000000002cb05a0: stp        x29, x30, [sp, #0x20]
0x0000000002cb05a4: add        x29, sp, #0x20
0x0000000002cb05a8: mov        x19, x2
0x0000000002cb05ac: ldr        x8, [x1]
0x0000000002cb05b0: add        x0, x8, #0x80
0x0000000002cb05b4: str        x0, [sp, #8]
0x0000000002cb05b8: ldrb       w8, [x2]
0x0000000002cb05bc: tbz        w8, #0, #0x2cb05c8
0x0000000002cb05c0: mov        w20, #0
0x0000000002cb05c4: b          #0x2cb060c
0x0000000002cb05c8: ldr        x8, [x19, #0x10]
0x0000000002cb05cc: cmp        x8, #3
0x0000000002cb05d0: b.hi       #0x2cb05e4
0x0000000002cb05d4: mov        w20, #0
0x0000000002cb05d8: mov        w8, #1
0x0000000002cb05dc: strb       w8, [x19]
0x0000000002cb05e0: b          #0x2cb060c
0x0000000002cb05e4: ldr        x9, [x19, #8]
0x0000000002cb05e8: ldr        w20, [x9], #4
0x0000000002cb05ec: sub        x8, x8, #4
0x0000000002cb05f0: stp        x9, x8, [x19, #8]
0x0000000002cb05f4: mov        w8, #0xea61
0x0000000002cb05f8: cmp        w20, w8
0x0000000002cb05fc: b.lo       #0x2cb060c
0x0000000002cb0600: mov        w8, #1
0x0000000002cb0604: strb       w8, [x19]
0x0000000002cb0608: b          #0x2cb0630
0x0000000002cb060c: mov        x1, x20
0x0000000002cb0610: mov        w2, #1
0x0000000002cb0614: bl         #0x2c93934
0x0000000002cb0618: str        w20, [sp, #4]
0x0000000002cb061c: add        x1, sp, #8
0x0000000002cb0620: add        x2, sp, #4
0x0000000002cb0624: mov        x0, x19
0x0000000002cb0628: mov        x3, #0
0x0000000002cb062c: bl         #0x2cb0640
0x0000000002cb0630: ldp        x29, x30, [sp, #0x20]
0x0000000002cb0634: ldp        x20, x19, [sp, #0x10]
0x0000000002cb0638: add        sp, sp, #0x30
0x0000000002cb063c: ret        
