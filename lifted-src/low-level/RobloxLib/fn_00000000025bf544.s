; instruction-faithful ARM64 fallback for RobloxLib::function_25bf544
0x00000000025bf544: sub        sp, sp, #0x40
0x00000000025bf548: stp        x22, x21, [sp, #0x10]
0x00000000025bf54c: stp        x20, x19, [sp, #0x20]
0x00000000025bf550: stp        x29, x30, [sp, #0x30]
0x00000000025bf554: add        x29, sp, #0x30
0x00000000025bf558: mov        x20, x0
0x00000000025bf55c: mov        x19, x8
0x00000000025bf560: adrp       x8, #0x5ba4000
0x00000000025bf564: ldr        x8, [x8, #0x338]
0x00000000025bf568: ldr        x8, [x8]
0x00000000025bf56c: str        x8, [sp, #8]
0x00000000025bf570: str        xzr, [x19, #0xc0]
0x00000000025bf574: add        x21, x0, #0x338
0x00000000025bf578: movi       v0.16b, #0
0x00000000025bf57c: stp        q0, q0, [x19, #0xa0]
0x00000000025bf580: stp        q0, q0, [x19, #0x80]
0x00000000025bf584: stp        q0, q0, [x19, #0x60]
0x00000000025bf588: mov        x0, sp
0x00000000025bf58c: add        x1, x20, #0xd8
0x00000000025bf590: mov        w2, #0
0x00000000025bf594: bl         #0x697fe8
0x00000000025bf598: ldr        x8, [x20, #0x368]
0x00000000025bf59c: str        x8, [x19, #0x30]
0x00000000025bf5a0: ldp        q0, q1, [x21]
0x00000000025bf5a4: stp        q0, q1, [x19]
0x00000000025bf5a8: ldr        q0, [x21, #0x20]
0x00000000025bf5ac: str        q0, [x19, #0x20]
0x00000000025bf5b0: mov        x0, sp
0x00000000025bf5b4: bl         #0x697f70
0x00000000025bf5b8: mov        x0, sp
0x00000000025bf5bc: add        x1, x20, #0x1d0
0x00000000025bf5c0: mov        w2, #0
0x00000000025bf5c4: bl         #0x697fe8
0x00000000025bf5c8: ldp        q0, q1, [x20, #0x370]
0x00000000025bf5cc: stur       q0, [x19, #0x38]
0x00000000025bf5d0: stur       q1, [x19, #0x48]
0x00000000025bf5d4: ldr        x8, [x20, #0x390]
0x00000000025bf5d8: str        x8, [x19, #0x58]
0x00000000025bf5dc: mov        x0, sp
0x00000000025bf5e0: bl         #0x697f70
0x00000000025bf5e4: ldr        x9, [x20, #0x398]
0x00000000025bf5e8: ldr        x8, [x20, #0x3a0]
0x00000000025bf5ec: stp        x9, x8, [x19, #0x60]
0x00000000025bf5f0: ldr        x9, [x20, #0x3a8]
0x00000000025bf5f4: ldr        x8, [x20, #0x3b0]
0x00000000025bf5f8: stp        x9, x8, [x19, #0x70]
0x00000000025bf5fc: ldr        x9, [x20, #0x3b8]
0x00000000025bf600: ldr        x8, [x20, #0x3c0]
0x00000000025bf604: stp        x9, x8, [x19, #0x80]
0x00000000025bf608: ldr        x9, [x20, #0x3c8]
0x00000000025bf60c: ldr        x8, [x20, #0x3d0]
0x00000000025bf610: stp        x9, x8, [x19, #0x90]
0x00000000025bf614: ldr        x9, [x20, #0x3d8]
0x00000000025bf618: ldr        x8, [x20, #0x3e0]
0x00000000025bf61c: stp        x9, x8, [x19, #0xa0]
0x00000000025bf620: ldr        x9, [x20, #0x3e8]
0x00000000025bf624: ldr        x8, [x20, #0x3f0]
0x00000000025bf628: stp        x9, x8, [x19, #0xb0]
0x00000000025bf62c: ldr        x8, [x20, #0x3f8]
0x00000000025bf630: str        x8, [x19, #0xc0]
0x00000000025bf634: ldr        x8, [sp, #8]
0x00000000025bf638: adrp       x9, #0x5ba4000
0x00000000025bf63c: ldr        x9, [x9, #0x338]
0x00000000025bf640: ldr        x9, [x9]
0x00000000025bf644: cmp        x9, x8
0x00000000025bf648: b.ne       #0x25bf660
0x00000000025bf64c: ldp        x29, x30, [sp, #0x30]
0x00000000025bf650: ldp        x20, x19, [sp, #0x20]
0x00000000025bf654: ldp        x22, x21, [sp, #0x10]
0x00000000025bf658: add        sp, sp, #0x40
0x00000000025bf65c: ret        
0x00000000025bf660: bl         #0x4b98620
