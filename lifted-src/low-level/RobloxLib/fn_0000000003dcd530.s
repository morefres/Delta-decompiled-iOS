; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd530
0x0000000003dcd530: sub        sp, sp, #0x60
0x0000000003dcd534: stp        x22, x21, [sp, #0x30]
0x0000000003dcd538: stp        x20, x19, [sp, #0x40]
0x0000000003dcd53c: stp        x29, x30, [sp, #0x50]
0x0000000003dcd540: add        x29, sp, #0x50
0x0000000003dcd544: ldr        x9, [x0, #0x10]
0x0000000003dcd548: ldr        x8, [x0]
0x0000000003dcd54c: sub        x9, x9, x8
0x0000000003dcd550: cmp        x1, x9, asr #3
0x0000000003dcd554: b.ls       #0x3dcd5b4
0x0000000003dcd558: mov        x20, x1
0x0000000003dcd55c: lsr        x9, x1, #0x3d
0x0000000003dcd560: cbnz       x9, #0x3dcd5c8
0x0000000003dcd564: mov        x19, x0
0x0000000003dcd568: ldr        x9, [x0, #8]
0x0000000003dcd56c: sub        x21, x9, x8
0x0000000003dcd570: mov        x8, x0
0x0000000003dcd574: ldr        x0, [x8, #0x18]!
0x0000000003dcd578: str        x8, [sp, #0x28]
0x0000000003dcd57c: lsl        x1, x20, #3
0x0000000003dcd580: ldr        x8, [x0]
0x0000000003dcd584: ldr        x8, [x8, #0x10]
0x0000000003dcd588: mov        w2, #8
0x0000000003dcd58c: blr        x8
0x0000000003dcd590: add        x8, x0, x21
0x0000000003dcd594: stp        x0, x8, [sp, #8]
0x0000000003dcd598: add        x9, x0, x20, lsl #3
0x0000000003dcd59c: stp        x8, x9, [sp, #0x18]
0x0000000003dcd5a0: add        x1, sp, #8
0x0000000003dcd5a4: mov        x0, x19
0x0000000003dcd5a8: bl         #0xe43ee0
0x0000000003dcd5ac: add        x0, sp, #8
0x0000000003dcd5b0: bl         #0x3dcd8b4
0x0000000003dcd5b4: ldp        x29, x30, [sp, #0x50]
0x0000000003dcd5b8: ldp        x20, x19, [sp, #0x40]
0x0000000003dcd5bc: ldp        x22, x21, [sp, #0x30]
0x0000000003dcd5c0: add        sp, sp, #0x60
0x0000000003dcd5c4: ret        
0x0000000003dcd5c8: bl         #0x2dc64
0x0000000003dcd5cc: mov        x19, x0
0x0000000003dcd5d0: add        x0, sp, #8
0x0000000003dcd5d4: bl         #0x3dcd8b4
0x0000000003dcd5d8: mov        x0, x19
0x0000000003dcd5dc: bl         #0x4b97984
