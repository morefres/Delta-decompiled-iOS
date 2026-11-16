; instruction-faithful ARM64 fallback for RobloxLib::function_2b7efa0
0x0000000002b7efa0: sub        sp, sp, #0x40
0x0000000002b7efa4: stp        x29, x30, [sp, #0x30]
0x0000000002b7efa8: add        x29, sp, #0x30
0x0000000002b7efac: mov        x8, sp
0x0000000002b7efb0: bl         #0x2b7efc8
0x0000000002b7efb4: mov        x0, sp
0x0000000002b7efb8: bl         #0x2ae0f30
0x0000000002b7efbc: ldp        x29, x30, [sp, #0x30]
0x0000000002b7efc0: add        sp, sp, #0x40
0x0000000002b7efc4: ret        
