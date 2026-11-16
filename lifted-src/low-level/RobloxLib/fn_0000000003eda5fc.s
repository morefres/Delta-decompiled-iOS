; instruction-faithful ARM64 fallback for RobloxLib::function_3eda5fc
0x0000000003eda5fc: sub        sp, sp, #0x40
0x0000000003eda600: stp        x22, x21, [sp, #0x10]
0x0000000003eda604: stp        x20, x19, [sp, #0x20]
0x0000000003eda608: stp        x29, x30, [sp, #0x30]
0x0000000003eda60c: add        x29, sp, #0x30
0x0000000003eda610: mov        x19, x1
0x0000000003eda614: mov        x20, x0
0x0000000003eda618: ldr        x0, [x0, #0xc8]
0x0000000003eda61c: ldrsb      w8, [x2, #0x17]
0x0000000003eda620: ldr        x9, [x2]
0x0000000003eda624: cmp        w8, #0
0x0000000003eda628: csel       x1, x9, x2, lt
0x0000000003eda62c: add        x2, sp, #8
0x0000000003eda630: bl         #0x440a0e8
0x0000000003eda634: mov        x21, x0
0x0000000003eda638: cbz        w0, #0x3eda65c
0x0000000003eda63c: ldr        w8, [sp, #8]
0x0000000003eda640: str        w8, [sp, #0xc]
0x0000000003eda644: ldr        x0, [x20, #0xb8]
0x0000000003eda648: ldr        x8, [x0]
0x0000000003eda64c: ldr        x8, [x8, #0x28]
0x0000000003eda650: add        x2, sp, #0xc
0x0000000003eda654: mov        x1, x19
0x0000000003eda658: blr        x8
0x0000000003eda65c: mov        x0, x21
0x0000000003eda660: ldp        x29, x30, [sp, #0x30]
0x0000000003eda664: ldp        x20, x19, [sp, #0x20]
0x0000000003eda668: ldp        x22, x21, [sp, #0x10]
0x0000000003eda66c: add        sp, sp, #0x40
0x0000000003eda670: ret        
