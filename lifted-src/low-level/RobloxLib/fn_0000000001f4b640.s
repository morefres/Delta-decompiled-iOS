; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b640
0x0000000001f4b640: sub        sp, sp, #0x30
0x0000000001f4b644: stp        x20, x19, [sp, #0x10]
0x0000000001f4b648: stp        x29, x30, [sp, #0x20]
0x0000000001f4b64c: add        x29, sp, #0x20
0x0000000001f4b650: mov        x19, x2
0x0000000001f4b654: mov        x20, x0
0x0000000001f4b658: ldr        x0, [x0, #0xb8]
0x0000000001f4b65c: ldr        x8, [x0]
0x0000000001f4b660: ldr        x8, [x8, #0x20]
0x0000000001f4b664: blr        x8
0x0000000001f4b668: str        w0, [sp, #0xc]
0x0000000001f4b66c: ldr        x0, [x20, #0xb8]
0x0000000001f4b670: ldr        x8, [x0]
0x0000000001f4b674: ldr        x8, [x8, #0x28]
0x0000000001f4b678: add        x2, sp, #0xc
0x0000000001f4b67c: mov        x1, x19
0x0000000001f4b680: blr        x8
0x0000000001f4b684: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b688: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b68c: add        sp, sp, #0x30
0x0000000001f4b690: ret        
