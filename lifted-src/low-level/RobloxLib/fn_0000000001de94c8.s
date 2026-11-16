; instruction-faithful ARM64 fallback for RobloxLib::function_1de94c8
0x0000000001de94c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001de94cc: stp        x20, x19, [sp, #0x10]
0x0000000001de94d0: stp        x29, x30, [sp, #0x20]
0x0000000001de94d4: add        x29, sp, #0x20
0x0000000001de94d8: mov        x19, x2
0x0000000001de94dc: ldr        x8, [x0]
0x0000000001de94e0: ldr        x8, [x8, #0x108]
0x0000000001de94e4: blr        x8
0x0000000001de94e8: mov        x20, x0
0x0000000001de94ec: bl         #0x440f9b8
0x0000000001de94f0: str        x0, [x19]
0x0000000001de94f4: bl         #0x1e6dc
0x0000000001de94f8: ldr        x8, [x19, #8]
0x0000000001de94fc: cmp        x8, x0
0x0000000001de9500: b.eq       #0x1de9524
0x0000000001de9504: mov        x21, x0
0x0000000001de9508: cbz        x8, #0x1de9518
0x0000000001de950c: ldr        x8, [x8, #0x10]
0x0000000001de9510: add        x0, x19, #0x10
0x0000000001de9514: blr        x8
0x0000000001de9518: str        w20, [x19, #0x10]
0x0000000001de951c: str        x21, [x19, #8]
0x0000000001de9520: b          #0x1de9528
0x0000000001de9524: str        w20, [x19, #0x10]
0x0000000001de9528: ldp        x29, x30, [sp, #0x20]
0x0000000001de952c: ldp        x20, x19, [sp, #0x10]
0x0000000001de9530: ldp        x22, x21, [sp], #0x30
0x0000000001de9534: ret        
0x0000000001de9538: stp        x22, x21, [sp, #-0x30]!
0x0000000001de953c: stp        x20, x19, [sp, #0x10]
0x0000000001de9540: stp        x29, x30, [sp, #0x20]
0x0000000001de9544: add        x29, sp, #0x20
0x0000000001de9548: mov        x19, x2
0x0000000001de954c: ldr        x0, [x0, #0xb8]
0x0000000001de9550: ldr        x8, [x0]
0x0000000001de9554: ldr        x8, [x8, #0x20]
0x0000000001de9558: blr        x8
0x0000000001de955c: mov        x20, x0
0x0000000001de9560: bl         #0x2bf746c
0x0000000001de9564: str        x0, [x19]
0x0000000001de9568: bl         #0x1baa860
0x0000000001de956c: ldr        x8, [x19, #8]
0x0000000001de9570: cmp        x8, x0
0x0000000001de9574: b.eq       #0x1de9598
0x0000000001de9578: mov        x21, x0
0x0000000001de957c: cbz        x8, #0x1de958c
0x0000000001de9580: ldr        x8, [x8, #0x10]
0x0000000001de9584: add        x0, x19, #0x10
0x0000000001de9588: blr        x8
0x0000000001de958c: str        w20, [x19, #0x10]
0x0000000001de9590: str        x21, [x19, #8]
0x0000000001de9594: b          #0x1de959c
0x0000000001de9598: str        w20, [x19, #0x10]
0x0000000001de959c: ldp        x29, x30, [sp, #0x20]
0x0000000001de95a0: ldp        x20, x19, [sp, #0x10]
0x0000000001de95a4: ldp        x22, x21, [sp], #0x30
0x0000000001de95a8: ret        
