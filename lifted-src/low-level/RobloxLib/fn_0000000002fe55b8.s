; instruction-faithful ARM64 fallback for RobloxLib::function_2fe55b8
0x0000000002fe55b8: sub        sp, sp, #0x60
0x0000000002fe55bc: stp        x26, x25, [sp, #0x10]
0x0000000002fe55c0: stp        x24, x23, [sp, #0x20]
0x0000000002fe55c4: stp        x22, x21, [sp, #0x30]
0x0000000002fe55c8: stp        x20, x19, [sp, #0x40]
0x0000000002fe55cc: stp        x29, x30, [sp, #0x50]
0x0000000002fe55d0: add        x29, sp, #0x50
0x0000000002fe55d4: mov        x20, x7
0x0000000002fe55d8: mov        x21, x6
0x0000000002fe55dc: mov        x22, x4
0x0000000002fe55e0: mov        x23, x3
0x0000000002fe55e4: mov        x24, x2
0x0000000002fe55e8: mov        x25, x1
0x0000000002fe55ec: mov        x19, x0
0x0000000002fe55f0: bl         #0x2fe2da8
0x0000000002fe55f4: mov        x26, x0
0x0000000002fe55f8: mov        w0, #0x20
0x0000000002fe55fc: bl         #0x47e9370
0x0000000002fe5600: adrp       x8, #0x5f19000
0x0000000002fe5604: add        x8, x8, #0x470
0x0000000002fe5608: stp        x8, x23, [x0]
0x0000000002fe560c: stp        x22, x25, [x0, #0x10]
0x0000000002fe5610: str        x0, [sp, #8]
0x0000000002fe5614: add        x4, sp, #8
0x0000000002fe5618: mov        x0, x19
0x0000000002fe561c: mov        x1, x26
0x0000000002fe5620: mov        x2, x25
0x0000000002fe5624: mov        x3, x24
0x0000000002fe5628: mov        x5, x21
0x0000000002fe562c: mov        x6, x20
0x0000000002fe5630: bl         #0xb95e8
0x0000000002fe5634: ldr        x0, [sp, #8]
0x0000000002fe5638: str        xzr, [sp, #8]
0x0000000002fe563c: cbz        x0, #0x2fe564c
0x0000000002fe5640: ldr        x8, [x0]
0x0000000002fe5644: ldr        x8, [x8, #8]
0x0000000002fe5648: blr        x8
0x0000000002fe564c: adrp       x8, #0x5f19000
0x0000000002fe5650: add        x8, x8, #0x140
0x0000000002fe5654: str        x8, [x19]
0x0000000002fe5658: mov        x0, x19
0x0000000002fe565c: ldp        x29, x30, [sp, #0x50]
0x0000000002fe5660: ldp        x20, x19, [sp, #0x40]
0x0000000002fe5664: ldp        x22, x21, [sp, #0x30]
0x0000000002fe5668: ldp        x24, x23, [sp, #0x20]
0x0000000002fe566c: ldp        x26, x25, [sp, #0x10]
0x0000000002fe5670: add        sp, sp, #0x60
0x0000000002fe5674: ret        
0x0000000002fe5678: mov        x19, x0
0x0000000002fe567c: ldr        x0, [sp, #8]
0x0000000002fe5680: str        xzr, [sp, #8]
0x0000000002fe5684: cbz        x0, #0x2fe5694
0x0000000002fe5688: ldr        x8, [x0]
0x0000000002fe568c: ldr        x8, [x8, #8]
0x0000000002fe5690: blr        x8
0x0000000002fe5694: mov        x0, x19
0x0000000002fe5698: bl         #0x4b97984
