; instruction-faithful ARM64 fallback for RobloxLib::function_18bb668
0x00000000018bb668: sub        sp, sp, #0x40
0x00000000018bb66c: stp        x22, x21, [sp, #0x10]
0x00000000018bb670: stp        x20, x19, [sp, #0x20]
0x00000000018bb674: stp        x29, x30, [sp, #0x30]
0x00000000018bb678: add        x29, sp, #0x30
0x00000000018bb67c: str        x0, [sp]
0x00000000018bb680: strb       wzr, [sp, #8]
0x00000000018bb684: cbz        x3, #0x18bb6b8
0x00000000018bb688: mov        x20, x2
0x00000000018bb68c: mov        x21, x1
0x00000000018bb690: mov        x19, x0
0x00000000018bb694: mov        x1, x3
0x00000000018bb698: bl         #0x3d6194
0x00000000018bb69c: ldr        x22, [x19, #8]
0x00000000018bb6a0: add        x0, x19, #0x10
0x00000000018bb6a4: mov        x1, x21
0x00000000018bb6a8: mov        x2, x20
0x00000000018bb6ac: mov        x3, x22
0x00000000018bb6b0: bl         #0x18bb6ec
0x00000000018bb6b4: str        x0, [x19, #8]
0x00000000018bb6b8: ldp        x29, x30, [sp, #0x30]
0x00000000018bb6bc: ldp        x20, x19, [sp, #0x20]
0x00000000018bb6c0: ldp        x22, x21, [sp, #0x10]
0x00000000018bb6c4: add        sp, sp, #0x40
0x00000000018bb6c8: ret        
0x00000000018bb6cc: mov        x20, x0
0x00000000018bb6d0: str        x22, [x19, #8]
0x00000000018bb6d4: b          #0x18bb6dc
0x00000000018bb6d8: mov        x20, x0
0x00000000018bb6dc: mov        x0, sp
0x00000000018bb6e0: bl         #0x2077d8
0x00000000018bb6e4: mov        x0, x20
0x00000000018bb6e8: bl         #0x4b97984
