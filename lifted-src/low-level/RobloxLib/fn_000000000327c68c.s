; instruction-faithful ARM64 fallback for RobloxLib::function_327c68c
0x000000000327c68c: sub        sp, sp, #0x40
0x000000000327c690: stp        x20, x19, [sp, #0x20]
0x000000000327c694: stp        x29, x30, [sp, #0x30]
0x000000000327c698: add        x29, sp, #0x30
0x000000000327c69c: mov        x19, x0
0x000000000327c6a0: str        x1, [sp]
0x000000000327c6a4: adrp       x0, #0x5458000
0x000000000327c6a8: add        x0, x0, #0xf0a
0x000000000327c6ac: add        x8, sp, #8
0x000000000327c6b0: bl         #0x47ee1f8
0x000000000327c6b4: add        x1, sp, #8
0x000000000327c6b8: mov        x0, x19
0x000000000327c6bc: bl         #0x327c578
0x000000000327c6c0: ldrsb      w8, [sp, #0x1f]
0x000000000327c6c4: tbz        w8, #0x1f, #0x327c6d0
0x000000000327c6c8: ldr        x0, [sp, #8]
0x000000000327c6cc: bl         #0x47e93a8
0x000000000327c6d0: adrp       x8, #0x5f4b000
0x000000000327c6d4: add        x8, x8, #0xe38
0x000000000327c6d8: str        x8, [x19]
0x000000000327c6dc: mov        x0, x19
0x000000000327c6e0: ldp        x29, x30, [sp, #0x30]
0x000000000327c6e4: ldp        x20, x19, [sp, #0x20]
0x000000000327c6e8: add        sp, sp, #0x40
0x000000000327c6ec: ret        
0x000000000327c6f0: mov        x19, x0
0x000000000327c6f4: ldrsb      w8, [sp, #0x1f]
0x000000000327c6f8: tbz        w8, #0x1f, #0x327c704
0x000000000327c6fc: ldr        x0, [sp, #8]
0x000000000327c700: bl         #0x47e93a8
0x000000000327c704: mov        x0, x19
0x000000000327c708: bl         #0x4b97984
