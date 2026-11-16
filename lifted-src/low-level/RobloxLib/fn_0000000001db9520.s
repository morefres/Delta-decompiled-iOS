; instruction-faithful ARM64 fallback for RobloxLib::function_1db9520
0x0000000001db9520: sub        sp, sp, #0x80
0x0000000001db9524: stp        x26, x25, [sp, #0x30]
0x0000000001db9528: stp        x24, x23, [sp, #0x40]
0x0000000001db952c: stp        x22, x21, [sp, #0x50]
0x0000000001db9530: stp        x20, x19, [sp, #0x60]
0x0000000001db9534: stp        x29, x30, [sp, #0x70]
0x0000000001db9538: add        x29, sp, #0x70
0x0000000001db953c: mov        x20, x6
0x0000000001db9540: mov        x21, x5
0x0000000001db9544: mov        x22, x4
0x0000000001db9548: mov        x23, x3
0x0000000001db954c: mov        x24, x2
0x0000000001db9550: mov        x25, x1
0x0000000001db9554: mov        x19, x0
0x0000000001db9558: bl         #0x1db4cfc
0x0000000001db955c: mov        x1, x0
0x0000000001db9560: ldp        q0, q1, [x21]
0x0000000001db9564: stp        q0, q1, [sp]
0x0000000001db9568: ldr        q0, [x21, #0x20]
0x0000000001db956c: str        q0, [sp, #0x20]
0x0000000001db9570: mov        x4, sp
0x0000000001db9574: mov        x0, x19
0x0000000001db9578: mov        x2, x23
0x0000000001db957c: mov        x3, x22
0x0000000001db9580: bl         #0x440a644
0x0000000001db9584: adrp       x8, #0x5dc5000
0x0000000001db9588: add        x8, x8, #0x10
0x0000000001db958c: str        x8, [x19]
0x0000000001db9590: stp        x25, x24, [x19, #0xa8]
0x0000000001db9594: mov        x1, x20
0x0000000001db9598: bl         #0x1055b8
0x0000000001db959c: mov        x0, x19
0x0000000001db95a0: ldp        x29, x30, [sp, #0x70]
0x0000000001db95a4: ldp        x20, x19, [sp, #0x60]
0x0000000001db95a8: ldp        x22, x21, [sp, #0x50]
0x0000000001db95ac: ldp        x24, x23, [sp, #0x40]
0x0000000001db95b0: ldp        x26, x25, [sp, #0x30]
0x0000000001db95b4: add        sp, sp, #0x80
0x0000000001db95b8: ret        
0x0000000001db95bc: mov        x20, x0
0x0000000001db95c0: mov        x0, x19
0x0000000001db95c4: bl         #0x440a6a0
0x0000000001db95c8: mov        x0, x20
0x0000000001db95cc: bl         #0x4b97984
