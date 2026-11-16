; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e59c
0x0000000001d1e59c: sub        sp, sp, #0x70
0x0000000001d1e5a0: stp        x28, x27, [sp, #0x10]
0x0000000001d1e5a4: stp        x26, x25, [sp, #0x20]
0x0000000001d1e5a8: stp        x24, x23, [sp, #0x30]
0x0000000001d1e5ac: stp        x22, x21, [sp, #0x40]
0x0000000001d1e5b0: stp        x20, x19, [sp, #0x50]
0x0000000001d1e5b4: stp        x29, x30, [sp, #0x60]
0x0000000001d1e5b8: add        x29, sp, #0x60
0x0000000001d1e5bc: mov        x20, x7
0x0000000001d1e5c0: mov        x21, x6
0x0000000001d1e5c4: mov        x22, x5
0x0000000001d1e5c8: mov        x23, x4
0x0000000001d1e5cc: mov        x24, x3
0x0000000001d1e5d0: mov        x25, x2
0x0000000001d1e5d4: mov        x26, x1
0x0000000001d1e5d8: mov        x19, x0
0x0000000001d1e5dc: ldr        x27, [x29, #0x10]
0x0000000001d1e5e0: bl         #0x1d1e258
0x0000000001d1e5e4: mov        x28, x0
0x0000000001d1e5e8: mov        w0, #0x28
0x0000000001d1e5ec: bl         #0x47e9370
0x0000000001d1e5f0: adrp       x8, #0x5da3000
0x0000000001d1e5f4: add        x8, x8, #0x1a8
0x0000000001d1e5f8: stp        x8, x24, [x0]
0x0000000001d1e5fc: stp        x23, x22, [x0, #0x10]
0x0000000001d1e600: str        x21, [x0, #0x20]
0x0000000001d1e604: str        x0, [sp, #8]
0x0000000001d1e608: add        x4, sp, #8
0x0000000001d1e60c: mov        x0, x19
0x0000000001d1e610: mov        x1, x28
0x0000000001d1e614: mov        x2, x26
0x0000000001d1e618: mov        x3, x25
0x0000000001d1e61c: mov        x5, x20
0x0000000001d1e620: mov        x6, x27
0x0000000001d1e624: bl         #0x2350c
0x0000000001d1e628: ldr        x0, [sp, #8]
0x0000000001d1e62c: str        xzr, [sp, #8]
0x0000000001d1e630: cbz        x0, #0x1d1e640
0x0000000001d1e634: ldr        x8, [x0]
0x0000000001d1e638: ldr        x8, [x8, #8]
0x0000000001d1e63c: blr        x8
0x0000000001d1e640: adrp       x8, #0x5da3000
0x0000000001d1e644: add        x8, x8, #0x78
0x0000000001d1e648: str        x8, [x19]
0x0000000001d1e64c: mov        x0, x19
0x0000000001d1e650: ldp        x29, x30, [sp, #0x60]
0x0000000001d1e654: ldp        x20, x19, [sp, #0x50]
0x0000000001d1e658: ldp        x22, x21, [sp, #0x40]
0x0000000001d1e65c: ldp        x24, x23, [sp, #0x30]
0x0000000001d1e660: ldp        x26, x25, [sp, #0x20]
0x0000000001d1e664: ldp        x28, x27, [sp, #0x10]
0x0000000001d1e668: add        sp, sp, #0x70
0x0000000001d1e66c: ret        
0x0000000001d1e670: mov        x19, x0
0x0000000001d1e674: ldr        x0, [sp, #8]
0x0000000001d1e678: str        xzr, [sp, #8]
0x0000000001d1e67c: cbz        x0, #0x1d1e68c
0x0000000001d1e680: ldr        x8, [x0]
0x0000000001d1e684: ldr        x8, [x8, #8]
0x0000000001d1e688: blr        x8
0x0000000001d1e68c: mov        x0, x19
0x0000000001d1e690: bl         #0x4b97984
