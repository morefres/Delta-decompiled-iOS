; instruction-faithful ARM64 fallback for RobloxLib::function_1cde594
0x0000000001cde594: sub        sp, sp, #0x70
0x0000000001cde598: stp        x28, x27, [sp, #0x10]
0x0000000001cde59c: stp        x26, x25, [sp, #0x20]
0x0000000001cde5a0: stp        x24, x23, [sp, #0x30]
0x0000000001cde5a4: stp        x22, x21, [sp, #0x40]
0x0000000001cde5a8: stp        x20, x19, [sp, #0x50]
0x0000000001cde5ac: stp        x29, x30, [sp, #0x60]
0x0000000001cde5b0: add        x29, sp, #0x60
0x0000000001cde5b4: mov        x20, x7
0x0000000001cde5b8: mov        x21, x6
0x0000000001cde5bc: mov        x22, x5
0x0000000001cde5c0: mov        x23, x4
0x0000000001cde5c4: mov        x24, x3
0x0000000001cde5c8: mov        x25, x2
0x0000000001cde5cc: mov        x26, x1
0x0000000001cde5d0: mov        x19, x0
0x0000000001cde5d4: ldr        x27, [x29, #0x10]
0x0000000001cde5d8: bl         #0x1cdd1c0
0x0000000001cde5dc: mov        x28, x0
0x0000000001cde5e0: mov        w0, #0x28
0x0000000001cde5e4: bl         #0x47e9370
0x0000000001cde5e8: adrp       x8, #0x5d89000
0x0000000001cde5ec: add        x8, x8, #0xcc8
0x0000000001cde5f0: stp        x8, x24, [x0]
0x0000000001cde5f4: stp        x23, x22, [x0, #0x10]
0x0000000001cde5f8: str        x21, [x0, #0x20]
0x0000000001cde5fc: str        x0, [sp, #8]
0x0000000001cde600: add        x4, sp, #8
0x0000000001cde604: mov        x0, x19
0x0000000001cde608: mov        x1, x28
0x0000000001cde60c: mov        x2, x26
0x0000000001cde610: mov        x3, x25
0x0000000001cde614: mov        x5, x20
0x0000000001cde618: mov        x6, x27
0x0000000001cde61c: bl         #0x2350c
0x0000000001cde620: ldr        x0, [sp, #8]
0x0000000001cde624: str        xzr, [sp, #8]
0x0000000001cde628: cbz        x0, #0x1cde638
0x0000000001cde62c: ldr        x8, [x0]
0x0000000001cde630: ldr        x8, [x8, #8]
0x0000000001cde634: blr        x8
0x0000000001cde638: adrp       x8, #0x5d89000
0x0000000001cde63c: add        x8, x8, #0x668
0x0000000001cde640: str        x8, [x19]
0x0000000001cde644: mov        x0, x19
0x0000000001cde648: ldp        x29, x30, [sp, #0x60]
0x0000000001cde64c: ldp        x20, x19, [sp, #0x50]
0x0000000001cde650: ldp        x22, x21, [sp, #0x40]
0x0000000001cde654: ldp        x24, x23, [sp, #0x30]
0x0000000001cde658: ldp        x26, x25, [sp, #0x20]
0x0000000001cde65c: ldp        x28, x27, [sp, #0x10]
0x0000000001cde660: add        sp, sp, #0x70
0x0000000001cde664: ret        
0x0000000001cde668: mov        x19, x0
0x0000000001cde66c: ldr        x0, [sp, #8]
0x0000000001cde670: str        xzr, [sp, #8]
0x0000000001cde674: cbz        x0, #0x1cde684
0x0000000001cde678: ldr        x8, [x0]
0x0000000001cde67c: ldr        x8, [x8, #8]
0x0000000001cde680: blr        x8
0x0000000001cde684: mov        x0, x19
0x0000000001cde688: bl         #0x4b97984
