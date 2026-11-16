; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f61c
0x0000000001f4f61c: sub        sp, sp, #0x40
0x0000000001f4f620: stp        x22, x21, [sp, #0x10]
0x0000000001f4f624: stp        x20, x19, [sp, #0x20]
0x0000000001f4f628: stp        x29, x30, [sp, #0x30]
0x0000000001f4f62c: add        x29, sp, #0x30
0x0000000001f4f630: mov        x8, x2
0x0000000001f4f634: mov        x19, x1
0x0000000001f4f638: mov        x21, x0
0x0000000001f4f63c: ldr        x0, [x0, #0xc8]
0x0000000001f4f640: add        x2, sp, #8
0x0000000001f4f644: mov        x1, x8
0x0000000001f4f648: bl         #0x4409ebc
0x0000000001f4f64c: mov        x20, x0
0x0000000001f4f650: cbz        w0, #0x1f4f674
0x0000000001f4f654: ldr        w8, [sp, #8]
0x0000000001f4f658: str        w8, [sp, #0xc]
0x0000000001f4f65c: ldr        x0, [x21, #0xb8]
0x0000000001f4f660: ldr        x8, [x0]
0x0000000001f4f664: ldr        x8, [x8, #0x28]
0x0000000001f4f668: add        x2, sp, #0xc
0x0000000001f4f66c: mov        x1, x19
0x0000000001f4f670: blr        x8
0x0000000001f4f674: mov        x0, x20
0x0000000001f4f678: ldp        x29, x30, [sp, #0x30]
0x0000000001f4f67c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4f680: ldp        x22, x21, [sp, #0x10]
0x0000000001f4f684: add        sp, sp, #0x40
0x0000000001f4f688: ret        
