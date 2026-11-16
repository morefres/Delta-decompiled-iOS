; instruction-faithful ARM64 fallback for RobloxLib::function_2abf2c0
0x0000000002abf2c0: sub        sp, sp, #0x30
0x0000000002abf2c4: stp        x20, x19, [sp, #0x10]
0x0000000002abf2c8: stp        x29, x30, [sp, #0x20]
0x0000000002abf2cc: add        x29, sp, #0x20
0x0000000002abf2d0: mov        x0, x1
0x0000000002abf2d4: mov        x19, x8
0x0000000002abf2d8: mov        x8, sp
0x0000000002abf2dc: bl         #0x2abf350
0x0000000002abf2e0: ldr        q0, [sp]
0x0000000002abf2e4: str        q0, [x19]
0x0000000002abf2e8: fmov       x0, d0
0x0000000002abf2ec: bl         #0x44090cc
0x0000000002abf2f0: ldp        x29, x30, [sp, #0x20]
0x0000000002abf2f4: ldp        x20, x19, [sp, #0x10]
0x0000000002abf2f8: add        sp, sp, #0x30
0x0000000002abf2fc: ret        
0x0000000002abf300: mov        x20, x0
0x0000000002abf304: mov        x0, x19
0x0000000002abf308: bl         #0x1df28
0x0000000002abf30c: mov        x0, x20
0x0000000002abf310: bl         #0x4b97984
