; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7508
0x0000000002ca7508: sub        sp, sp, #0x40
0x0000000002ca750c: stp        x20, x19, [sp, #0x20]
0x0000000002ca7510: stp        x29, x30, [sp, #0x30]
0x0000000002ca7514: add        x29, sp, #0x30
0x0000000002ca7518: mov        x19, x2
0x0000000002ca751c: ldp        x8, x9, [x1]
0x0000000002ca7520: add        x10, x8, #0x20
0x0000000002ca7524: add        x11, x9, #0x20
0x0000000002ca7528: stp        x10, x11, [sp, #8]
0x0000000002ca752c: ldr        w9, [x9, #0x2c]
0x0000000002ca7530: ldr        w8, [x8, #0x2c]
0x0000000002ca7534: stur       w8, [x29, #-0x14]
0x0000000002ca7538: cmp        w9, w8
0x0000000002ca753c: b.eq       #0x2ca7548
0x0000000002ca7540: mov        w8, #1
0x0000000002ca7544: strb       w8, [x19, #0x130]
0x0000000002ca7548: ldr        x8, [x19]
0x0000000002ca754c: ldr        x8, [x8]
0x0000000002ca7550: mov        x0, x19
0x0000000002ca7554: blr        x8
0x0000000002ca7558: sub        x1, x29, #0x14
0x0000000002ca755c: mov        w2, #4
0x0000000002ca7560: bl         #0x4b97eb8
0x0000000002ca7564: ldur       w8, [x29, #-0x14]
0x0000000002ca7568: stur       w8, [x29, #-0x14]
0x0000000002ca756c: add        x1, sp, #8
0x0000000002ca7570: sub        x2, x29, #0x14
0x0000000002ca7574: mov        x0, x19
0x0000000002ca7578: mov        x3, #0
0x0000000002ca757c: bl         #0x2ca7590
0x0000000002ca7580: ldp        x29, x30, [sp, #0x30]
0x0000000002ca7584: ldp        x20, x19, [sp, #0x20]
0x0000000002ca7588: add        sp, sp, #0x40
0x0000000002ca758c: ret        
