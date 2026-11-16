; instruction-faithful ARM64 fallback for RobloxLib::function_2da7618
0x0000000002da7618: sub        sp, sp, #0x30
0x0000000002da761c: stp        x20, x19, [sp, #0x10]
0x0000000002da7620: stp        x29, x30, [sp, #0x20]
0x0000000002da7624: add        x29, sp, #0x20
0x0000000002da7628: mov        x19, x0
0x0000000002da762c: add        x2, sp, #8
0x0000000002da7630: bl         #0x2da7664
0x0000000002da7634: cbz        w0, #0x2da7654
0x0000000002da7638: ldr        x8, [sp, #8]
0x0000000002da763c: mov        x9, #-0x8000000000000000
0x0000000002da7640: str        x9, [x8]
0x0000000002da7644: ldp        w8, w9, [x19]
0x0000000002da7648: sub        w8, w8, #2
0x0000000002da764c: add        w9, w9, #1
0x0000000002da7650: stp        w8, w9, [x19]
0x0000000002da7654: ldp        x29, x30, [sp, #0x20]
0x0000000002da7658: ldp        x20, x19, [sp, #0x10]
0x0000000002da765c: add        sp, sp, #0x30
0x0000000002da7660: ret        
