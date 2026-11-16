; instruction-faithful ARM64 fallback for RobloxLib::function_2e4096c
0x0000000002e4096c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e40970: stp        x29, x30, [sp, #0x10]
0x0000000002e40974: add        x29, sp, #0x10
0x0000000002e40978: mov        x19, x0
0x0000000002e4097c: adrp       x8, #0x5eea000
0x0000000002e40980: add        x8, x8, #0xc98
0x0000000002e40984: str        x8, [x0], #0xb8
0x0000000002e40988: mov        x1, #0
0x0000000002e4098c: bl         #0x4e468
0x0000000002e40990: mov        x0, x19
0x0000000002e40994: ldp        x29, x30, [sp, #0x10]
0x0000000002e40998: ldp        x20, x19, [sp], #0x20
0x0000000002e4099c: b          #0x440a6a0
