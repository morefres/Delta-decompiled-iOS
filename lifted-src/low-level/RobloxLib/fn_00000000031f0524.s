; instruction-faithful ARM64 fallback for RobloxLib::function_31f0524
0x00000000031f0524: sub        sp, sp, #0x70
0x00000000031f0528: stp        x29, x30, [sp, #0x60]
0x00000000031f052c: add        x29, sp, #0x60
0x00000000031f0530: ldp        x14, x8, [x29, #0x18]
0x00000000031f0534: ldrsb      x9, [x5, #0x17]
0x00000000031f0538: ldp        x10, x11, [x5]
0x00000000031f053c: cmp        x9, #0
0x00000000031f0540: ldrsb      x12, [x6, #0x17]
0x00000000031f0544: csel       x10, x10, x5, lt
0x00000000031f0548: cmp        w9, #0
0x00000000031f054c: csel       x9, x11, x9, lt
0x00000000031f0550: cmp        x12, #0
0x00000000031f0554: ldp        x11, x13, [x6]
0x00000000031f0558: csel       x11, x11, x6, lt
0x00000000031f055c: ldr        x15, [x29, #0x10]
0x00000000031f0560: cmp        w12, #0
0x00000000031f0564: csel       x12, x13, x12, lt
0x00000000031f0568: stp        x10, x9, [sp]
0x00000000031f056c: stp        x11, x12, [sp, #0x10]
0x00000000031f0570: adrp       x9, #0x20f000
0x00000000031f0574: add        x9, x9, #0x54c
0x00000000031f0578: stp        x7, x9, [sp, #0x20]
0x00000000031f057c: stp        x15, x9, [sp, #0x30]
0x00000000031f0580: stp        x14, x9, [sp, #0x40]
0x00000000031f0584: stp        x8, x9, [sp, #0x50]
0x00000000031f0588: mov        x6, sp
0x00000000031f058c: mov        w5, #0xffdd
0x00000000031f0590: movk       w5, #0xff, lsl #16
0x00000000031f0594: mov        w7, #1
0x00000000031f0598: bl         #0x47eec38
0x00000000031f059c: ldp        x29, x30, [sp, #0x60]
0x00000000031f05a0: add        sp, sp, #0x70
0x00000000031f05a4: ret        
