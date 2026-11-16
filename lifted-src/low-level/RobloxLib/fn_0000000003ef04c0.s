; instruction-faithful ARM64 fallback for RobloxLib::function_3ef04c0
0x0000000003ef04c0: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef04c4: stp        x20, x19, [sp, #0x10]
0x0000000003ef04c8: stp        x29, x30, [sp, #0x20]
0x0000000003ef04cc: add        x29, sp, #0x20
0x0000000003ef04d0: mov        x19, x2
0x0000000003ef04d4: ldr        x8, [x0]
0x0000000003ef04d8: ldr        x8, [x8, #0x108]
0x0000000003ef04dc: blr        x8
0x0000000003ef04e0: mov        x20, x0
0x0000000003ef04e4: bl         #0x440f9b8
0x0000000003ef04e8: str        x0, [x19]
0x0000000003ef04ec: bl         #0x1e6dc
0x0000000003ef04f0: ldr        x8, [x19, #8]
0x0000000003ef04f4: cmp        x8, x0
0x0000000003ef04f8: b.eq       #0x3ef051c
0x0000000003ef04fc: mov        x21, x0
0x0000000003ef0500: cbz        x8, #0x3ef0510
0x0000000003ef0504: ldr        x8, [x8, #0x10]
0x0000000003ef0508: add        x0, x19, #0x10
0x0000000003ef050c: blr        x8
0x0000000003ef0510: str        w20, [x19, #0x10]
0x0000000003ef0514: str        x21, [x19, #8]
0x0000000003ef0518: b          #0x3ef0520
0x0000000003ef051c: str        w20, [x19, #0x10]
0x0000000003ef0520: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0524: ldp        x20, x19, [sp, #0x10]
0x0000000003ef0528: ldp        x22, x21, [sp], #0x30
0x0000000003ef052c: ret        
0x0000000003ef0530: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef0534: stp        x20, x19, [sp, #0x10]
0x0000000003ef0538: stp        x29, x30, [sp, #0x20]
0x0000000003ef053c: add        x29, sp, #0x20
0x0000000003ef0540: mov        x19, x2
0x0000000003ef0544: ldr        x0, [x0, #0xb8]
0x0000000003ef0548: ldr        x8, [x0]
0x0000000003ef054c: ldr        x8, [x8, #0x20]
0x0000000003ef0550: blr        x8
0x0000000003ef0554: mov        x20, x0
0x0000000003ef0558: bl         #0x3fb23ec
0x0000000003ef055c: str        x0, [x19]
0x0000000003ef0560: bl         #0x4951c
0x0000000003ef0564: ldr        x8, [x19, #8]
0x0000000003ef0568: cmp        x8, x0
0x0000000003ef056c: b.eq       #0x3ef0590
0x0000000003ef0570: mov        x21, x0
0x0000000003ef0574: cbz        x8, #0x3ef0584
0x0000000003ef0578: ldr        x8, [x8, #0x10]
0x0000000003ef057c: add        x0, x19, #0x10
0x0000000003ef0580: blr        x8
0x0000000003ef0584: str        w20, [x19, #0x10]
0x0000000003ef0588: str        x21, [x19, #8]
0x0000000003ef058c: b          #0x3ef0594
0x0000000003ef0590: str        w20, [x19, #0x10]
0x0000000003ef0594: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0598: ldp        x20, x19, [sp, #0x10]
0x0000000003ef059c: ldp        x22, x21, [sp], #0x30
0x0000000003ef05a0: ret        
