; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c120
0x0000000001c3c120: sub        sp, sp, #0x40
0x0000000001c3c124: stp        x20, x19, [sp, #0x20]
0x0000000001c3c128: stp        x29, x30, [sp, #0x30]
0x0000000001c3c12c: add        x29, sp, #0x30
0x0000000001c3c130: adrp       x8, #0x1c3d000
0x0000000001c3c134: add        x8, x8, #0xbb0
0x0000000001c3c138: adrp       x9, #0x5bd8000
0x0000000001c3c13c: add        x9, x9, #0x950
0x0000000001c3c140: orr        x9, x9, #2
0x0000000001c3c144: str        x8, [sp]
0x0000000001c3c148: str        x9, [sp, #0x18]
0x0000000001c3c14c: mov        x0, sp
0x0000000001c3c150: bl         #0x440c850
0x0000000001c3c154: mov        x0, sp
0x0000000001c3c158: bl         #0x2097c
0x0000000001c3c15c: ldp        x29, x30, [sp, #0x30]
0x0000000001c3c160: ldp        x20, x19, [sp, #0x20]
0x0000000001c3c164: add        sp, sp, #0x40
0x0000000001c3c168: ret        
0x0000000001c3c16c: mov        x19, x0
0x0000000001c3c170: mov        x0, sp
0x0000000001c3c174: bl         #0x2097c
0x0000000001c3c178: mov        x0, x19
0x0000000001c3c17c: bl         #0x4b97984
