; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0074
0x0000000002aa0074: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa0078: stp        x29, x30, [sp, #0x10]
0x0000000002aa007c: add        x29, sp, #0x10
0x0000000002aa0080: mov        x19, x0
0x0000000002aa0084: adrp       x8, #0x5ebe000
0x0000000002aa0088: add        x8, x8, #0x9b0
0x0000000002aa008c: str        x8, [x0]
0x0000000002aa0090: ldr        x0, [x0, #0x58]
0x0000000002aa0094: add        x8, x19, #0x68
0x0000000002aa0098: cmp        x0, x8
0x0000000002aa009c: b.eq       #0x2aa00a4
0x0000000002aa00a0: bl         #0x47e93a8
0x0000000002aa00a4: ldr        x0, [x19, #0x10]
0x0000000002aa00a8: add        x8, x19, #0x20
0x0000000002aa00ac: cmp        x0, x8
0x0000000002aa00b0: b.eq       #0x2aa00b8
0x0000000002aa00b4: bl         #0x47e93a8
0x0000000002aa00b8: mov        x0, x19
0x0000000002aa00bc: ldp        x29, x30, [sp, #0x10]
0x0000000002aa00c0: ldp        x20, x19, [sp], #0x20
0x0000000002aa00c4: b          #0x5c818
