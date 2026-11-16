; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5788
0x0000000001cf5788: sub        sp, sp, #0x70
0x0000000001cf578c: stp        x24, x23, [sp, #0x30]
0x0000000001cf5790: stp        x22, x21, [sp, #0x40]
0x0000000001cf5794: stp        x20, x19, [sp, #0x50]
0x0000000001cf5798: stp        x29, x30, [sp, #0x60]
0x0000000001cf579c: add        x29, sp, #0x60
0x0000000001cf57a0: mov        x21, x2
0x0000000001cf57a4: mov        x20, x1
0x0000000001cf57a8: mov        x19, x0
0x0000000001cf57ac: cbz        x2, #0x1cf57d0
0x0000000001cf57b0: ldr        x22, [x21, #0x18]
0x0000000001cf57b4: bl         #0x3ea08ac
0x0000000001cf57b8: ldrh       w8, [x22, #0x1b8]
0x0000000001cf57bc: ldrh       w9, [x0, #0x1b8]
0x0000000001cf57c0: sub        w8, w8, w9
0x0000000001cf57c4: ldrh       w9, [x0, #0x1ba]
0x0000000001cf57c8: cmp        w8, w9
0x0000000001cf57cc: b.hi       #0x1cf5804
0x0000000001cf57d0: str        x21, [sp, #0x28]
0x0000000001cf57d4: ldr        x0, [x19, #0xb8]
0x0000000001cf57d8: ldr        x8, [x0]
0x0000000001cf57dc: ldr        x8, [x8, #0x28]
0x0000000001cf57e0: add        x2, sp, #0x28
0x0000000001cf57e4: mov        x1, x20
0x0000000001cf57e8: blr        x8
0x0000000001cf57ec: ldp        x29, x30, [sp, #0x60]
0x0000000001cf57f0: ldp        x20, x19, [sp, #0x50]
0x0000000001cf57f4: ldp        x22, x21, [sp, #0x40]
0x0000000001cf57f8: ldp        x24, x23, [sp, #0x30]
0x0000000001cf57fc: add        sp, sp, #0x70
0x0000000001cf5800: ret        
0x0000000001cf5804: ldr        x8, [x19]
0x0000000001cf5808: ldr        x8, [x8, #0x118]
0x0000000001cf580c: mov        x0, x19
0x0000000001cf5810: blr        x8
0x0000000001cf5814: ldr        x22, [x0, #8]
0x0000000001cf5818: ldrsb      w8, [x22, #0x17]
0x0000000001cf581c: tbz        w8, #0x1f, #0x1cf5824
0x0000000001cf5820: ldr        x22, [x22]
0x0000000001cf5824: ldr        x8, [x21]
0x0000000001cf5828: ldr        x8, [x8, #0x40]
0x0000000001cf582c: mov        x0, x21
0x0000000001cf5830: blr        x8
0x0000000001cf5834: mov        x21, x0
0x0000000001cf5838: ldrsb      w23, [x0, #0x17]
0x0000000001cf583c: ldr        x24, [x0]
0x0000000001cf5840: cbnz       x20, #0x1cf5850
0x0000000001cf5844: adrp       x8, #0x520c000
0x0000000001cf5848: add        x8, x8, #0xfd2
0x0000000001cf584c: b          #0x1cf5870
0x0000000001cf5850: ldr        x8, [x20]
0x0000000001cf5854: ldr        x8, [x8, #0x40]
0x0000000001cf5858: mov        x0, x20
0x0000000001cf585c: blr        x8
0x0000000001cf5860: ldrsb      w8, [x0, #0x17]
0x0000000001cf5864: ldr        x9, [x0]
0x0000000001cf5868: cmp        w8, #0
0x0000000001cf586c: csel       x8, x9, x0, lt
0x0000000001cf5870: ldr        x9, [x19, #8]
0x0000000001cf5874: ldrsb      w10, [x9, #0x17]
0x0000000001cf5878: tbz        w10, #0x1f, #0x1cf5880
0x0000000001cf587c: ldr        x9, [x9]
0x0000000001cf5880: cmp        w23, #0
0x0000000001cf5884: csel       x10, x24, x21, lt
0x0000000001cf5888: stp        x8, x9, [sp, #0x10]
0x0000000001cf588c: stp        x22, x10, [sp]
0x0000000001cf5890: adrp       x0, #0x520c000
0x0000000001cf5894: add        x0, x0, #0xfb4
0x0000000001cf5898: bl         #0x47ee168
