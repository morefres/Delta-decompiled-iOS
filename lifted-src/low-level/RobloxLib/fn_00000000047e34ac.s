; instruction-faithful ARM64 fallback for RobloxLib::function_47e34ac
0x00000000047e34ac: stp        x22, x21, [sp, #-0x30]!
0x00000000047e34b0: stp        x20, x19, [sp, #0x10]
0x00000000047e34b4: stp        x29, x30, [sp, #0x20]
0x00000000047e34b8: add        x29, sp, #0x20
0x00000000047e34bc: mov        x19, x2
0x00000000047e34c0: mov        x21, x1
0x00000000047e34c4: mov        x20, x0
0x00000000047e34c8: bl         #0x47e352c
0x00000000047e34cc: mov        x0, x20
0x00000000047e34d0: mov        x1, x21
0x00000000047e34d4: mov        w2, #1
0x00000000047e34d8: bl         #0x47e2ca4
0x00000000047e34dc: ldr        x8, [x20, #8]
0x00000000047e34e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000047e34e4: ldr        w9, [x20, #0x18]
0x00000000047e34e8: and        w8, w9, w8
0x00000000047e34ec: and        x9, x0, #0x100000000
0x00000000047e34f0: tbz        x0, #0x20, #0x47e3518
0x00000000047e34f4: ldr        x10, [x20, #0x10]
0x00000000047e34f8: ubfiz      x11, x8, #1, #0x20
0x00000000047e34fc: add        x11, x11, w8, uxtw
0x00000000047e3500: ldr        x12, [x21]
0x00000000047e3504: str        x12, [x10, x11, lsl #3]
0x00000000047e3508: ldr        x10, [x20, #0x10]
0x00000000047e350c: add        x10, x10, x11, lsl #3
0x00000000047e3510: ldr        q0, [x19]
0x00000000047e3514: stur       q0, [x10, #8]
0x00000000047e3518: orr        x0, x9, x8
0x00000000047e351c: ldp        x29, x30, [sp, #0x20]
0x00000000047e3520: ldp        x20, x19, [sp, #0x10]
0x00000000047e3524: ldp        x22, x21, [sp], #0x30
0x00000000047e3528: ret        
