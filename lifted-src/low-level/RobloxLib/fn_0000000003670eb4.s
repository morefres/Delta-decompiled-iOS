; instruction-faithful ARM64 fallback for RobloxLib::function_3670eb4
0x0000000003670eb4: sub        sp, sp, #0x20
0x0000000003670eb8: stp        x29, x30, [sp, #0x10]
0x0000000003670ebc: add        x29, sp, #0x10
0x0000000003670ec0: mov        x8, sp
0x0000000003670ec4: stp        x1, x8, [sp]
0x0000000003670ec8: adrp       x2, #0x3670000
0x0000000003670ecc: add        x2, x2, #0xf38
0x0000000003670ed0: add        x0, x0, #0x38
0x0000000003670ed4: add        x1, sp, #8
0x0000000003670ed8: bl         #0x37634e0
0x0000000003670edc: ldp        x29, x30, [sp, #0x10]
0x0000000003670ee0: add        sp, sp, #0x20
0x0000000003670ee4: ret        
