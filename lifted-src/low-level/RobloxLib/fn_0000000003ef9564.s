; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9564
0x0000000003ef9564: sub        sp, sp, #0x70
0x0000000003ef9568: stp        x28, x27, [sp, #0x10]
0x0000000003ef956c: stp        x26, x25, [sp, #0x20]
0x0000000003ef9570: stp        x24, x23, [sp, #0x30]
0x0000000003ef9574: stp        x22, x21, [sp, #0x40]
0x0000000003ef9578: stp        x20, x19, [sp, #0x50]
0x0000000003ef957c: stp        x29, x30, [sp, #0x60]
0x0000000003ef9580: add        x29, sp, #0x60
0x0000000003ef9584: str        x7, [sp]
0x0000000003ef9588: mov        x21, x6
0x0000000003ef958c: mov        x22, x5
0x0000000003ef9590: mov        x23, x4
0x0000000003ef9594: mov        x24, x3
0x0000000003ef9598: mov        x25, x2
0x0000000003ef959c: mov        x26, x1
0x0000000003ef95a0: mov        x19, x0
0x0000000003ef95a4: ldp        x27, x28, [x29, #0x10]
0x0000000003ef95a8: bl         #0x3ef5fc4
0x0000000003ef95ac: mov        x20, x0
0x0000000003ef95b0: mov        w0, #0x28
0x0000000003ef95b4: bl         #0x47e9370
0x0000000003ef95b8: adrp       x8, #0x5fc8000
0x0000000003ef95bc: add        x8, x8, #0x60
0x0000000003ef95c0: stp        x8, x24, [x0]
0x0000000003ef95c4: stp        x23, x22, [x0, #0x10]
0x0000000003ef95c8: str        x21, [x0, #0x20]
0x0000000003ef95cc: str        x0, [sp, #8]
0x0000000003ef95d0: add        x4, sp, #8
0x0000000003ef95d4: mov        x0, x19
0x0000000003ef95d8: mov        x1, x20
0x0000000003ef95dc: mov        x2, x26
0x0000000003ef95e0: mov        x3, x25
0x0000000003ef95e4: ldr        x5, [sp]
0x0000000003ef95e8: mov        x6, x27
0x0000000003ef95ec: mov        x7, x28
0x0000000003ef95f0: bl         #0x1f55a74
0x0000000003ef95f4: ldr        x0, [sp, #8]
0x0000000003ef95f8: str        xzr, [sp, #8]
0x0000000003ef95fc: cbz        x0, #0x3ef960c
0x0000000003ef9600: ldr        x8, [x0]
0x0000000003ef9604: ldr        x8, [x8, #8]
0x0000000003ef9608: blr        x8
0x0000000003ef960c: adrp       x8, #0x5fc7000
0x0000000003ef9610: add        x8, x8, #0x658
0x0000000003ef9614: str        x8, [x19]
0x0000000003ef9618: mov        x0, x19
0x0000000003ef961c: ldp        x29, x30, [sp, #0x60]
0x0000000003ef9620: ldp        x20, x19, [sp, #0x50]
0x0000000003ef9624: ldp        x22, x21, [sp, #0x40]
0x0000000003ef9628: ldp        x24, x23, [sp, #0x30]
0x0000000003ef962c: ldp        x26, x25, [sp, #0x20]
0x0000000003ef9630: ldp        x28, x27, [sp, #0x10]
0x0000000003ef9634: add        sp, sp, #0x70
0x0000000003ef9638: ret        
0x0000000003ef963c: mov        x19, x0
0x0000000003ef9640: ldr        x0, [sp, #8]
0x0000000003ef9644: str        xzr, [sp, #8]
0x0000000003ef9648: cbz        x0, #0x3ef9658
0x0000000003ef964c: ldr        x8, [x0]
0x0000000003ef9650: ldr        x8, [x8, #8]
0x0000000003ef9654: blr        x8
0x0000000003ef9658: mov        x0, x19
0x0000000003ef965c: bl         #0x4b97984
