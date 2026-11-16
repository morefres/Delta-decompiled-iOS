; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6634
0x0000000001ea6634: sub        sp, sp, #0x60
0x0000000001ea6638: stp        x22, x21, [sp, #0x30]
0x0000000001ea663c: stp        x20, x19, [sp, #0x40]
0x0000000001ea6640: stp        x29, x30, [sp, #0x50]
0x0000000001ea6644: add        x29, sp, #0x50
0x0000000001ea6648: mov        x20, x2
0x0000000001ea664c: mov        x19, x0
0x0000000001ea6650: add        x8, x1, #0xa8
0x0000000001ea6654: cmp        x1, #0
0x0000000001ea6658: csel       x8, xzr, x8, eq
0x0000000001ea665c: ldp        x9, x10, [x0, #8]
0x0000000001ea6660: add        x0, x8, x10, asr #1
0x0000000001ea6664: tbz        w10, #0, #0x1ea6670
0x0000000001ea6668: ldr        x8, [x0]
0x0000000001ea666c: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6670: add        x8, sp, #0x18
0x0000000001ea6674: blr        x9
0x0000000001ea6678: add        x8, x20, #0xa8
0x0000000001ea667c: cmp        x20, #0
0x0000000001ea6680: csel       x8, xzr, x8, eq
0x0000000001ea6684: ldp        x9, x10, [x19, #8]
0x0000000001ea6688: add        x0, x8, x10, asr #1
0x0000000001ea668c: tbz        w10, #0, #0x1ea6698
0x0000000001ea6690: ldr        x8, [x0]
0x0000000001ea6694: ldr        x9, [x8, w9, uxtw]
0x0000000001ea6698: mov        x8, sp
0x0000000001ea669c: blr        x9
0x0000000001ea66a0: ldrb       w8, [sp, #0x2f]
0x0000000001ea66a4: sxtb       w20, w8
0x0000000001ea66a8: ldr        x9, [sp, #0x20]
0x0000000001ea66ac: cmp        w20, #0
0x0000000001ea66b0: csel       x2, x9, x8, lt
0x0000000001ea66b4: ldrb       w8, [sp, #0x17]
0x0000000001ea66b8: sxtb       w21, w8
0x0000000001ea66bc: ldr        x9, [sp, #8]
0x0000000001ea66c0: cmp        w21, #0
0x0000000001ea66c4: csel       x8, x9, x8, lt
0x0000000001ea66c8: cmp        x2, x8
0x0000000001ea66cc: b.ne       #0x1ea6704
0x0000000001ea66d0: ldr        x8, [sp, #0x18]
0x0000000001ea66d4: cmp        w20, #0
0x0000000001ea66d8: add        x9, sp, #0x18
0x0000000001ea66dc: csel       x0, x8, x9, lt
0x0000000001ea66e0: ldr        x8, [sp]
0x0000000001ea66e4: cmp        w21, #0
0x0000000001ea66e8: mov        x9, sp
0x0000000001ea66ec: csel       x1, x8, x9, lt
0x0000000001ea66f0: bl         #0x4b98ed8
0x0000000001ea66f4: cmp        w0, #0
0x0000000001ea66f8: cset       w19, eq
0x0000000001ea66fc: tbz        w21, #0x1f, #0x1ea6718
0x0000000001ea6700: b          #0x1ea670c
0x0000000001ea6704: mov        w19, #0
0x0000000001ea6708: tbz        w21, #0x1f, #0x1ea6718
0x0000000001ea670c: ldr        x0, [sp]
0x0000000001ea6710: bl         #0x47e93a8
0x0000000001ea6714: ldrb       w20, [sp, #0x2f]
0x0000000001ea6718: tbz        w20, #7, #0x1ea6724
0x0000000001ea671c: ldr        x0, [sp, #0x18]
0x0000000001ea6720: bl         #0x47e93a8
0x0000000001ea6724: mov        x0, x19
0x0000000001ea6728: ldp        x29, x30, [sp, #0x50]
0x0000000001ea672c: ldp        x20, x19, [sp, #0x40]
0x0000000001ea6730: ldp        x22, x21, [sp, #0x30]
0x0000000001ea6734: add        sp, sp, #0x60
0x0000000001ea6738: ret        
0x0000000001ea673c: mov        x19, x0
0x0000000001ea6740: ldrsb      w8, [sp, #0x2f]
0x0000000001ea6744: tbz        w8, #0x1f, #0x1ea6750
0x0000000001ea6748: ldr        x0, [sp, #0x18]
0x0000000001ea674c: bl         #0x47e93a8
0x0000000001ea6750: mov        x0, x19
0x0000000001ea6754: bl         #0x4b97984
