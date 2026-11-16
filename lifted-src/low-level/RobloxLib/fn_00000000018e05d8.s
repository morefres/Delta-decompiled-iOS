; instruction-faithful ARM64 fallback for RobloxLib::function_18e05d8
0x00000000018e05d8: sub        sp, sp, #0x30
0x00000000018e05dc: stp        x20, x19, [sp, #0x10]
0x00000000018e05e0: stp        x29, x30, [sp, #0x20]
0x00000000018e05e4: add        x29, sp, #0x20
0x00000000018e05e8: mov        x19, x0
0x00000000018e05ec: str        x0, [sp, #8]
0x00000000018e05f0: bl         #0x4b980b0
0x00000000018e05f4: ldr        x1, [x19]
0x00000000018e05f8: str        xzr, [x19]
0x00000000018e05fc: ldr        x0, [x0]
0x00000000018e0600: bl         #0x4b99520
0x00000000018e0604: ldr        x8, [sp, #8]
0x00000000018e0608: ldr        x0, [x8, #8]
0x00000000018e060c: adrp       x8, #0x6124000
0x00000000018e0610: ldr        w1, [x8, #0x7a0]
0x00000000018e0614: bl         #0x18df074
0x00000000018e0618: add        x0, sp, #8
0x00000000018e061c: bl         #0x49f9b0
0x00000000018e0620: mov        x0, #0
0x00000000018e0624: ldp        x29, x30, [sp, #0x20]
0x00000000018e0628: ldp        x20, x19, [sp, #0x10]
0x00000000018e062c: add        sp, sp, #0x30
0x00000000018e0630: ret        
0x00000000018e0634: mov        x19, x0
0x00000000018e0638: add        x0, sp, #8
0x00000000018e063c: bl         #0x49f9b0
0x00000000018e0640: mov        x0, x19
0x00000000018e0644: bl         #0x4b97984
