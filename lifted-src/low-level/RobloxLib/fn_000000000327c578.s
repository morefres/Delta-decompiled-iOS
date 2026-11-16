; instruction-faithful ARM64 fallback for RobloxLib::function_327c578
0x000000000327c578: sub        sp, sp, #0x40
0x000000000327c57c: stp        x20, x19, [sp, #0x20]
0x000000000327c580: stp        x29, x30, [sp, #0x30]
0x000000000327c584: add        x29, sp, #0x30
0x000000000327c588: mov        x19, x0
0x000000000327c58c: ldrsb      w8, [x1, #0x17]
0x000000000327c590: ldr        x9, [x1]
0x000000000327c594: cmp        w8, #0
0x000000000327c598: csel       x8, x9, x1, lt
0x000000000327c59c: str        x8, [sp]
0x000000000327c5a0: adrp       x0, #0x5458000
0x000000000327c5a4: add        x0, x0, #0xee4
0x000000000327c5a8: add        x8, sp, #8
0x000000000327c5ac: bl         #0x47ee1f8
0x000000000327c5b0: add        x1, sp, #8
0x000000000327c5b4: mov        x0, x19
0x000000000327c5b8: bl         #0x4b97bd0
0x000000000327c5bc: ldrsb      w8, [sp, #0x1f]
0x000000000327c5c0: tbz        w8, #0x1f, #0x327c5cc
0x000000000327c5c4: ldr        x0, [sp, #8]
0x000000000327c5c8: bl         #0x47e93a8
0x000000000327c5cc: adrp       x8, #0x5f4b000
0x000000000327c5d0: add        x8, x8, #0xde8
0x000000000327c5d4: str        x8, [x19]
0x000000000327c5d8: mov        x0, x19
0x000000000327c5dc: ldp        x29, x30, [sp, #0x30]
0x000000000327c5e0: ldp        x20, x19, [sp, #0x20]
0x000000000327c5e4: add        sp, sp, #0x40
0x000000000327c5e8: ret        
0x000000000327c5ec: mov        x19, x0
0x000000000327c5f0: ldrsb      w8, [sp, #0x1f]
0x000000000327c5f4: tbz        w8, #0x1f, #0x327c600
0x000000000327c5f8: ldr        x0, [sp, #8]
0x000000000327c5fc: bl         #0x47e93a8
0x000000000327c600: mov        x0, x19
0x000000000327c604: bl         #0x4b97984
