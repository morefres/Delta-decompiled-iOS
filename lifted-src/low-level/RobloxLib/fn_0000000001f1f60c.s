; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f60c
0x0000000001f1f60c: sub        sp, sp, #0x30
0x0000000001f1f610: stp        x20, x19, [sp, #0x10]
0x0000000001f1f614: stp        x29, x30, [sp, #0x20]
0x0000000001f1f618: add        x29, sp, #0x20
0x0000000001f1f61c: mov        x19, x0
0x0000000001f1f620: adrp       x8, #0x5bdb000
0x0000000001f1f624: add        x8, x8, #0xe70
0x0000000001f1f628: str        x8, [x0]
0x0000000001f1f62c: ldr        x0, [x0, #0x78]
0x0000000001f1f630: cbz        x0, #0x1f1f63c
0x0000000001f1f634: str        x0, [x19, #0x80]
0x0000000001f1f638: bl         #0x47e93a8
0x0000000001f1f63c: add        x8, x19, #0x60
0x0000000001f1f640: str        x8, [sp, #8]
0x0000000001f1f644: add        x0, sp, #8
0x0000000001f1f648: bl         #0x246dc
0x0000000001f1f64c: mov        x0, x19
0x0000000001f1f650: bl         #0x47e93a8
0x0000000001f1f654: ldp        x29, x30, [sp, #0x20]
0x0000000001f1f658: ldp        x20, x19, [sp, #0x10]
0x0000000001f1f65c: add        sp, sp, #0x30
0x0000000001f1f660: ret        
