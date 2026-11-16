; instruction-faithful ARM64 fallback for RobloxLib::function_2b83464
0x0000000002b83464: stp        x22, x21, [sp, #-0x30]!
0x0000000002b83468: stp        x20, x19, [sp, #0x10]
0x0000000002b8346c: stp        x29, x30, [sp, #0x20]
0x0000000002b83470: add        x29, sp, #0x20
0x0000000002b83474: mov        x19, x0
0x0000000002b83478: ldr        x2, [x2]
0x0000000002b8347c: bl         #0x2b7d2e4
0x0000000002b83480: adrp       x8, #0x5ecf000
0x0000000002b83484: add        x8, x8, #0xec0
0x0000000002b83488: str        x8, [x0]
0x0000000002b8348c: add        x8, x8, #0x2e8
0x0000000002b83490: mov        x20, x0
0x0000000002b83494: str        x8, [x20, #0x98]!
0x0000000002b83498: bl         #0x29af898
0x0000000002b8349c: str        x0, [x19, #0x18]
0x0000000002b834a0: mov        x0, x19
0x0000000002b834a4: ldp        x29, x30, [sp, #0x20]
0x0000000002b834a8: ldp        x20, x19, [sp, #0x10]
0x0000000002b834ac: ldp        x22, x21, [sp], #0x30
0x0000000002b834b0: ret        
0x0000000002b834b4: mov        x21, x0
0x0000000002b834b8: mov        x0, x20
0x0000000002b834bc: bl         #0x2b250e0
0x0000000002b834c0: mov        x0, x19
0x0000000002b834c4: bl         #0x4182bf0
0x0000000002b834c8: mov        x0, x21
0x0000000002b834cc: bl         #0x4b97984
