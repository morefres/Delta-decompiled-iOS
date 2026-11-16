; instruction-faithful ARM64 fallback for RobloxLib::function_3dff57c
0x0000000003dff57c: sub        sp, sp, #0x70
0x0000000003dff580: stp        x20, x19, [sp, #0x50]
0x0000000003dff584: stp        x29, x30, [sp, #0x60]
0x0000000003dff588: add        x29, sp, #0x60
0x0000000003dff58c: mov        x19, x0
0x0000000003dff590: add        x8, sp, #8
0x0000000003dff594: add        x0, x0, #0x20
0x0000000003dff598: bl         #0x3e08b0c
0x0000000003dff59c: ldr        x9, [sp, #8]
0x0000000003dff5a0: ldur       q0, [sp, #0x10]
0x0000000003dff5a4: stur       q0, [sp, #0x30]
0x0000000003dff5a8: ldr        x8, [sp, #0x20]
0x0000000003dff5ac: str        x8, [sp, #0x40]
0x0000000003dff5b0: stp        xzr, xzr, [sp, #0x10]
0x0000000003dff5b4: stp        xzr, x9, [sp, #0x20]
0x0000000003dff5b8: mov        w8, #1
0x0000000003dff5bc: strb       w8, [sp, #0x48]
0x0000000003dff5c0: ldr        x8, [x19, #0x18]
0x0000000003dff5c4: tbnz       w8, #1, #0x3dff5cc
0x0000000003dff5c8: ldr        x19, [x19]
0x0000000003dff5cc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dff5d0: ldr        x8, [x8]
0x0000000003dff5d4: add        x1, sp, #0x28
0x0000000003dff5d8: mov        x0, x19
0x0000000003dff5dc: blr        x8
0x0000000003dff5e0: ldrb       w8, [sp, #0x48]
0x0000000003dff5e4: cmp        w8, #1
0x0000000003dff5e8: b.ne       #0x3dff5fc
0x0000000003dff5ec: ldrsb      w8, [sp, #0x47]
0x0000000003dff5f0: tbz        w8, #0x1f, #0x3dff5fc
0x0000000003dff5f4: ldr        x0, [sp, #0x30]
0x0000000003dff5f8: bl         #0x47e93a8
0x0000000003dff5fc: ldrsb      w8, [sp, #0x27]
0x0000000003dff600: tbz        w8, #0x1f, #0x3dff60c
0x0000000003dff604: ldr        x0, [sp, #0x10]
0x0000000003dff608: bl         #0x47e93a8
0x0000000003dff60c: ldp        x29, x30, [sp, #0x60]
0x0000000003dff610: ldp        x20, x19, [sp, #0x50]
0x0000000003dff614: add        sp, sp, #0x70
0x0000000003dff618: ret        
0x0000000003dff61c: mov        x19, x0
0x0000000003dff620: ldrb       w8, [sp, #0x48]
0x0000000003dff624: cmp        w8, #1
0x0000000003dff628: b.ne       #0x3dff63c
0x0000000003dff62c: ldrsb      w8, [sp, #0x47]
0x0000000003dff630: tbz        w8, #0x1f, #0x3dff63c
0x0000000003dff634: ldr        x0, [sp, #0x30]
0x0000000003dff638: bl         #0x47e93a8
0x0000000003dff63c: ldrsb      w8, [sp, #0x27]
0x0000000003dff640: tbz        w8, #0x1f, #0x3dff64c
0x0000000003dff644: ldr        x0, [sp, #0x10]
0x0000000003dff648: bl         #0x47e93a8
0x0000000003dff64c: mov        x0, x19
0x0000000003dff650: bl         #0x4b97984
