; instruction-faithful ARM64 fallback for RobloxLib::function_35d9540
0x00000000035d9540: sub        sp, sp, #0x30
0x00000000035d9544: stp        x20, x19, [sp, #0x10]
0x00000000035d9548: stp        x29, x30, [sp, #0x20]
0x00000000035d954c: add        x29, sp, #0x20
0x00000000035d9550: mov        x19, x1
0x00000000035d9554: cmp        x1, #1
0x00000000035d9558: b.ne       #0x35d957c
0x00000000035d955c: mov        x20, x2
0x00000000035d9560: ldrb       w8, [x0]
0x00000000035d9564: lsr        w1, w8, #7
0x00000000035d9568: add        x0, sp, #8
0x00000000035d956c: and        w2, w8, #0x7f
0x00000000035d9570: bl         #0x34d7f60
0x00000000035d9574: ldr        x8, [sp, #8]
0x00000000035d9578: str        x8, [x20]
0x00000000035d957c: cmp        x19, #1
0x00000000035d9580: cset       w0, eq
0x00000000035d9584: ldp        x29, x30, [sp, #0x20]
0x00000000035d9588: ldp        x20, x19, [sp, #0x10]
0x00000000035d958c: add        sp, sp, #0x30
0x00000000035d9590: ret        
