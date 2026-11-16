; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b614
0x0000000001c2b614: stp        x26, x25, [sp, #-0x50]!
0x0000000001c2b618: stp        x24, x23, [sp, #0x10]
0x0000000001c2b61c: stp        x22, x21, [sp, #0x20]
0x0000000001c2b620: stp        x20, x19, [sp, #0x30]
0x0000000001c2b624: stp        x29, x30, [sp, #0x40]
0x0000000001c2b628: add        x29, sp, #0x40
0x0000000001c2b62c: mov        x20, x7
0x0000000001c2b630: mov        x21, x6
0x0000000001c2b634: mov        x22, x5
0x0000000001c2b638: mov        x23, x4
0x0000000001c2b63c: mov        x24, x3
0x0000000001c2b640: mov        x25, x2
0x0000000001c2b644: mov        x26, x1
0x0000000001c2b648: mov        x19, x0
0x0000000001c2b64c: bl         #0x1c28414
0x0000000001c2b650: mov        x1, x0
0x0000000001c2b654: mov        x0, x19
0x0000000001c2b658: mov        x2, x24
0x0000000001c2b65c: mov        x3, x22
0x0000000001c2b660: mov        x4, x21
0x0000000001c2b664: bl         #0x4413d04
0x0000000001c2b668: adrp       x8, #0x5d50000
0x0000000001c2b66c: add        x8, x8, #0x908
0x0000000001c2b670: str        x8, [x19]
0x0000000001c2b674: stp        x26, x25, [x19, #0xa0]
0x0000000001c2b678: str        xzr, [x19, #0xb0]
0x0000000001c2b67c: mov        x1, x23
0x0000000001c2b680: mov        x2, x20
0x0000000001c2b684: bl         #0x1c2b6c8
0x0000000001c2b688: mov        x0, x19
0x0000000001c2b68c: ldp        x29, x30, [sp, #0x40]
0x0000000001c2b690: ldp        x20, x19, [sp, #0x30]
0x0000000001c2b694: ldp        x22, x21, [sp, #0x20]
0x0000000001c2b698: ldp        x24, x23, [sp, #0x10]
0x0000000001c2b69c: ldp        x26, x25, [sp], #0x50
0x0000000001c2b6a0: ret        
0x0000000001c2b6a4: mov        x20, x0
0x0000000001c2b6a8: ldr        x0, [x19, #0xb0]
0x0000000001c2b6ac: str        xzr, [x19, #0xb0]
0x0000000001c2b6b0: cbz        x0, #0x1c2b6b8
0x0000000001c2b6b4: bl         #0x47e93a8
0x0000000001c2b6b8: mov        x0, x19
0x0000000001c2b6bc: bl         #0x24478
0x0000000001c2b6c0: mov        x0, x20
0x0000000001c2b6c4: bl         #0x4b97984
