; instruction-faithful ARM64 fallback for RobloxLib::function_2f44698
0x0000000002f44698: sub        sp, sp, #0x40
0x0000000002f4469c: stp        x20, x19, [sp, #0x20]
0x0000000002f446a0: stp        x29, x30, [sp, #0x30]
0x0000000002f446a4: add        x29, sp, #0x30
0x0000000002f446a8: stp        x1, x0, [sp]
0x0000000002f446ac: adrp       x8, #0x5f14000
0x0000000002f446b0: add        x8, x8, #0xa20
0x0000000002f446b4: orr        x8, x8, #2
0x0000000002f446b8: str        x8, [sp, #0x18]
0x0000000002f446bc: mov        x1, sp
0x0000000002f446c0: bl         #0x2f446f0
0x0000000002f446c4: mov        x0, sp
0x0000000002f446c8: bl         #0x2097c
0x0000000002f446cc: ldp        x29, x30, [sp, #0x30]
0x0000000002f446d0: ldp        x20, x19, [sp, #0x20]
0x0000000002f446d4: add        sp, sp, #0x40
0x0000000002f446d8: ret        
0x0000000002f446dc: mov        x19, x0
0x0000000002f446e0: mov        x0, sp
0x0000000002f446e4: bl         #0x2097c
0x0000000002f446e8: mov        x0, x19
0x0000000002f446ec: bl         #0x4b97984
