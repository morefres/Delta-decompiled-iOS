; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a958
0x0000000001c6a958: sub        sp, sp, #0x40
0x0000000001c6a95c: stp        x20, x19, [sp, #0x20]
0x0000000001c6a960: stp        x29, x30, [sp, #0x30]
0x0000000001c6a964: add        x29, sp, #0x30
0x0000000001c6a968: adrp       x8, #0x1c6a000
0x0000000001c6a96c: add        x8, x8, #0xb2c
0x0000000001c6a970: adrp       x9, #0x5bd8000
0x0000000001c6a974: add        x9, x9, #0x950
0x0000000001c6a978: orr        x9, x9, #2
0x0000000001c6a97c: str        x8, [sp]
0x0000000001c6a980: str        x9, [sp, #0x18]
0x0000000001c6a984: mov        x0, sp
0x0000000001c6a988: bl         #0x440c850
0x0000000001c6a98c: mov        x0, sp
0x0000000001c6a990: bl         #0x2097c
0x0000000001c6a994: ldp        x29, x30, [sp, #0x30]
0x0000000001c6a998: ldp        x20, x19, [sp, #0x20]
0x0000000001c6a99c: add        sp, sp, #0x40
0x0000000001c6a9a0: ret        
0x0000000001c6a9a4: mov        x19, x0
0x0000000001c6a9a8: mov        x0, sp
0x0000000001c6a9ac: bl         #0x2097c
0x0000000001c6a9b0: mov        x0, x19
0x0000000001c6a9b4: bl         #0x4b97984
