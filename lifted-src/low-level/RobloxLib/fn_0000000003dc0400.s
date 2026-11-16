; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0400
0x0000000003dc0400: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc0404: stp        x29, x30, [sp, #0x10]
0x0000000003dc0408: add        x29, sp, #0x10
0x0000000003dc040c: bl         #0x4678
0x0000000003dc0410: mov        x19, x0
0x0000000003dc0414: adrp       x0, #0x6495000
0x0000000003dc0418: add        x0, x0, #0x68
0x0000000003dc041c: adrp       x2, #0x3dbf000
0x0000000003dc0420: add        x2, x2, #0x878
0x0000000003dc0424: mov        w1, #3
0x0000000003dc0428: bl         #0x47d3d98
0x0000000003dc042c: mov        x0, x19
0x0000000003dc0430: ldp        x29, x30, [sp, #0x10]
0x0000000003dc0434: ldp        x20, x19, [sp], #0x20
0x0000000003dc0438: b          #0x467c
