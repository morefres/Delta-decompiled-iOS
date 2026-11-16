; instruction-faithful ARM64 fallback for RobloxLib::function_1e33310
0x0000000001e33310: sub        sp, sp, #0x40
0x0000000001e33314: stp        x20, x19, [sp, #0x20]
0x0000000001e33318: stp        x29, x30, [sp, #0x30]
0x0000000001e3331c: add        x29, sp, #0x30
0x0000000001e33320: adrp       x8, #0x1e33000
0x0000000001e33324: add        x8, x8, #0xda4
0x0000000001e33328: adrp       x9, #0x5bd8000
0x0000000001e3332c: add        x9, x9, #0x950
0x0000000001e33330: orr        x9, x9, #2
0x0000000001e33334: str        x8, [sp]
0x0000000001e33338: str        x9, [sp, #0x18]
0x0000000001e3333c: mov        x0, sp
0x0000000001e33340: bl         #0x440c850
0x0000000001e33344: mov        x0, sp
0x0000000001e33348: bl         #0x2097c
0x0000000001e3334c: ldp        x29, x30, [sp, #0x30]
0x0000000001e33350: ldp        x20, x19, [sp, #0x20]
0x0000000001e33354: add        sp, sp, #0x40
0x0000000001e33358: ret        
0x0000000001e3335c: mov        x19, x0
0x0000000001e33360: mov        x0, sp
0x0000000001e33364: bl         #0x2097c
0x0000000001e33368: mov        x0, x19
0x0000000001e3336c: bl         #0x4b97984
