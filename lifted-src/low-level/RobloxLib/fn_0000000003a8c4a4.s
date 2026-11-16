; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c4a4
0x0000000003a8c4a4: sub        sp, sp, #0x60
0x0000000003a8c4a8: stp        x22, x21, [sp, #0x30]
0x0000000003a8c4ac: stp        x20, x19, [sp, #0x40]
0x0000000003a8c4b0: stp        x29, x30, [sp, #0x50]
0x0000000003a8c4b4: add        x29, sp, #0x50
0x0000000003a8c4b8: mov        x8, #0x6666666666666666
0x0000000003a8c4bc: movk       x8, #0x666, lsl #48
0x0000000003a8c4c0: ldp        x9, x10, [x0]
0x0000000003a8c4c4: sub        x10, x10, x9
0x0000000003a8c4c8: asr        x10, x10, #3
0x0000000003a8c4cc: mov        x11, #-0x3333333333333334
0x0000000003a8c4d0: movk       x11, #0xcccd
0x0000000003a8c4d4: mul        x22, x10, x11
0x0000000003a8c4d8: add        x10, x22, #1
0x0000000003a8c4dc: cmp        x10, x8
0x0000000003a8c4e0: b.hi       #0x3a8c5b0
0x0000000003a8c4e4: mov        x20, x2
0x0000000003a8c4e8: mov        x21, x1
0x0000000003a8c4ec: mov        x19, x0
0x0000000003a8c4f0: ldr        x12, [x0, #0x10]!
0x0000000003a8c4f4: sub        x9, x12, x9
0x0000000003a8c4f8: asr        x9, x9, #3
0x0000000003a8c4fc: mul        x9, x9, x11
0x0000000003a8c500: lsl        x11, x9, #1
0x0000000003a8c504: cmp        x11, x10
0x0000000003a8c508: csel       x10, x11, x10, hi
0x0000000003a8c50c: mov        x11, #0x3333333333333333
0x0000000003a8c510: movk       x11, #0x333, lsl #48
0x0000000003a8c514: cmp        x9, x11
0x0000000003a8c518: csel       x1, x10, x8, lo
0x0000000003a8c51c: str        x0, [sp, #0x28]
0x0000000003a8c520: cbz        x1, #0x3a8c52c
0x0000000003a8c524: bl         #0x247180
0x0000000003a8c528: b          #0x3a8c530
0x0000000003a8c52c: mov        x0, #0
0x0000000003a8c530: mov        w8, #0x28
0x0000000003a8c534: madd       x9, x22, x8, x0
0x0000000003a8c538: stp        x0, x9, [sp, #8]
0x0000000003a8c53c: madd       x8, x1, x8, x0
0x0000000003a8c540: stp        x9, x8, [sp, #0x18]
0x0000000003a8c544: ldr        q0, [x21]
0x0000000003a8c548: str        q0, [x9]
0x0000000003a8c54c: add        x0, x9, #0x10
0x0000000003a8c550: mov        x1, x20
0x0000000003a8c554: bl         #0x18aac
0x0000000003a8c558: ldp        x9, x8, [sp, #0x10]
0x0000000003a8c55c: add        x20, x8, #0x28
0x0000000003a8c560: ldp        x1, x8, [x19]
0x0000000003a8c564: sub        x2, x8, x1
0x0000000003a8c568: sub        x21, x9, x2
0x0000000003a8c56c: mov        x0, x21
0x0000000003a8c570: bl         #0x4b98ee4
0x0000000003a8c574: ldr        x8, [x19]
0x0000000003a8c578: stp        x21, x20, [x19]
0x0000000003a8c57c: ldr        x9, [x19, #0x10]
0x0000000003a8c580: ldr        x10, [sp, #0x20]
0x0000000003a8c584: str        x10, [x19, #0x10]
0x0000000003a8c588: stp        x8, x9, [sp, #0x18]
0x0000000003a8c58c: stp        x8, x8, [sp, #8]
0x0000000003a8c590: add        x0, sp, #8
0x0000000003a8c594: bl         #0x137f1a8
0x0000000003a8c598: mov        x0, x20
0x0000000003a8c59c: ldp        x29, x30, [sp, #0x50]
0x0000000003a8c5a0: ldp        x20, x19, [sp, #0x40]
0x0000000003a8c5a4: ldp        x22, x21, [sp, #0x30]
0x0000000003a8c5a8: add        sp, sp, #0x60
0x0000000003a8c5ac: ret        
0x0000000003a8c5b0: bl         #0x2dc64
0x0000000003a8c5b4: mov        x19, x0
0x0000000003a8c5b8: add        x0, sp, #8
0x0000000003a8c5bc: bl         #0x137f1a8
0x0000000003a8c5c0: mov        x0, x19
0x0000000003a8c5c4: bl         #0x4b97984
