; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b614
0x0000000001a5b614: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5b618: stp        x20, x19, [sp, #0x10]
0x0000000001a5b61c: stp        x29, x30, [sp, #0x20]
0x0000000001a5b620: add        x29, sp, #0x20
0x0000000001a5b624: mov        x19, x1
0x0000000001a5b628: mov        x20, x0
0x0000000001a5b62c: mov        x21, x1
0x0000000001a5b630: ldr        x8, [x21], #0x48
0x0000000001a5b634: str        x8, [x0]
0x0000000001a5b638: str        xzr, [x0, #0x20]
0x0000000001a5b63c: add        x0, x0, #8
0x0000000001a5b640: add        x1, x1, #8
0x0000000001a5b644: bl         #0x18bf0
0x0000000001a5b648: str        xzr, [x20, #0x40]
0x0000000001a5b64c: add        x0, x20, #0x28
0x0000000001a5b650: add        x1, x19, #0x28
0x0000000001a5b654: bl         #0x18bf0
0x0000000001a5b658: str        xzr, [x20, #0x60]
0x0000000001a5b65c: add        x0, x20, #0x48
0x0000000001a5b660: mov        x1, x21
0x0000000001a5b664: ldp        x29, x30, [sp, #0x20]
0x0000000001a5b668: ldp        x20, x19, [sp, #0x10]
0x0000000001a5b66c: ldp        x22, x21, [sp], #0x30
0x0000000001a5b670: b          #0x18bf0
