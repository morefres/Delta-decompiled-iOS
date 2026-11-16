; instruction-faithful ARM64 fallback for RobloxLib::function_1cb05b8
0x0000000001cb05b8: sub        sp, sp, #0x80
0x0000000001cb05bc: stp        x26, x25, [sp, #0x30]
0x0000000001cb05c0: stp        x24, x23, [sp, #0x40]
0x0000000001cb05c4: stp        x22, x21, [sp, #0x50]
0x0000000001cb05c8: stp        x20, x19, [sp, #0x60]
0x0000000001cb05cc: stp        x29, x30, [sp, #0x70]
0x0000000001cb05d0: add        x29, sp, #0x70
0x0000000001cb05d4: mov        x20, x6
0x0000000001cb05d8: mov        x21, x5
0x0000000001cb05dc: mov        x22, x4
0x0000000001cb05e0: mov        x23, x3
0x0000000001cb05e4: mov        x24, x2
0x0000000001cb05e8: mov        x25, x1
0x0000000001cb05ec: mov        x19, x0
0x0000000001cb05f0: bl         #0x1cae888
0x0000000001cb05f4: mov        x1, x0
0x0000000001cb05f8: ldp        q0, q1, [x21]
0x0000000001cb05fc: stp        q0, q1, [sp]
0x0000000001cb0600: ldr        q0, [x21, #0x20]
0x0000000001cb0604: str        q0, [sp, #0x20]
0x0000000001cb0608: mov        x4, sp
0x0000000001cb060c: mov        x0, x19
0x0000000001cb0610: mov        x2, x23
0x0000000001cb0614: mov        x3, x22
0x0000000001cb0618: bl         #0x440a644
0x0000000001cb061c: adrp       x8, #0x5d7a000
0x0000000001cb0620: add        x8, x8, #0x60
0x0000000001cb0624: str        x8, [x19]
0x0000000001cb0628: stp        x25, x24, [x19, #0xa8]
0x0000000001cb062c: mov        x1, x20
0x0000000001cb0630: bl         #0x2d3a8
0x0000000001cb0634: mov        x0, x19
0x0000000001cb0638: ldp        x29, x30, [sp, #0x70]
0x0000000001cb063c: ldp        x20, x19, [sp, #0x60]
0x0000000001cb0640: ldp        x22, x21, [sp, #0x50]
0x0000000001cb0644: ldp        x24, x23, [sp, #0x40]
0x0000000001cb0648: ldp        x26, x25, [sp, #0x30]
0x0000000001cb064c: add        sp, sp, #0x80
0x0000000001cb0650: ret        
0x0000000001cb0654: mov        x20, x0
0x0000000001cb0658: mov        x0, x19
0x0000000001cb065c: bl         #0x440a6a0
0x0000000001cb0660: mov        x0, x20
0x0000000001cb0664: bl         #0x4b97984
