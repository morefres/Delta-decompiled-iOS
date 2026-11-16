; instruction-faithful ARM64 fallback for RobloxLib::function_40ad5e0
0x00000000040ad5e0: sub        sp, sp, #0xa0
0x00000000040ad5e4: stp        x20, x19, [sp, #0x80]
0x00000000040ad5e8: stp        x29, x30, [sp, #0x90]
0x00000000040ad5ec: add        x29, sp, #0x90
0x00000000040ad5f0: mov        x19, x1
0x00000000040ad5f4: mov        x20, x0
0x00000000040ad5f8: bl         #0x40b07a8
0x00000000040ad5fc: cbz        w0, #0x40ad620
0x00000000040ad600: ldrb       w8, [x19, #0x78]
0x00000000040ad604: cmp        w8, #1
0x00000000040ad608: b.ne       #0x40ad618
0x00000000040ad60c: add        x0, x19, #0x10
0x00000000040ad610: bl         #0x257e340
0x00000000040ad614: strb       wzr, [x19, #0x78]
0x00000000040ad618: mov        w0, #1
0x00000000040ad61c: b          #0x40ad674
0x00000000040ad620: str        xzr, [sp, #0x70]
0x00000000040ad624: movi       v0.16b, #0
0x00000000040ad628: stp        q0, q0, [sp, #0x50]
0x00000000040ad62c: stp        q0, q0, [sp, #0x30]
0x00000000040ad630: stp        q0, q0, [sp, #0x10]
0x00000000040ad634: str        q0, [sp]
0x00000000040ad638: mov        w8, #1
0x00000000040ad63c: strb       w8, [sp, #0x78]
0x00000000040ad640: mov        x1, sp
0x00000000040ad644: mov        x0, x19
0x00000000040ad648: bl         #0x274c47c
0x00000000040ad64c: ldrb       w8, [sp, #0x78]
0x00000000040ad650: cmp        w8, #1
0x00000000040ad654: b.ne       #0x40ad664
0x00000000040ad658: mov        x8, sp
0x00000000040ad65c: add        x0, x8, #0x10
0x00000000040ad660: bl         #0x257e340
0x00000000040ad664: mov        x0, x20
0x00000000040ad668: mov        x1, x19
0x00000000040ad66c: mov        x2, #0
0x00000000040ad670: bl         #0x40a4e68
0x00000000040ad674: ldp        x29, x30, [sp, #0x90]
0x00000000040ad678: ldp        x20, x19, [sp, #0x80]
0x00000000040ad67c: add        sp, sp, #0xa0
0x00000000040ad680: ret        
0x00000000040ad684: bl         #0x18bd8
