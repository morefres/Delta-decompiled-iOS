; instruction-faithful ARM64 fallback for RobloxLib::function_393f5f4
0x000000000393f5f4: sub        sp, sp, #0x50
0x000000000393f5f8: stp        x20, x19, [sp, #0x30]
0x000000000393f5fc: stp        x29, x30, [sp, #0x40]
0x000000000393f600: add        x29, sp, #0x40
0x000000000393f604: str        x1, [sp, #0x20]
0x000000000393f608: str        w2, [sp, #0x28]
0x000000000393f60c: ldr        x0, [x0]
0x000000000393f610: add        x1, sp, #0x20
0x000000000393f614: bl         #0x393f664
0x000000000393f618: mov        x19, x0
0x000000000393f61c: tbnz       w0, #0, #0x393f650
0x000000000393f620: bl         #0x2e0c32c
0x000000000393f624: tbnz       w0, #0, #0x393f650
0x000000000393f628: adrp       x8, #0x54a7000
0x000000000393f62c: add        x10, x8, #0xcb8
0x000000000393f630: adrp       x8, #0x54a7000
0x000000000393f634: add        x8, x8, #0xad3
0x000000000393f638: mov        w9, #0x1bdb
0x000000000393f63c: stp        x9, x10, [sp, #8]
0x000000000393f640: str        x8, [sp]
0x000000000393f644: adrp       x0, #0x4f8c000
0x000000000393f648: add        x0, x0, #0x840
0x000000000393f64c: bl         #0x37707cc
0x000000000393f650: mov        x0, x19
0x000000000393f654: ldp        x29, x30, [sp, #0x40]
0x000000000393f658: ldp        x20, x19, [sp, #0x30]
0x000000000393f65c: add        sp, sp, #0x50
0x000000000393f660: ret        
