; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c4d4
0x0000000001c3c4d4: sub        sp, sp, #0x80
0x0000000001c3c4d8: stp        x20, x19, [sp, #0x60]
0x0000000001c3c4dc: stp        x29, x30, [sp, #0x70]
0x0000000001c3c4e0: add        x29, sp, #0x70
0x0000000001c3c4e4: ldr        x9, [x1]
0x0000000001c3c4e8: ldp        x8, x10, [x0]
0x0000000001c3c4ec: add        x0, x9, x10, asr #1
0x0000000001c3c4f0: tbz        w10, #0, #0x1c3c4fc
0x0000000001c3c4f4: ldr        x9, [x0]
0x0000000001c3c4f8: ldr        x8, [x9, w8, uxtw]
0x0000000001c3c4fc: ldrh       w9, [x2]
0x0000000001c3c500: sturh      w9, [x29, #-0x30]
0x0000000001c3c504: ldur       q0, [x2, #8]
0x0000000001c3c508: stur       q0, [x29, #-0x28]
0x0000000001c3c50c: ldr        x9, [x2, #0x18]
0x0000000001c3c510: stur       x9, [x29, #-0x18]
0x0000000001c3c514: stp        xzr, xzr, [x2, #8]
0x0000000001c3c518: str        xzr, [x2, #0x18]
0x0000000001c3c51c: ldr        q0, [x3]
0x0000000001c3c520: str        q0, [sp, #0x20]
0x0000000001c3c524: stp        xzr, xzr, [x3]
0x0000000001c3c528: ldr        x9, [x3, #0x10]
0x0000000001c3c52c: adrp       x10, #0x5bff000
0x0000000001c3c530: add        x10, x10, #0xc10
0x0000000001c3c534: orr        x10, x10, #6
0x0000000001c3c538: stp        x9, x10, [sp, #0x30]
0x0000000001c3c53c: ldr        q0, [x4]
0x0000000001c3c540: str        q0, [sp]
0x0000000001c3c544: stp        xzr, xzr, [x4]
0x0000000001c3c548: ldr        x9, [x4, #0x10]
0x0000000001c3c54c: adrp       x10, #0x5d56000
0x0000000001c3c550: add        x10, x10, #0xc50
0x0000000001c3c554: orr        x10, x10, #6
0x0000000001c3c558: stp        x9, x10, [sp, #0x10]
0x0000000001c3c55c: sub        x1, x29, #0x30
0x0000000001c3c560: add        x2, sp, #0x20
0x0000000001c3c564: mov        x3, sp
0x0000000001c3c568: blr        x8
0x0000000001c3c56c: mov        x0, sp
0x0000000001c3c570: bl         #0x18c70
0x0000000001c3c574: add        x0, sp, #0x20
0x0000000001c3c578: bl         #0x18c70
0x0000000001c3c57c: ldursb     w8, [x29, #-0x11]
0x0000000001c3c580: tbz        w8, #0x1f, #0x1c3c58c
0x0000000001c3c584: ldur       x0, [x29, #-0x28]
0x0000000001c3c588: bl         #0x47e93a8
0x0000000001c3c58c: ldp        x29, x30, [sp, #0x70]
0x0000000001c3c590: ldp        x20, x19, [sp, #0x60]
0x0000000001c3c594: add        sp, sp, #0x80
0x0000000001c3c598: ret        
0x0000000001c3c59c: mov        x19, x0
0x0000000001c3c5a0: mov        x0, sp
0x0000000001c3c5a4: bl         #0x18c70
0x0000000001c3c5a8: add        x0, sp, #0x20
0x0000000001c3c5ac: bl         #0x18c70
0x0000000001c3c5b0: ldursb     w8, [x29, #-0x11]
0x0000000001c3c5b4: tbz        w8, #0x1f, #0x1c3c5c0
0x0000000001c3c5b8: ldur       x0, [x29, #-0x28]
0x0000000001c3c5bc: bl         #0x47e93a8
0x0000000001c3c5c0: mov        x0, x19
0x0000000001c3c5c4: bl         #0x4b97984
