; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3548
0x0000000002eb3548: sub        sp, sp, #0x40
0x0000000002eb354c: stp        x20, x19, [sp, #0x20]
0x0000000002eb3550: stp        x29, x30, [sp, #0x30]
0x0000000002eb3554: add        x29, sp, #0x30
0x0000000002eb3558: adrp       x8, #0x2eb3000
0x0000000002eb355c: add        x8, x8, #0x730
0x0000000002eb3560: adrp       x9, #0x5bd8000
0x0000000002eb3564: add        x9, x9, #0x950
0x0000000002eb3568: orr        x9, x9, #2
0x0000000002eb356c: str        x8, [sp]
0x0000000002eb3570: str        x9, [sp, #0x18]
0x0000000002eb3574: mov        x0, sp
0x0000000002eb3578: bl         #0x440c850
0x0000000002eb357c: mov        x0, sp
0x0000000002eb3580: bl         #0x2097c
0x0000000002eb3584: ldp        x29, x30, [sp, #0x30]
0x0000000002eb3588: ldp        x20, x19, [sp, #0x20]
0x0000000002eb358c: add        sp, sp, #0x40
0x0000000002eb3590: ret        
0x0000000002eb3594: mov        x19, x0
0x0000000002eb3598: mov        x0, sp
0x0000000002eb359c: bl         #0x2097c
0x0000000002eb35a0: mov        x0, x19
0x0000000002eb35a4: bl         #0x4b97984
