; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c4e8
0x0000000002a6c4e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6c4ec: stp        x20, x19, [sp, #0x10]
0x0000000002a6c4f0: stp        x29, x30, [sp, #0x20]
0x0000000002a6c4f4: add        x29, sp, #0x20
0x0000000002a6c4f8: mov        x21, x2
0x0000000002a6c4fc: mov        x20, x0
0x0000000002a6c500: mov        w8, #0x1060
0x0000000002a6c504: add        x8, x1, x8
0x0000000002a6c508: cmp        x1, #0
0x0000000002a6c50c: csel       x9, xzr, x8, eq
0x0000000002a6c510: ldp        x8, x10, [x0, #8]
0x0000000002a6c514: add        x0, x9, x10, asr #1
0x0000000002a6c518: tbz        w10, #0, #0x2a6c524
0x0000000002a6c51c: ldr        x9, [x0]
0x0000000002a6c520: ldr        x8, [x9, w8, uxtw]
0x0000000002a6c524: blr        x8
0x0000000002a6c528: mov        x19, x0
0x0000000002a6c52c: mov        w8, #0x1060
0x0000000002a6c530: add        x8, x21, x8
0x0000000002a6c534: cmp        x21, #0
0x0000000002a6c538: csel       x9, xzr, x8, eq
0x0000000002a6c53c: ldp        x8, x10, [x20, #8]
0x0000000002a6c540: add        x0, x9, x10, asr #1
0x0000000002a6c544: tbz        w10, #0, #0x2a6c550
0x0000000002a6c548: ldr        x9, [x0]
0x0000000002a6c54c: ldr        x8, [x9, w8, uxtw]
0x0000000002a6c550: blr        x8
0x0000000002a6c554: ldrb       w9, [x19, #0x17]
0x0000000002a6c558: sxtb       w8, w9
0x0000000002a6c55c: ldr        x10, [x19, #8]
0x0000000002a6c560: cmp        w8, #0
0x0000000002a6c564: csel       x2, x10, x9, lt
0x0000000002a6c568: ldrb       w10, [x0, #0x17]
0x0000000002a6c56c: sxtb       w9, w10
0x0000000002a6c570: ldr        x11, [x0, #8]
0x0000000002a6c574: cmp        w9, #0
0x0000000002a6c578: csel       x10, x11, x10, lt
0x0000000002a6c57c: cmp        x2, x10
0x0000000002a6c580: b.ne       #0x2a6c5b0
0x0000000002a6c584: ldr        x10, [x19]
0x0000000002a6c588: cmp        w8, #0
0x0000000002a6c58c: csel       x8, x10, x19, lt
0x0000000002a6c590: ldr        x10, [x0]
0x0000000002a6c594: cmp        w9, #0
0x0000000002a6c598: csel       x1, x10, x0, lt
0x0000000002a6c59c: mov        x0, x8
0x0000000002a6c5a0: bl         #0x4b98ed8
0x0000000002a6c5a4: cmp        w0, #0
0x0000000002a6c5a8: cset       w0, eq
0x0000000002a6c5ac: b          #0x2a6c5b4
0x0000000002a6c5b0: mov        w0, #0
0x0000000002a6c5b4: ldp        x29, x30, [sp, #0x20]
0x0000000002a6c5b8: ldp        x20, x19, [sp, #0x10]
0x0000000002a6c5bc: ldp        x22, x21, [sp], #0x30
0x0000000002a6c5c0: ret        
