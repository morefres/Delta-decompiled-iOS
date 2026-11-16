; instruction-faithful ARM64 fallback for RobloxLib::function_3869c9c
0x0000000003869c9c: sub        sp, sp, #0x20
0x0000000003869ca0: stp        x29, x30, [sp, #0x10]
0x0000000003869ca4: add        x29, sp, #0x10
0x0000000003869ca8: mov        x8, x6
0x0000000003869cac: mov        x6, x5
0x0000000003869cb0: str        x7, [sp]
0x0000000003869cb4: mov        w5, #-1
0x0000000003869cb8: mov        x7, x8
0x0000000003869cbc: bl         #0x3869ccc
0x0000000003869cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003869cc4: add        sp, sp, #0x20
0x0000000003869cc8: ret        
