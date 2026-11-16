; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0584
0x0000000002ce0584: sub        sp, sp, #0xc0
0x0000000002ce0588: stp        x22, x21, [sp, #0x90]
0x0000000002ce058c: stp        x20, x19, [sp, #0xa0]
0x0000000002ce0590: stp        x29, x30, [sp, #0xb0]
0x0000000002ce0594: add        x29, sp, #0xb0
0x0000000002ce0598: mov        x20, x1
0x0000000002ce059c: mov        x21, x0
0x0000000002ce05a0: adrp       x8, #0x6621000
0x0000000002ce05a4: add        x8, x8, #0x134
0x0000000002ce05a8: ldr        w0, [x8]
0x0000000002ce05ac: bl         #0x47e85ac
0x0000000002ce05b0: mov        x19, x0
0x0000000002ce05b4: adrp       x8, #0x616a000
0x0000000002ce05b8: add        x8, x8, #0x878
0x0000000002ce05bc: ldarb      w9, [x8]
0x0000000002ce05c0: adrp       x8, #0x616a000
0x0000000002ce05c4: tbz        w9, #0, #0x2ce066c
0x0000000002ce05c8: ldr        x1, [x8, #0x870]
0x0000000002ce05cc: movi       v0.16b, #0
0x0000000002ce05d0: stp        q0, q0, [sp, #0x10]
0x0000000002ce05d4: mov        x8, #-1
0x0000000002ce05d8: stp        xzr, x8, [sp, #0x30]
0x0000000002ce05dc: stp        q0, q0, [sp, #0x40]
0x0000000002ce05e0: str        q0, [sp, #0x60]
0x0000000002ce05e4: str        wzr, [sp, #0x70]
0x0000000002ce05e8: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce05ec: add        x0, sp, #0x10
0x0000000002ce05f0: mov        x2, #-1
0x0000000002ce05f4: mov        x3, #0
0x0000000002ce05f8: mov        w4, #0
0x0000000002ce05fc: bl         #0x477d320
0x0000000002ce0600: add        x8, x21, #0x834
0x0000000002ce0604: str        x8, [sp]
0x0000000002ce0608: mov        w0, #2
0x0000000002ce060c: bl         #0x47f9f58
0x0000000002ce0610: str        d0, [sp, #8]
0x0000000002ce0614: ldr        x1, [x21, #0x878]
0x0000000002ce0618: cbz        x1, #0x2ce0634
0x0000000002ce061c: ldr        x0, [x20, #0x178]
0x0000000002ce0620: bl         #0x2d73a70
0x0000000002ce0624: cbz        w0, #0x2ce0634
0x0000000002ce0628: ldr        x0, [x21, #0x860]
0x0000000002ce062c: mov        x1, x20
0x0000000002ce0630: bl         #0x151dcb8
0x0000000002ce0634: ldr        x0, [x21, #0x850]
0x0000000002ce0638: mov        x1, x20
0x0000000002ce063c: bl         #0x2cd114c
0x0000000002ce0640: mov        x0, sp
0x0000000002ce0644: bl         #0x2cef40c
0x0000000002ce0648: add        x0, sp, #0x10
0x0000000002ce064c: bl         #0x2649c4
0x0000000002ce0650: mov        x0, x19
0x0000000002ce0654: bl         #0x47e85ac
0x0000000002ce0658: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce065c: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce0660: ldp        x22, x21, [sp, #0x90]
0x0000000002ce0664: add        sp, sp, #0xc0
0x0000000002ce0668: ret        
0x0000000002ce066c: adrp       x0, #0x616a000
0x0000000002ce0670: add        x0, x0, #0x878
0x0000000002ce0674: bl         #0x428c
0x0000000002ce0678: adrp       x8, #0x616a000
0x0000000002ce067c: cbz        w0, #0x2ce05c8
0x0000000002ce0680: adrp       x8, #0x520e000
0x0000000002ce0684: add        x8, x8, #0x543
0x0000000002ce0688: add        x8, x8, #0xcb, lsl #12
0x0000000002ce068c: add        x8, x8, #0x7a6
0x0000000002ce0690: str        x8, [sp, #0x10]
0x0000000002ce0694: ldr        x8, [sp, #0x10]
0x0000000002ce0698: adrp       x9, #0x5415000
0x0000000002ce069c: add        x9, x9, #0xc55
0x0000000002ce06a0: add        x9, x9, #0x11, lsl #12
0x0000000002ce06a4: add        x9, x9, #0xa70
0x0000000002ce06a8: str        x9, [sp, #0x10]
0x0000000002ce06ac: ldr        x9, [sp, #0x10]
0x0000000002ce06b0: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce06b4: sub        x0, x8, #0x7a6
0x0000000002ce06b8: sub        x8, x9, #0x11, lsl #12
0x0000000002ce06bc: sub        x1, x8, #0xa70
0x0000000002ce06c0: mov        w2, #-1
0x0000000002ce06c4: mov        w3, #0xff
0x0000000002ce06c8: bl         #0x477d018
0x0000000002ce06cc: adrp       x22, #0x616a000
0x0000000002ce06d0: str        x0, [x22, #0x870]
0x0000000002ce06d4: adrp       x0, #0x616a000
0x0000000002ce06d8: add        x0, x0, #0x878
0x0000000002ce06dc: bl         #0x43e8
0x0000000002ce06e0: mov        x8, x22
0x0000000002ce06e4: b          #0x2ce05c8
0x0000000002ce06e8: mov        x20, x0
0x0000000002ce06ec: adrp       x0, #0x616a000
0x0000000002ce06f0: add        x0, x0, #0x878
0x0000000002ce06f4: bl         #0x4450
0x0000000002ce06f8: b          #0x2ce0724
0x0000000002ce06fc: bl         #0x18bd8
0x0000000002ce0700: mov        x20, x0
0x0000000002ce0704: b          #0x2ce071c
0x0000000002ce0708: mov        x20, x0
0x0000000002ce070c: b          #0x2ce0724
0x0000000002ce0710: mov        x20, x0
0x0000000002ce0714: mov        x0, sp
0x0000000002ce0718: bl         #0x2cef40c
0x0000000002ce071c: add        x0, sp, #0x10
0x0000000002ce0720: bl         #0x2649c4
0x0000000002ce0724: mov        x0, x19
0x0000000002ce0728: bl         #0x47e85ac
0x0000000002ce072c: mov        x0, x20
0x0000000002ce0730: bl         #0x4b97984
0x0000000002ce0734: bl         #0x18bd8
