; instruction-faithful ARM64 fallback for RobloxLib::function_327c4e8
0x000000000327c4e8: sub        sp, sp, #0x40
0x000000000327c4ec: stp        x20, x19, [sp, #0x20]
0x000000000327c4f0: stp        x29, x30, [sp, #0x30]
0x000000000327c4f4: add        x29, sp, #0x30
0x000000000327c4f8: mov        x19, x0
0x000000000327c4fc: ldrsb      w8, [x1, #0x17]
0x000000000327c500: ldr        x9, [x1]
0x000000000327c504: cmp        w8, #0
0x000000000327c508: csel       x8, x9, x1, lt
0x000000000327c50c: str        x8, [sp]
0x000000000327c510: adrp       x0, #0x5458000
0x000000000327c514: add        x0, x0, #0xec4
0x000000000327c518: add        x8, sp, #8
0x000000000327c51c: bl         #0x47ee1f8
0x000000000327c520: add        x1, sp, #8
0x000000000327c524: mov        x0, x19
0x000000000327c528: bl         #0x4b97bd0
0x000000000327c52c: ldrsb      w8, [sp, #0x1f]
0x000000000327c530: tbz        w8, #0x1f, #0x327c53c
0x000000000327c534: ldr        x0, [sp, #8]
0x000000000327c538: bl         #0x47e93a8
0x000000000327c53c: adrp       x8, #0x5f4b000
0x000000000327c540: add        x8, x8, #0xdc0
0x000000000327c544: str        x8, [x19]
0x000000000327c548: mov        x0, x19
0x000000000327c54c: ldp        x29, x30, [sp, #0x30]
0x000000000327c550: ldp        x20, x19, [sp, #0x20]
0x000000000327c554: add        sp, sp, #0x40
0x000000000327c558: ret        
0x000000000327c55c: mov        x19, x0
0x000000000327c560: ldrsb      w8, [sp, #0x1f]
0x000000000327c564: tbz        w8, #0x1f, #0x327c570
0x000000000327c568: ldr        x0, [sp, #8]
0x000000000327c56c: bl         #0x47e93a8
0x000000000327c570: mov        x0, x19
0x000000000327c574: bl         #0x4b97984
