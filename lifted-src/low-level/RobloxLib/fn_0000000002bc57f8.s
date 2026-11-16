; instruction-faithful ARM64 fallback for RobloxLib::function_2bc57f8
0x0000000002bc57f8: sub        sp, sp, #0x60
0x0000000002bc57fc: stp        x22, x21, [sp, #0x30]
0x0000000002bc5800: stp        x20, x19, [sp, #0x40]
0x0000000002bc5804: stp        x29, x30, [sp, #0x50]
0x0000000002bc5808: add        x29, sp, #0x50
0x0000000002bc580c: mov        x20, x4
0x0000000002bc5810: mov        x21, x3
0x0000000002bc5814: mov        x19, x1
0x0000000002bc5818: add        x0, sp, #0x18
0x0000000002bc581c: mov        x1, x2
0x0000000002bc5820: bl         #0x18aac
0x0000000002bc5824: mov        x0, sp
0x0000000002bc5828: mov        x1, x21
0x0000000002bc582c: bl         #0x18aac
0x0000000002bc5830: ldr        w3, [x20]
0x0000000002bc5834: add        x1, sp, #0x18
0x0000000002bc5838: mov        x2, sp
0x0000000002bc583c: mov        x0, x19
0x0000000002bc5840: bl         #0x2aeac70
0x0000000002bc5844: ldrsb      w8, [sp, #0x17]
0x0000000002bc5848: tbz        w8, #0x1f, #0x2bc5854
0x0000000002bc584c: ldr        x0, [sp]
0x0000000002bc5850: bl         #0x47e93a8
0x0000000002bc5854: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5858: tbz        w8, #0x1f, #0x2bc5864
0x0000000002bc585c: ldr        x0, [sp, #0x18]
0x0000000002bc5860: bl         #0x47e93a8
0x0000000002bc5864: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5868: ldp        x20, x19, [sp, #0x40]
0x0000000002bc586c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5870: add        sp, sp, #0x60
0x0000000002bc5874: ret        
0x0000000002bc5878: mov        x19, x0
0x0000000002bc587c: ldrsb      w8, [sp, #0x17]
0x0000000002bc5880: tbz        w8, #0x1f, #0x2bc5894
0x0000000002bc5884: ldr        x0, [sp]
0x0000000002bc5888: bl         #0x47e93a8
0x0000000002bc588c: b          #0x2bc5894
0x0000000002bc5890: mov        x19, x0
0x0000000002bc5894: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5898: tbz        w8, #0x1f, #0x2bc58a4
0x0000000002bc589c: ldr        x0, [sp, #0x18]
0x0000000002bc58a0: bl         #0x47e93a8
0x0000000002bc58a4: mov        x0, x19
0x0000000002bc58a8: bl         #0x4b97984
