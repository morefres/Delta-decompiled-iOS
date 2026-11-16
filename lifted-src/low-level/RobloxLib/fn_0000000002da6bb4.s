; instruction-faithful ARM64 fallback for RobloxLib::function_2da6bb4
0x0000000002da6bb4: sub        sp, sp, #0x30
0x0000000002da6bb8: stp        x20, x19, [sp, #0x10]
0x0000000002da6bbc: stp        x29, x30, [sp, #0x20]
0x0000000002da6bc0: add        x29, sp, #0x20
0x0000000002da6bc4: mov        x19, x0
0x0000000002da6bc8: str        x1, [sp]
0x0000000002da6bcc: mov        w8, #0x73c8
0x0000000002da6bd0: add        x0, x0, x8
0x0000000002da6bd4: mov        x1, sp
0x0000000002da6bd8: add        x2, sp, #8
0x0000000002da6bdc: bl         #0x128e140
0x0000000002da6be0: mov        w8, #0
0x0000000002da6be4: cbz        w0, #0x2da6c08
0x0000000002da6be8: ldr        x9, [sp, #8]
0x0000000002da6bec: ldr        x10, [x19, #0x73c8]
0x0000000002da6bf0: mov        w11, #0x73d8
0x0000000002da6bf4: ldr        w11, [x19, x11]
0x0000000002da6bf8: add        x10, x10, x11, lsl #4
0x0000000002da6bfc: cmp        x9, x10
0x0000000002da6c00: b.eq       #0x2da6c08
0x0000000002da6c04: ldrb       w8, [x9, #8]
0x0000000002da6c08: and        w0, w8, #1
0x0000000002da6c0c: ldp        x29, x30, [sp, #0x20]
0x0000000002da6c10: ldp        x20, x19, [sp, #0x10]
0x0000000002da6c14: add        sp, sp, #0x30
0x0000000002da6c18: ret        
