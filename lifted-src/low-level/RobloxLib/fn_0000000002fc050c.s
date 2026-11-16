; instruction-faithful ARM64 fallback for RobloxLib::function_2fc050c
0x0000000002fc050c: sub        sp, sp, #0x40
0x0000000002fc0510: stp        x22, x21, [sp, #0x10]
0x0000000002fc0514: stp        x20, x19, [sp, #0x20]
0x0000000002fc0518: stp        x29, x30, [sp, #0x30]
0x0000000002fc051c: add        x29, sp, #0x30
0x0000000002fc0520: mov        x19, x3
0x0000000002fc0524: mov        x20, x1
0x0000000002fc0528: mov        x21, x0
0x0000000002fc052c: mov        x0, x2
0x0000000002fc0530: bl         #0x2fc0644
0x0000000002fc0534: str        w0, [x21]
0x0000000002fc0538: mov        w8, #1
0x0000000002fc053c: strb       w8, [x21, #4]
0x0000000002fc0540: ldp        x29, x30, [sp, #0x30]
0x0000000002fc0544: ldp        x20, x19, [sp, #0x20]
0x0000000002fc0548: ldp        x22, x21, [sp, #0x10]
0x0000000002fc054c: add        sp, sp, #0x40
0x0000000002fc0550: ret        
0x0000000002fc0554: bl         #0x4b98500
0x0000000002fc0558: ldrsb      w8, [x20, #0x17]
0x0000000002fc055c: ldr        x9, [x20]
0x0000000002fc0560: cmp        w8, #0
0x0000000002fc0564: csel       x8, x9, x20, lt
0x0000000002fc0568: ldrsb      w9, [x19, #0x17]
0x0000000002fc056c: ldr        x10, [x19]
0x0000000002fc0570: cmp        w9, #0
0x0000000002fc0574: csel       x9, x10, x19, lt
0x0000000002fc0578: stp        x8, x9, [sp]
0x0000000002fc057c: adrp       x0, #0x5438000
0x0000000002fc0580: add        x0, x0, #0x40e
0x0000000002fc0584: bl         #0x47ee168
0x0000000002fc0588: brk        #1
0x0000000002fc058c: mov        x19, x0
0x0000000002fc0590: bl         #0x4b98518
0x0000000002fc0594: mov        x0, x19
0x0000000002fc0598: bl         #0x4b97984
0x0000000002fc059c: bl         #0x18bd8
