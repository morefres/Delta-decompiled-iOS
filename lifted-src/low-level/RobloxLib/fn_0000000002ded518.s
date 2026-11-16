; instruction-faithful ARM64 fallback for RobloxLib::function_2ded518
0x0000000002ded518: stp        x24, x23, [sp, #-0x40]!
0x0000000002ded51c: stp        x22, x21, [sp, #0x10]
0x0000000002ded520: stp        x20, x19, [sp, #0x20]
0x0000000002ded524: stp        x29, x30, [sp, #0x30]
0x0000000002ded528: add        x29, sp, #0x30
0x0000000002ded52c: mov        x21, x4
0x0000000002ded530: mov        x22, x3
0x0000000002ded534: mov        x23, x2
0x0000000002ded538: mov        x24, x1
0x0000000002ded53c: mov        x19, x8
0x0000000002ded540: mov        w0, #0x78
0x0000000002ded544: bl         #0x47e9370
0x0000000002ded548: mov        x20, x0
0x0000000002ded54c: mov        x1, x24
0x0000000002ded550: mov        x2, x23
0x0000000002ded554: mov        x3, x22
0x0000000002ded558: mov        x4, x21
0x0000000002ded55c: bl         #0x2ded598
0x0000000002ded560: add        x2, x20, #0x18
0x0000000002ded564: stp        x2, x20, [x19]
0x0000000002ded568: add        x1, x20, #0x30
0x0000000002ded56c: mov        x0, x19
0x0000000002ded570: ldp        x29, x30, [sp, #0x30]
0x0000000002ded574: ldp        x20, x19, [sp, #0x20]
0x0000000002ded578: ldp        x22, x21, [sp, #0x10]
0x0000000002ded57c: ldp        x24, x23, [sp], #0x40
0x0000000002ded580: b          #0x2136c
0x0000000002ded584: mov        x19, x0
0x0000000002ded588: mov        x0, x20
0x0000000002ded58c: bl         #0x47e93a8
0x0000000002ded590: mov        x0, x19
0x0000000002ded594: bl         #0x4b97984
