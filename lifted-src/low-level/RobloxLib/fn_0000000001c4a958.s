; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a958
0x0000000001c4a958: sub        sp, sp, #0x50
0x0000000001c4a95c: stp        x20, x19, [sp, #0x30]
0x0000000001c4a960: stp        x29, x30, [sp, #0x40]
0x0000000001c4a964: add        x29, sp, #0x40
0x0000000001c4a968: mov        x19, x3
0x0000000001c4a96c: stur       x0, [x29, #-0x18]
0x0000000001c4a970: stp        x1, x2, [sp, #0x18]
0x0000000001c4a974: mov        x8, sp
0x0000000001c4a978: add        x0, sp, #0x18
0x0000000001c4a97c: sub        x1, x29, #0x18
0x0000000001c4a980: mov        x2, x4
0x0000000001c4a984: bl         #0x1c4a9d8
0x0000000001c4a988: mov        x1, sp
0x0000000001c4a98c: mov        x0, x19
0x0000000001c4a990: bl         #0x17ef23c
0x0000000001c4a994: mov        x19, x0
0x0000000001c4a998: ldrsb      w8, [sp, #0x17]
0x0000000001c4a99c: tbz        w8, #0x1f, #0x1c4a9a8
0x0000000001c4a9a0: ldr        x0, [sp]
0x0000000001c4a9a4: bl         #0x47e93a8
0x0000000001c4a9a8: mov        x0, x19
0x0000000001c4a9ac: ldp        x29, x30, [sp, #0x40]
0x0000000001c4a9b0: ldp        x20, x19, [sp, #0x30]
0x0000000001c4a9b4: add        sp, sp, #0x50
0x0000000001c4a9b8: ret        
0x0000000001c4a9bc: mov        x19, x0
0x0000000001c4a9c0: ldrsb      w8, [sp, #0x17]
0x0000000001c4a9c4: tbz        w8, #0x1f, #0x1c4a9d0
0x0000000001c4a9c8: ldr        x0, [sp]
0x0000000001c4a9cc: bl         #0x47e93a8
0x0000000001c4a9d0: mov        x0, x19
0x0000000001c4a9d4: bl         #0x4b97984
