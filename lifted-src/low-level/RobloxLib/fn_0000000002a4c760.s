; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c760
0x0000000002a4c760: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4c764: stp        x20, x19, [sp, #0x10]
0x0000000002a4c768: stp        x29, x30, [sp, #0x20]
0x0000000002a4c76c: add        x29, sp, #0x20
0x0000000002a4c770: mov        x21, x1
0x0000000002a4c774: mov        x20, x0
0x0000000002a4c778: adrp       x8, #0x6199000
0x0000000002a4c77c: add        x8, x8, #0xb00
0x0000000002a4c780: ldr        x8, [x8]
0x0000000002a4c784: sub        x19, x0, #0xdd8
0x0000000002a4c788: mov        x0, x19
0x0000000002a4c78c: blr        x8
0x0000000002a4c790: add        x0, x20, #0x98
0x0000000002a4c794: mov        x1, x21
0x0000000002a4c798: bl         #0x3a2c530
0x0000000002a4c79c: tbnz       w0, #0, #0x2a4c854
0x0000000002a4c7a0: adrp       x8, #0x6199000
0x0000000002a4c7a4: add        x8, x8, #0x510
0x0000000002a4c7a8: ldrb       w8, [x8]
0x0000000002a4c7ac: cmp        w8, #1
0x0000000002a4c7b0: b.ne       #0x2a4c814
0x0000000002a4c7b4: adrp       x8, #0x65ee000
0x0000000002a4c7b8: add        x8, x8, #0xb00
0x0000000002a4c7bc: ldrb       w8, [x8]
0x0000000002a4c7c0: tbnz       w8, #0, #0x2a4c7d4
0x0000000002a4c7c4: bl         #0x646b70
0x0000000002a4c7c8: tbnz       w0, #0, #0x2a4c7d4
0x0000000002a4c7cc: bl         #0x646df0
0x0000000002a4c7d0: cbz        w0, #0x2a4c814
0x0000000002a4c7d4: ldr        x8, [x19]
0x0000000002a4c7d8: ldr        x8, [x8, #0x98]
0x0000000002a4c7dc: adrp       x1, #0x640e000
0x0000000002a4c7e0: add        x1, x1, #0xb98
0x0000000002a4c7e4: mov        x0, x19
0x0000000002a4c7e8: mov        w2, #1
0x0000000002a4c7ec: blr        x8
0x0000000002a4c7f0: mov        x0, x19
0x0000000002a4c7f4: bl         #0x418c6d4
0x0000000002a4c7f8: cbz        x0, #0x2a4c814
0x0000000002a4c7fc: adrp       x2, #0x640e000
0x0000000002a4c800: add        x2, x2, #0xb98
0x0000000002a4c804: add        x3, x20, #0x98
0x0000000002a4c808: mov        x1, x19
0x0000000002a4c80c: mov        x4, x21
0x0000000002a4c810: bl         #0x24f3514
0x0000000002a4c814: mov        x0, x20
0x0000000002a4c818: bl         #0x2a4c244
0x0000000002a4c81c: mov        x22, x0
0x0000000002a4c820: add        x0, x20, #0x98
0x0000000002a4c824: mov        x1, x21
0x0000000002a4c828: bl         #0x3a2bfc0
0x0000000002a4c82c: mov        x0, x19
0x0000000002a4c830: bl         #0x2c0f518
0x0000000002a4c834: adrp       x1, #0x640e000
0x0000000002a4c838: add        x1, x1, #0xb98
0x0000000002a4c83c: mov        x0, x19
0x0000000002a4c840: bl         #0x4197e7c
0x0000000002a4c844: mov        x0, x20
0x0000000002a4c848: bl         #0x2a4c244
0x0000000002a4c84c: cmp        w22, w0
0x0000000002a4c850: b.ne       #0x2a4c864
0x0000000002a4c854: ldp        x29, x30, [sp, #0x20]
0x0000000002a4c858: ldp        x20, x19, [sp, #0x10]
0x0000000002a4c85c: ldp        x22, x21, [sp], #0x30
0x0000000002a4c860: ret        
0x0000000002a4c864: adrp       x1, #0x640e000
0x0000000002a4c868: add        x1, x1, #0xac8
0x0000000002a4c86c: mov        x0, x19
0x0000000002a4c870: ldp        x29, x30, [sp, #0x20]
0x0000000002a4c874: ldp        x20, x19, [sp, #0x10]
0x0000000002a4c878: ldp        x22, x21, [sp], #0x30
0x0000000002a4c87c: b          #0x4197e7c
