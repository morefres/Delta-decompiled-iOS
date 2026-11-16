; instruction-faithful ARM64 fallback for RobloxLib::function_2af9684
0x0000000002af9684: sub        sp, sp, #0x30
0x0000000002af9688: stp        x20, x19, [sp, #0x10]
0x0000000002af968c: stp        x29, x30, [sp, #0x20]
0x0000000002af9690: add        x29, sp, #0x20
0x0000000002af9694: mov        x19, x1
0x0000000002af9698: ldr        x0, [x1, #0x78]
0x0000000002af969c: cbz        x0, #0x2af96a4
0x0000000002af96a0: bl         #0x4b9808c
0x0000000002af96a4: adrp       x8, #0x5ecc000
0x0000000002af96a8: add        x8, x8, #0x380
0x0000000002af96ac: str        x8, [x19]
0x0000000002af96b0: add        x8, x8, #0x80
0x0000000002af96b4: str        x8, [x19, #0x28]
0x0000000002af96b8: add        x8, x19, #0x58
0x0000000002af96bc: str        x8, [sp, #8]
0x0000000002af96c0: add        x0, sp, #8
0x0000000002af96c4: bl         #0x1d0b18
0x0000000002af96c8: mov        x0, x19
0x0000000002af96cc: bl         #0x2b10140
0x0000000002af96d0: ldp        x29, x30, [sp, #0x20]
0x0000000002af96d4: ldp        x20, x19, [sp, #0x10]
0x0000000002af96d8: add        sp, sp, #0x30
0x0000000002af96dc: ret        
