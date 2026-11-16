; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0530
0x0000000002cb0530: ldrb       w8, [x4]
0x0000000002cb0534: tbnz       w8, #0, #0x2cb0590
0x0000000002cb0538: ldr        x8, [x4, #0x10]
0x0000000002cb053c: cbz        x8, #0x2cb0590
0x0000000002cb0540: subs       x8, x8, #8
0x0000000002cb0544: b.hs       #0x2cb0558
0x0000000002cb0548: mov        w8, #1
0x0000000002cb054c: strb       w8, [x4]
0x0000000002cb0550: cbnz       x1, #0x2cb0590
0x0000000002cb0554: b          #0x2cb0570
0x0000000002cb0558: ldr        x9, [x4, #8]
0x0000000002cb055c: ldr        x10, [x9]
0x0000000002cb0560: cmp        x10, x1
0x0000000002cb0564: b.ne       #0x2cb0590
0x0000000002cb0568: add        x9, x9, #8
0x0000000002cb056c: stp        x9, x8, [x4, #8]
0x0000000002cb0570: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0574: mov        x29, sp
0x0000000002cb0578: mov        x1, x3
0x0000000002cb057c: mov        x2, x4
0x0000000002cb0580: bl         #0x2cb0598
0x0000000002cb0584: mov        w0, #1
0x0000000002cb0588: ldp        x29, x30, [sp], #0x10
0x0000000002cb058c: ret        
0x0000000002cb0590: mov        w0, #0
0x0000000002cb0594: ret        
