; instruction-faithful ARM64 fallback for RobloxLib::function_1af047c
0x0000000001af047c: stp        x22, x21, [sp, #-0x30]!
0x0000000001af0480: stp        x20, x19, [sp, #0x10]
0x0000000001af0484: stp        x29, x30, [sp, #0x20]
0x0000000001af0488: add        x29, sp, #0x20
0x0000000001af048c: mov        x20, x1
0x0000000001af0490: mov        x22, x0
0x0000000001af0494: adrp       x8, #0x6199000
0x0000000001af0498: add        x8, x8, #0xb00
0x0000000001af049c: ldr        x8, [x8]
0x0000000001af04a0: sub        x19, x0, #0x98
0x0000000001af04a4: mov        x0, x19
0x0000000001af04a8: blr        x8
0x0000000001af04ac: add        x21, x22, #8
0x0000000001af04b0: ldrb       w9, [x22, #0x1f]
0x0000000001af04b4: sxtb       w8, w9
0x0000000001af04b8: ldr        x10, [x22, #0x10]
0x0000000001af04bc: cmp        w8, #0
0x0000000001af04c0: csel       x2, x10, x9, lt
0x0000000001af04c4: ldrb       w10, [x20, #0x17]
0x0000000001af04c8: sxtb       w9, w10
0x0000000001af04cc: ldr        x11, [x20, #8]
0x0000000001af04d0: cmp        w9, #0
0x0000000001af04d4: csel       x10, x11, x10, lt
0x0000000001af04d8: cmp        x2, x10
0x0000000001af04dc: b.ne       #0x1af0500
0x0000000001af04e0: ldr        x10, [x21]
0x0000000001af04e4: cmp        w8, #0
0x0000000001af04e8: csel       x0, x10, x21, lt
0x0000000001af04ec: ldr        x8, [x20]
0x0000000001af04f0: cmp        w9, #0
0x0000000001af04f4: csel       x1, x8, x20, lt
0x0000000001af04f8: bl         #0x4b98ed8
0x0000000001af04fc: cbz        w0, #0x1af059c
0x0000000001af0500: adrp       x8, #0x6199000
0x0000000001af0504: add        x8, x8, #0x510
0x0000000001af0508: ldrb       w8, [x8]
0x0000000001af050c: cmp        w8, #1
0x0000000001af0510: b.ne       #0x1af0574
0x0000000001af0514: adrp       x8, #0x65ee000
0x0000000001af0518: add        x8, x8, #0xb00
0x0000000001af051c: ldrb       w8, [x8]
0x0000000001af0520: tbnz       w8, #0, #0x1af0534
0x0000000001af0524: bl         #0x646b70
0x0000000001af0528: tbnz       w0, #0, #0x1af0534
0x0000000001af052c: bl         #0x646df0
0x0000000001af0530: cbz        w0, #0x1af0574
0x0000000001af0534: ldr        x8, [x19]
0x0000000001af0538: ldr        x8, [x8, #0x98]
0x0000000001af053c: adrp       x1, #0x631b000
0x0000000001af0540: add        x1, x1, #0x650
0x0000000001af0544: mov        x0, x19
0x0000000001af0548: mov        w2, #1
0x0000000001af054c: blr        x8
0x0000000001af0550: mov        x0, x19
0x0000000001af0554: bl         #0x418c6d4
0x0000000001af0558: cbz        x0, #0x1af0574
0x0000000001af055c: adrp       x2, #0x631b000
0x0000000001af0560: add        x2, x2, #0x650
0x0000000001af0564: mov        x1, x19
0x0000000001af0568: mov        x3, x21
0x0000000001af056c: mov        x4, x20
0x0000000001af0570: bl         #0x24d5b1c
0x0000000001af0574: mov        x0, x21
0x0000000001af0578: mov        x1, x20
0x0000000001af057c: bl         #0x4b97d5c
0x0000000001af0580: adrp       x1, #0x631b000
0x0000000001af0584: add        x1, x1, #0x650
0x0000000001af0588: mov        x0, x19
0x0000000001af058c: ldp        x29, x30, [sp, #0x20]
0x0000000001af0590: ldp        x20, x19, [sp, #0x10]
0x0000000001af0594: ldp        x22, x21, [sp], #0x30
0x0000000001af0598: b          #0x4197e7c
0x0000000001af059c: ldp        x29, x30, [sp, #0x20]
0x0000000001af05a0: ldp        x20, x19, [sp, #0x10]
0x0000000001af05a4: ldp        x22, x21, [sp], #0x30
0x0000000001af05a8: ret        
