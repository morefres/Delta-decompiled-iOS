; instruction-faithful ARM64 fallback for RobloxLib::function_37b3680
0x00000000037b3680: sub        sp, sp, #0x30
0x00000000037b3684: stp        x20, x19, [sp, #0x10]
0x00000000037b3688: stp        x29, x30, [sp, #0x20]
0x00000000037b368c: add        x29, sp, #0x20
0x00000000037b3690: mov        x19, x0
0x00000000037b3694: add        x8, x0, #0xa8
0x00000000037b3698: str        x8, [sp, #8]
0x00000000037b369c: add        x0, sp, #8
0x00000000037b36a0: bl         #0x37b24a8
0x00000000037b36a4: ldr        x0, [x19, #0x90]
0x00000000037b36a8: cbz        x0, #0x37b36b8
0x00000000037b36ac: ldr        x8, [x0]
0x00000000037b36b0: ldr        x8, [x8, #8]
0x00000000037b36b4: blr        x8
0x00000000037b36b8: add        x8, x19, #0x70
0x00000000037b36bc: str        x8, [sp, #8]
0x00000000037b36c0: add        x0, sp, #8
0x00000000037b36c4: bl         #0x36036b8
0x00000000037b36c8: ldr        x0, [x19, #0x68]
0x00000000037b36cc: cbz        x0, #0x37b36dc
0x00000000037b36d0: ldr        x8, [x0]
0x00000000037b36d4: ldr        x8, [x8, #8]
0x00000000037b36d8: blr        x8
0x00000000037b36dc: add        x0, x19, #8
0x00000000037b36e0: bl         #0x34eadec
0x00000000037b36e4: mov        x0, x19
0x00000000037b36e8: ldp        x29, x30, [sp, #0x20]
0x00000000037b36ec: ldp        x20, x19, [sp, #0x10]
0x00000000037b36f0: add        sp, sp, #0x30
0x00000000037b36f4: ret        
0x00000000037b36f8: bl         #0x18bd8
0x00000000037b36fc: bl         #0x18bd8
