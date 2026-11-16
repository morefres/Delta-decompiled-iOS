; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b5e4
0x0000000001e4b5e4: stp        x26, x25, [sp, #-0x50]!
0x0000000001e4b5e8: stp        x24, x23, [sp, #0x10]
0x0000000001e4b5ec: stp        x22, x21, [sp, #0x20]
0x0000000001e4b5f0: stp        x20, x19, [sp, #0x30]
0x0000000001e4b5f4: stp        x29, x30, [sp, #0x40]
0x0000000001e4b5f8: add        x29, sp, #0x40
0x0000000001e4b5fc: mov        x20, x6
0x0000000001e4b600: mov        x21, x5
0x0000000001e4b604: mov        x22, x4
0x0000000001e4b608: mov        x23, x3
0x0000000001e4b60c: mov        x24, x2
0x0000000001e4b610: mov        x25, x1
0x0000000001e4b614: mov        x19, x0
0x0000000001e4b618: bl         #0x1e4737c
0x0000000001e4b61c: mov        x1, x0
0x0000000001e4b620: mov        x0, x19
0x0000000001e4b624: mov        x2, x23
0x0000000001e4b628: mov        x3, x22
0x0000000001e4b62c: mov        x4, x21
0x0000000001e4b630: bl         #0x4413d04
0x0000000001e4b634: adrp       x8, #0x5de1000
0x0000000001e4b638: add        x8, x8, #0x5c8
0x0000000001e4b63c: str        x8, [x19]
0x0000000001e4b640: stp        x25, x24, [x19, #0xa0]
0x0000000001e4b644: mov        x1, x20
0x0000000001e4b648: bl         #0x2d3a8
0x0000000001e4b64c: mov        x0, x19
0x0000000001e4b650: ldp        x29, x30, [sp, #0x40]
0x0000000001e4b654: ldp        x20, x19, [sp, #0x30]
0x0000000001e4b658: ldp        x22, x21, [sp, #0x20]
0x0000000001e4b65c: ldp        x24, x23, [sp, #0x10]
0x0000000001e4b660: ldp        x26, x25, [sp], #0x50
0x0000000001e4b664: ret        
0x0000000001e4b668: mov        x20, x0
0x0000000001e4b66c: mov        x0, x19
0x0000000001e4b670: bl         #0x24478
0x0000000001e4b674: mov        x0, x20
0x0000000001e4b678: bl         #0x4b97984
