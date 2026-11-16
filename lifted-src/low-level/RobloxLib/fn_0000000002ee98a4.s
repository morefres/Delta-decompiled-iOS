; instruction-faithful ARM64 fallback for RobloxLib::function_2ee98a4
0x0000000002ee98a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee98a8: stp        x29, x30, [sp, #0x10]
0x0000000002ee98ac: add        x29, sp, #0x10
0x0000000002ee98b0: mov        x19, x0
0x0000000002ee98b4: adrp       x8, #0x616f000
0x0000000002ee98b8: ldrb       w8, [x8, #0xb70]
0x0000000002ee98bc: tbnz       w8, #0, #0x2ee990c
0x0000000002ee98c0: ldrb       w8, [x19, #0x168]
0x0000000002ee98c4: tbnz       w8, #0, #0x2ee990c
0x0000000002ee98c8: adrp       x8, #0x616f000
0x0000000002ee98cc: add        x8, x8, #0x2a8
0x0000000002ee98d0: ldrb       w8, [x8]
0x0000000002ee98d4: cmp        w8, #1
0x0000000002ee98d8: b.eq       #0x2ee990c
0x0000000002ee98dc: mov        x0, x19
0x0000000002ee98e0: bl         #0x2ed8670
0x0000000002ee98e4: cmp        w0, #1
0x0000000002ee98e8: b.eq       #0x2ee990c
0x0000000002ee98ec: cbnz       w0, #0x2ee9924
0x0000000002ee98f0: strb       wzr, [x19, #0x208]
0x0000000002ee98f4: mov        x0, x19
0x0000000002ee98f8: bl         #0x2ee9428
0x0000000002ee98fc: mov        x0, x19
0x0000000002ee9900: ldp        x29, x30, [sp, #0x10]
0x0000000002ee9904: ldp        x20, x19, [sp], #0x20
0x0000000002ee9908: b          #0x2ee979c
0x0000000002ee990c: mov        w8, #1
0x0000000002ee9910: strb       w8, [x19, #0x208]
0x0000000002ee9914: mov        x0, x19
0x0000000002ee9918: ldp        x29, x30, [sp, #0x10]
0x0000000002ee991c: ldp        x20, x19, [sp], #0x20
0x0000000002ee9920: b          #0x2ee9428
0x0000000002ee9924: strb       wzr, [x19, #0x208]
0x0000000002ee9928: b          #0x2ee9914
