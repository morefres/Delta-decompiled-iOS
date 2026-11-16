; instruction-faithful ARM64 fallback for RobloxLib::function_20ad59c
0x00000000020ad59c: sub        sp, sp, #0x60
0x00000000020ad5a0: stp        x26, x25, [sp, #0x10]
0x00000000020ad5a4: stp        x24, x23, [sp, #0x20]
0x00000000020ad5a8: stp        x22, x21, [sp, #0x30]
0x00000000020ad5ac: stp        x20, x19, [sp, #0x40]
0x00000000020ad5b0: stp        x29, x30, [sp, #0x50]
0x00000000020ad5b4: add        x29, sp, #0x50
0x00000000020ad5b8: mov        x20, x7
0x00000000020ad5bc: mov        x21, x6
0x00000000020ad5c0: mov        x22, x4
0x00000000020ad5c4: mov        x23, x3
0x00000000020ad5c8: mov        x24, x2
0x00000000020ad5cc: mov        x25, x1
0x00000000020ad5d0: mov        x19, x0
0x00000000020ad5d4: bl         #0x20ac888
0x00000000020ad5d8: mov        x26, x0
0x00000000020ad5dc: mov        w0, #0x20
0x00000000020ad5e0: bl         #0x47e9370
0x00000000020ad5e4: adrp       x8, #0x5e29000
0x00000000020ad5e8: add        x8, x8, #0xe30
0x00000000020ad5ec: stp        x8, x23, [x0]
0x00000000020ad5f0: stp        x22, x25, [x0, #0x10]
0x00000000020ad5f4: str        x0, [sp, #8]
0x00000000020ad5f8: add        x4, sp, #8
0x00000000020ad5fc: mov        x0, x19
0x00000000020ad600: mov        x1, x26
0x00000000020ad604: mov        x2, x25
0x00000000020ad608: mov        x3, x24
0x00000000020ad60c: mov        x5, x21
0x00000000020ad610: mov        x6, x20
0x00000000020ad614: bl         #0xb95e8
0x00000000020ad618: ldr        x0, [sp, #8]
0x00000000020ad61c: str        xzr, [sp, #8]
0x00000000020ad620: cbz        x0, #0x20ad630
0x00000000020ad624: ldr        x8, [x0]
0x00000000020ad628: ldr        x8, [x8, #8]
0x00000000020ad62c: blr        x8
0x00000000020ad630: adrp       x8, #0x5e29000
0x00000000020ad634: add        x8, x8, #0xd00
0x00000000020ad638: str        x8, [x19]
0x00000000020ad63c: mov        x0, x19
0x00000000020ad640: ldp        x29, x30, [sp, #0x50]
0x00000000020ad644: ldp        x20, x19, [sp, #0x40]
0x00000000020ad648: ldp        x22, x21, [sp, #0x30]
0x00000000020ad64c: ldp        x24, x23, [sp, #0x20]
0x00000000020ad650: ldp        x26, x25, [sp, #0x10]
0x00000000020ad654: add        sp, sp, #0x60
0x00000000020ad658: ret        
0x00000000020ad65c: mov        x19, x0
0x00000000020ad660: ldr        x0, [sp, #8]
0x00000000020ad664: str        xzr, [sp, #8]
0x00000000020ad668: cbz        x0, #0x20ad678
0x00000000020ad66c: ldr        x8, [x0]
0x00000000020ad670: ldr        x8, [x8, #8]
0x00000000020ad674: blr        x8
0x00000000020ad678: mov        x0, x19
0x00000000020ad67c: bl         #0x4b97984
