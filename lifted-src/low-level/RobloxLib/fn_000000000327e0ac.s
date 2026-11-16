; instruction-faithful ARM64 fallback for RobloxLib::function_327e0ac
0x000000000327e0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000327e0b0: stp        x29, x30, [sp, #0x10]
0x000000000327e0b4: add        x29, sp, #0x10
0x000000000327e0b8: mov        x20, x0
0x000000000327e0bc: mov        w0, #0x10
0x000000000327e0c0: bl         #0x4b984d0
0x000000000327e0c4: mov        x19, x0
0x000000000327e0c8: ldr        x1, [x20]
0x000000000327e0cc: ldrsb      w8, [x1, #0x17]
0x000000000327e0d0: tbz        w8, #0x1f, #0x327e0d8
0x000000000327e0d4: ldr        x1, [x1]
0x000000000327e0d8: adrp       x2, #0x5458000
0x000000000327e0dc: add        x2, x2, #0xb43
0x000000000327e0e0: mov        x0, x19
0x000000000327e0e4: bl         #0x327c688
0x000000000327e0e8: adrp       x1, #0x5f4b000
0x000000000327e0ec: add        x1, x1, #0xe80
0x000000000327e0f0: adrp       x2, #0x327c000
0x000000000327e0f4: add        x2, x2, #0xf84
0x000000000327e0f8: mov        x0, x19
0x000000000327e0fc: bl         #0x4b98554
0x000000000327e100: mov        x20, x0
0x000000000327e104: mov        x0, x19
0x000000000327e108: bl         #0x4b98524
0x000000000327e10c: mov        x0, x20
0x000000000327e110: bl         #0x4b97984
