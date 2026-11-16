; instruction-faithful ARM64 fallback for RobloxLib::function_1afe4bc
0x0000000001afe4bc: sub        sp, sp, #0x50
0x0000000001afe4c0: stp        x20, x19, [sp, #0x30]
0x0000000001afe4c4: stp        x29, x30, [sp, #0x40]
0x0000000001afe4c8: add        x29, sp, #0x40
0x0000000001afe4cc: adrp       x8, #0x5ba4000
0x0000000001afe4d0: ldr        x8, [x8, #0x338]
0x0000000001afe4d4: ldr        x8, [x8]
0x0000000001afe4d8: stur       x8, [x29, #-0x18]
0x0000000001afe4dc: ldur       x8, [x1, #0xf]
0x0000000001afe4e0: stur       x8, [sp, #0x1f]
0x0000000001afe4e4: ldp        x8, x9, [x1]
0x0000000001afe4e8: str        x9, [sp, #0x18]
0x0000000001afe4ec: ldrb       w9, [x1, #0x17]
0x0000000001afe4f0: stp        xzr, xzr, [x1, #8]
0x0000000001afe4f4: str        xzr, [x1]
0x0000000001afe4f8: ldr        x10, [x0, #0x10]
0x0000000001afe4fc: ldr        x11, [sp, #0x18]
0x0000000001afe500: stp        x8, x11, [sp]
0x0000000001afe504: ldur       x8, [sp, #0x1f]
0x0000000001afe508: stur       x8, [sp, #0xf]
0x0000000001afe50c: strb       w9, [sp, #0x17]
0x0000000001afe510: mov        x1, sp
0x0000000001afe514: blr        x10
0x0000000001afe518: ldrsb      w8, [sp, #0x17]
0x0000000001afe51c: tbz        w8, #0x1f, #0x1afe528
0x0000000001afe520: ldr        x0, [sp]
0x0000000001afe524: bl         #0x47e93a8
0x0000000001afe528: ldur       x8, [x29, #-0x18]
0x0000000001afe52c: adrp       x9, #0x5ba4000
0x0000000001afe530: ldr        x9, [x9, #0x338]
0x0000000001afe534: ldr        x9, [x9]
0x0000000001afe538: cmp        x9, x8
0x0000000001afe53c: b.ne       #0x1afe550
0x0000000001afe540: ldp        x29, x30, [sp, #0x40]
0x0000000001afe544: ldp        x20, x19, [sp, #0x30]
0x0000000001afe548: add        sp, sp, #0x50
0x0000000001afe54c: ret        
0x0000000001afe550: bl         #0x4b98620
0x0000000001afe554: mov        x19, x0
0x0000000001afe558: ldrsb      w8, [sp, #0x17]
0x0000000001afe55c: tbz        w8, #0x1f, #0x1afe568
0x0000000001afe560: ldr        x0, [sp]
0x0000000001afe564: bl         #0x47e93a8
0x0000000001afe568: mov        x0, x19
0x0000000001afe56c: bl         #0x4b97984
