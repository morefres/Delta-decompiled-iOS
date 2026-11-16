; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c4dc
0x0000000001c0c4dc: sub        sp, sp, #0x90
0x0000000001c0c4e0: stp        x20, x19, [sp, #0x70]
0x0000000001c0c4e4: stp        x29, x30, [sp, #0x80]
0x0000000001c0c4e8: add        x29, sp, #0x80
0x0000000001c0c4ec: adrp       x19, #0x6347000
0x0000000001c0c4f0: ldr        x0, [x19, #0xc88]
0x0000000001c0c4f4: cbnz       x0, #0x1c0c514
0x0000000001c0c4f8: adrp       x8, #0x6347000
0x0000000001c0c4fc: add        x8, x8, #0xec8
0x0000000001c0c500: ldarb      w8, [x8]
0x0000000001c0c504: tbz        w8, #0, #0x1c0c524
0x0000000001c0c508: adrp       x0, #0x6347000
0x0000000001c0c50c: add        x0, x0, #0xc90
0x0000000001c0c510: str        x0, [x19, #0xc88]
0x0000000001c0c514: ldp        x29, x30, [sp, #0x80]
0x0000000001c0c518: ldp        x20, x19, [sp, #0x70]
0x0000000001c0c51c: add        sp, sp, #0x90
0x0000000001c0c520: ret        
0x0000000001c0c524: adrp       x0, #0x6347000
0x0000000001c0c528: add        x0, x0, #0xec8
0x0000000001c0c52c: bl         #0x428c
0x0000000001c0c530: cbz        w0, #0x1c0c508
0x0000000001c0c534: bl         #0x41806c4
0x0000000001c0c538: mov        x1, x0
0x0000000001c0c53c: stur       xzr, [x29, #-0x28]
0x0000000001c0c540: sturb      wzr, [x29, #-0x20]
0x0000000001c0c544: mov        w8, #0x101
0x0000000001c0c548: stur       w8, [x29, #-0x1c]
0x0000000001c0c54c: sturb      wzr, [x29, #-0x18]
0x0000000001c0c550: movi       v0.16b, #0
0x0000000001c0c554: stp        q0, q0, [sp, #0x30]
0x0000000001c0c558: stp        q0, q0, [sp, #0x10]
0x0000000001c0c55c: str        q0, [sp]
0x0000000001c0c560: adrp       x0, #0x6347000
0x0000000001c0c564: add        x0, x0, #0xc90
0x0000000001c0c568: adrp       x2, #0x536f000
0x0000000001c0c56c: add        x2, x2, #0x8e7
0x0000000001c0c570: sub        x5, x29, #0x28
0x0000000001c0c574: mov        w3, #0x19b3
0x0000000001c0c578: mov        w4, #0x17f
0x0000000001c0c57c: mov        w6, #0x10
0x0000000001c0c580: mov        x7, #0
0x0000000001c0c584: bl         #0x1c0f040
0x0000000001c0c588: adrp       x0, #0x1c0c000
0x0000000001c0c58c: add        x0, x0, #0x5cc
0x0000000001c0c590: adrp       x1, #0x6347000
0x0000000001c0c594: add        x1, x1, #0xc90
0x0000000001c0c598: adrp       x2, #0
0x0000000001c0c59c: add        x2, x2, #0
0x0000000001c0c5a0: bl         #0x4b984dc
0x0000000001c0c5a4: adrp       x0, #0x6347000
0x0000000001c0c5a8: add        x0, x0, #0xec8
0x0000000001c0c5ac: bl         #0x43e8
0x0000000001c0c5b0: b          #0x1c0c508
0x0000000001c0c5b4: mov        x19, x0
0x0000000001c0c5b8: adrp       x0, #0x6347000
0x0000000001c0c5bc: add        x0, x0, #0xec8
0x0000000001c0c5c0: bl         #0x4450
0x0000000001c0c5c4: mov        x0, x19
0x0000000001c0c5c8: bl         #0x4b97984
