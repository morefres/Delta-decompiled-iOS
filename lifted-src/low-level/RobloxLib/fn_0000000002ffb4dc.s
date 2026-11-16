; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb4dc
0x0000000002ffb4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffb4e0: stp        x29, x30, [sp, #0x10]
0x0000000002ffb4e4: add        x29, sp, #0x10
0x0000000002ffb4e8: mov        x19, x0
0x0000000002ffb4ec: add        x20, x0, #0x10
0x0000000002ffb4f0: str        x20, [x0]
0x0000000002ffb4f4: adrp       x8, #0x4baa000
0x0000000002ffb4f8: ldr        d0, [x8, #0x668]
0x0000000002ffb4fc: str        d0, [x0, #8]
0x0000000002ffb500: ldr        w8, [x1, #8]
0x0000000002ffb504: cbz        w8, #0x2ffb510
0x0000000002ffb508: mov        x0, x19
0x0000000002ffb50c: bl         #0x2ffb540
0x0000000002ffb510: mov        x0, x19
0x0000000002ffb514: ldp        x29, x30, [sp, #0x10]
0x0000000002ffb518: ldp        x20, x19, [sp], #0x20
0x0000000002ffb51c: ret        
0x0000000002ffb520: mov        x8, x20
0x0000000002ffb524: mov        x20, x0
0x0000000002ffb528: ldr        x0, [x19]
0x0000000002ffb52c: cmp        x0, x8
0x0000000002ffb530: b.eq       #0x2ffb538
0x0000000002ffb534: bl         #0x47e93a8
0x0000000002ffb538: mov        x0, x20
0x0000000002ffb53c: bl         #0x4b97984
