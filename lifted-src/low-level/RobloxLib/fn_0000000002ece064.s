; instruction-faithful ARM64 fallback for RobloxLib::function_2ece064
0x0000000002ece064: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece068: stp        x29, x30, [sp, #0x10]
0x0000000002ece06c: add        x29, sp, #0x10
0x0000000002ece070: mov        x19, x0
0x0000000002ece074: stp        xzr, xzr, [x0, #8]
0x0000000002ece078: adrp       x8, #0x5ee4000
0x0000000002ece07c: add        x8, x8, #0x710
0x0000000002ece080: str        x8, [x0], #0x18
0x0000000002ece084: ldr        x1, [x1]
0x0000000002ece088: bl         #0x3402a88
0x0000000002ece08c: mov        x0, x19
0x0000000002ece090: ldp        x29, x30, [sp, #0x10]
0x0000000002ece094: ldp        x20, x19, [sp], #0x20
0x0000000002ece098: ret        
0x0000000002ece09c: mov        x20, x0
0x0000000002ece0a0: mov        x0, x19
0x0000000002ece0a4: bl         #0x4b980a4
0x0000000002ece0a8: mov        x0, x20
0x0000000002ece0ac: bl         #0x4b97984
