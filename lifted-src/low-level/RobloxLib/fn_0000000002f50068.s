; instruction-faithful ARM64 fallback for RobloxLib::function_2f50068
0x0000000002f50068: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5006c: stp        x29, x30, [sp, #0x10]
0x0000000002f50070: add        x29, sp, #0x10
0x0000000002f50074: mov        x19, x0
0x0000000002f50078: bl         #0x2f50098
0x0000000002f5007c: add        x0, x19, #0x18
0x0000000002f50080: mov        x1, #0
0x0000000002f50084: bl         #0x23c6788
0x0000000002f50088: mov        x0, x19
0x0000000002f5008c: ldp        x29, x30, [sp, #0x10]
0x0000000002f50090: ldp        x20, x19, [sp], #0x20
0x0000000002f50094: b          #0x2f500c8
