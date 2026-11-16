; instruction-faithful ARM64 fallback for RobloxLib::function_29d45b4
0x00000000029d45b4: sub        sp, sp, #0x40
0x00000000029d45b8: stp        x20, x19, [sp, #0x20]
0x00000000029d45bc: stp        x29, x30, [sp, #0x30]
0x00000000029d45c0: add        x29, sp, #0x30
0x00000000029d45c4: adrp       x8, #0x29da000
0x00000000029d45c8: add        x8, x8, #0x414
0x00000000029d45cc: adrp       x9, #0x5bd8000
0x00000000029d45d0: add        x9, x9, #0x950
0x00000000029d45d4: orr        x9, x9, #2
0x00000000029d45d8: str        x8, [sp]
0x00000000029d45dc: str        x9, [sp, #0x18]
0x00000000029d45e0: mov        x0, sp
0x00000000029d45e4: bl         #0x440c850
0x00000000029d45e8: mov        x0, sp
0x00000000029d45ec: bl         #0x2097c
0x00000000029d45f0: ldp        x29, x30, [sp, #0x30]
0x00000000029d45f4: ldp        x20, x19, [sp, #0x20]
0x00000000029d45f8: add        sp, sp, #0x40
0x00000000029d45fc: ret        
0x00000000029d4600: mov        x19, x0
0x00000000029d4604: mov        x0, sp
0x00000000029d4608: bl         #0x2097c
0x00000000029d460c: mov        x0, x19
0x00000000029d4610: bl         #0x4b97984
