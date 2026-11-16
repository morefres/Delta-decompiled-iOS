; instruction-faithful ARM64 fallback for RobloxLib::function_1ca04b4
0x0000000001ca04b4: sub        sp, sp, #0x40
0x0000000001ca04b8: stp        x20, x19, [sp, #0x20]
0x0000000001ca04bc: stp        x29, x30, [sp, #0x30]
0x0000000001ca04c0: add        x29, sp, #0x30
0x0000000001ca04c4: adrp       x8, #0x1ca0000
0x0000000001ca04c8: add        x8, x8, #0x6e8
0x0000000001ca04cc: adrp       x9, #0x5bd8000
0x0000000001ca04d0: add        x9, x9, #0x950
0x0000000001ca04d4: orr        x9, x9, #2
0x0000000001ca04d8: str        x8, [sp]
0x0000000001ca04dc: str        x9, [sp, #0x18]
0x0000000001ca04e0: mov        x0, sp
0x0000000001ca04e4: bl         #0x440c850
0x0000000001ca04e8: mov        x0, sp
0x0000000001ca04ec: bl         #0x2097c
0x0000000001ca04f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca04f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca04f8: add        sp, sp, #0x40
0x0000000001ca04fc: ret        
0x0000000001ca0500: mov        x19, x0
0x0000000001ca0504: mov        x0, sp
0x0000000001ca0508: bl         #0x2097c
0x0000000001ca050c: mov        x0, x19
0x0000000001ca0510: bl         #0x4b97984
