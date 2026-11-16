; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9588
0x0000000003eb9588: sub        sp, sp, #0x70
0x0000000003eb958c: stp        x28, x27, [sp, #0x10]
0x0000000003eb9590: stp        x26, x25, [sp, #0x20]
0x0000000003eb9594: stp        x24, x23, [sp, #0x30]
0x0000000003eb9598: stp        x22, x21, [sp, #0x40]
0x0000000003eb959c: stp        x20, x19, [sp, #0x50]
0x0000000003eb95a0: stp        x29, x30, [sp, #0x60]
0x0000000003eb95a4: add        x29, sp, #0x60
0x0000000003eb95a8: mov        x20, x7
0x0000000003eb95ac: mov        x21, x6
0x0000000003eb95b0: mov        x22, x5
0x0000000003eb95b4: mov        x23, x4
0x0000000003eb95b8: mov        x24, x3
0x0000000003eb95bc: mov        x25, x2
0x0000000003eb95c0: mov        x26, x1
0x0000000003eb95c4: mov        x19, x0
0x0000000003eb95c8: ldr        x27, [x29, #0x10]
0x0000000003eb95cc: bl         #0x3eb9204
0x0000000003eb95d0: mov        x28, x0
0x0000000003eb95d4: mov        w0, #0x28
0x0000000003eb95d8: bl         #0x47e9370
0x0000000003eb95dc: adrp       x8, #0x5fae000
0x0000000003eb95e0: add        x8, x8, #0x548
0x0000000003eb95e4: stp        x8, x24, [x0]
0x0000000003eb95e8: stp        x23, x22, [x0, #0x10]
0x0000000003eb95ec: str        x21, [x0, #0x20]
0x0000000003eb95f0: str        x0, [sp, #8]
0x0000000003eb95f4: add        x4, sp, #8
0x0000000003eb95f8: mov        x0, x19
0x0000000003eb95fc: mov        x1, x28
0x0000000003eb9600: mov        x2, x26
0x0000000003eb9604: mov        x3, x25
0x0000000003eb9608: mov        x5, x20
0x0000000003eb960c: mov        x6, x27
0x0000000003eb9610: bl         #0x27dac
0x0000000003eb9614: ldr        x0, [sp, #8]
0x0000000003eb9618: str        xzr, [sp, #8]
0x0000000003eb961c: cbz        x0, #0x3eb962c
0x0000000003eb9620: ldr        x8, [x0]
0x0000000003eb9624: ldr        x8, [x8, #8]
0x0000000003eb9628: blr        x8
0x0000000003eb962c: adrp       x8, #0x5fae000
0x0000000003eb9630: add        x8, x8, #0x418
0x0000000003eb9634: str        x8, [x19]
0x0000000003eb9638: mov        x0, x19
0x0000000003eb963c: ldp        x29, x30, [sp, #0x60]
0x0000000003eb9640: ldp        x20, x19, [sp, #0x50]
0x0000000003eb9644: ldp        x22, x21, [sp, #0x40]
0x0000000003eb9648: ldp        x24, x23, [sp, #0x30]
0x0000000003eb964c: ldp        x26, x25, [sp, #0x20]
0x0000000003eb9650: ldp        x28, x27, [sp, #0x10]
0x0000000003eb9654: add        sp, sp, #0x70
0x0000000003eb9658: ret        
0x0000000003eb965c: mov        x19, x0
0x0000000003eb9660: ldr        x0, [sp, #8]
0x0000000003eb9664: str        xzr, [sp, #8]
0x0000000003eb9668: cbz        x0, #0x3eb9678
0x0000000003eb966c: ldr        x8, [x0]
0x0000000003eb9670: ldr        x8, [x8, #8]
0x0000000003eb9674: blr        x8
0x0000000003eb9678: mov        x0, x19
0x0000000003eb967c: bl         #0x4b97984
