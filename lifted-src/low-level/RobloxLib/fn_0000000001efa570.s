; instruction-faithful ARM64 fallback for RobloxLib::function_1efa570
0x0000000001efa570: sub        sp, sp, #0x70
0x0000000001efa574: stp        x28, x27, [sp, #0x10]
0x0000000001efa578: stp        x26, x25, [sp, #0x20]
0x0000000001efa57c: stp        x24, x23, [sp, #0x30]
0x0000000001efa580: stp        x22, x21, [sp, #0x40]
0x0000000001efa584: stp        x20, x19, [sp, #0x50]
0x0000000001efa588: stp        x29, x30, [sp, #0x60]
0x0000000001efa58c: add        x29, sp, #0x60
0x0000000001efa590: mov        x20, x7
0x0000000001efa594: mov        x21, x6
0x0000000001efa598: mov        x22, x5
0x0000000001efa59c: mov        x23, x4
0x0000000001efa5a0: mov        x24, x3
0x0000000001efa5a4: mov        x25, x2
0x0000000001efa5a8: mov        x26, x1
0x0000000001efa5ac: mov        x19, x0
0x0000000001efa5b0: ldr        x27, [x29, #0x10]
0x0000000001efa5b4: bl         #0x1ef7db8
0x0000000001efa5b8: mov        x28, x0
0x0000000001efa5bc: mov        w0, #0x28
0x0000000001efa5c0: bl         #0x47e9370
0x0000000001efa5c4: adrp       x8, #0x5e05000
0x0000000001efa5c8: add        x8, x8, #0x848
0x0000000001efa5cc: stp        x8, x24, [x0]
0x0000000001efa5d0: stp        x23, x22, [x0, #0x10]
0x0000000001efa5d4: str        x21, [x0, #0x20]
0x0000000001efa5d8: str        x0, [sp, #8]
0x0000000001efa5dc: add        x4, sp, #8
0x0000000001efa5e0: mov        x0, x19
0x0000000001efa5e4: mov        x1, x28
0x0000000001efa5e8: mov        x2, x26
0x0000000001efa5ec: mov        x3, x25
0x0000000001efa5f0: mov        x5, x20
0x0000000001efa5f4: mov        x6, x27
0x0000000001efa5f8: bl         #0x2350c
0x0000000001efa5fc: ldr        x0, [sp, #8]
0x0000000001efa600: str        xzr, [sp, #8]
0x0000000001efa604: cbz        x0, #0x1efa614
0x0000000001efa608: ldr        x8, [x0]
0x0000000001efa60c: ldr        x8, [x8, #8]
0x0000000001efa610: blr        x8
0x0000000001efa614: adrp       x8, #0x5e05000
0x0000000001efa618: add        x8, x8, #0x718
0x0000000001efa61c: str        x8, [x19]
0x0000000001efa620: mov        x0, x19
0x0000000001efa624: ldp        x29, x30, [sp, #0x60]
0x0000000001efa628: ldp        x20, x19, [sp, #0x50]
0x0000000001efa62c: ldp        x22, x21, [sp, #0x40]
0x0000000001efa630: ldp        x24, x23, [sp, #0x30]
0x0000000001efa634: ldp        x26, x25, [sp, #0x20]
0x0000000001efa638: ldp        x28, x27, [sp, #0x10]
0x0000000001efa63c: add        sp, sp, #0x70
0x0000000001efa640: ret        
0x0000000001efa644: mov        x19, x0
0x0000000001efa648: ldr        x0, [sp, #8]
0x0000000001efa64c: str        xzr, [sp, #8]
0x0000000001efa650: cbz        x0, #0x1efa660
0x0000000001efa654: ldr        x8, [x0]
0x0000000001efa658: ldr        x8, [x8, #8]
0x0000000001efa65c: blr        x8
0x0000000001efa660: mov        x0, x19
0x0000000001efa664: bl         #0x4b97984
