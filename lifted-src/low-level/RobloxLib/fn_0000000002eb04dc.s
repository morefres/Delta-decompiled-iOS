; instruction-faithful ARM64 fallback for RobloxLib::function_2eb04dc
0x0000000002eb04dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb04e0: stp        x29, x30, [sp, #0x10]
0x0000000002eb04e4: add        x29, sp, #0x10
0x0000000002eb04e8: mov        x19, x0
0x0000000002eb04ec: ldr        x0, [x0, #0xe8]
0x0000000002eb04f0: str        xzr, [x19, #0xe8]
0x0000000002eb04f4: cbz        x0, #0x2eb0504
0x0000000002eb04f8: ldr        x8, [x0]
0x0000000002eb04fc: ldr        x8, [x8, #8]
0x0000000002eb0500: blr        x8
0x0000000002eb0504: adrp       x8, #0x5f03000
0x0000000002eb0508: add        x8, x8, #0x770
0x0000000002eb050c: str        x8, [x19, #0xd8]
0x0000000002eb0510: mov        x0, x19
0x0000000002eb0514: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0518: ldp        x20, x19, [sp], #0x20
0x0000000002eb051c: b          #0x2eb083c
0x0000000002eb0520: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0524: stp        x29, x30, [sp, #0x10]
0x0000000002eb0528: add        x29, sp, #0x10
0x0000000002eb052c: mov        x19, x0
0x0000000002eb0530: ldr        x0, [x0, #0xe8]
0x0000000002eb0534: str        xzr, [x19, #0xe8]
0x0000000002eb0538: cbz        x0, #0x2eb0548
0x0000000002eb053c: ldr        x8, [x0]
0x0000000002eb0540: ldr        x8, [x8, #8]
0x0000000002eb0544: blr        x8
0x0000000002eb0548: adrp       x8, #0x5f03000
0x0000000002eb054c: add        x8, x8, #0x770
0x0000000002eb0550: str        x8, [x19, #0xd8]
0x0000000002eb0554: mov        x0, x19
0x0000000002eb0558: bl         #0x2eb083c
0x0000000002eb055c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0560: ldp        x20, x19, [sp], #0x20
0x0000000002eb0564: b          #0x47e93a8
0x0000000002eb0568: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb056c: stp        x29, x30, [sp, #0x10]
0x0000000002eb0570: add        x29, sp, #0x10
0x0000000002eb0574: adrp       x19, #0x6448000
0x0000000002eb0578: ldr        x0, [x19, #0x6a8]
0x0000000002eb057c: cbnz       x0, #0x2eb058c
0x0000000002eb0580: bl         #0x2eb03c0
0x0000000002eb0584: ldr        x0, [x0, #8]
0x0000000002eb0588: str        x0, [x19, #0x6a8]
0x0000000002eb058c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0590: ldp        x20, x19, [sp], #0x20
0x0000000002eb0594: ret        
