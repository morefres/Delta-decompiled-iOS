; instruction-faithful ARM64 fallback for RobloxLib::function_297d288
0x000000000297d288: sub        sp, sp, #0x40
0x000000000297d28c: stp        x20, x19, [sp, #0x20]
0x000000000297d290: stp        x29, x30, [sp, #0x30]
0x000000000297d294: add        x29, sp, #0x30
0x000000000297d298: adrp       x8, #0x297d000
0x000000000297d29c: add        x8, x8, #0x7d4
0x000000000297d2a0: adrp       x9, #0x5bd8000
0x000000000297d2a4: add        x9, x9, #0x950
0x000000000297d2a8: orr        x9, x9, #2
0x000000000297d2ac: str        x8, [sp]
0x000000000297d2b0: str        x9, [sp, #0x18]
0x000000000297d2b4: mov        x0, sp
0x000000000297d2b8: bl         #0x440c850
0x000000000297d2bc: mov        x0, sp
0x000000000297d2c0: bl         #0x2097c
0x000000000297d2c4: ldp        x29, x30, [sp, #0x30]
0x000000000297d2c8: ldp        x20, x19, [sp, #0x20]
0x000000000297d2cc: add        sp, sp, #0x40
0x000000000297d2d0: ret        
0x000000000297d2d4: mov        x19, x0
0x000000000297d2d8: mov        x0, sp
0x000000000297d2dc: bl         #0x2097c
0x000000000297d2e0: mov        x0, x19
0x000000000297d2e4: bl         #0x4b97984
