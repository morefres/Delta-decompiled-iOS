; instruction-faithful ARM64 fallback for RobloxLib::function_23825d4
0x00000000023825d4: sub        sp, sp, #0xb0
0x00000000023825d8: stp        x20, x19, [sp, #0x90]
0x00000000023825dc: stp        x29, x30, [sp, #0xa0]
0x00000000023825e0: add        x29, sp, #0xa0
0x00000000023825e4: mov        x19, x8
0x00000000023825e8: sub        x8, x29, #0x40
0x00000000023825ec: bl         #0x238184c
0x00000000023825f0: adrp       x8, #0x4cef000
0x00000000023825f4: ldr        s1, [x8, #0x110]
0x00000000023825f8: add        x8, sp, #0xc
0x00000000023825fc: fmov       s0, wzr
0x0000000002382600: fmov       s2, wzr
0x0000000002382604: bl         #0x46b83d0
0x0000000002382608: ldur       q0, [sp, #0xc]
0x000000000238260c: ldur       q1, [sp, #0x1c]
0x0000000002382610: stp        q0, q1, [sp, #0x30]
0x0000000002382614: ldr        w8, [sp, #0x2c]
0x0000000002382618: stp        w8, wzr, [sp, #0x50]
0x000000000238261c: str        xzr, [sp, #0x58]
0x0000000002382620: sub        x0, x29, #0x40
0x0000000002382624: add        x1, sp, #0x30
0x0000000002382628: mov        x8, x19
0x000000000238262c: bl         #0x46ad97c
0x0000000002382630: ldp        x29, x30, [sp, #0xa0]
0x0000000002382634: ldp        x20, x19, [sp, #0x90]
0x0000000002382638: add        sp, sp, #0xb0
0x000000000238263c: ret        
