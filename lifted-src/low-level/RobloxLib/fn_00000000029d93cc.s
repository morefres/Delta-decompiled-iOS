; instruction-faithful ARM64 fallback for RobloxLib::function_29d93cc
0x00000000029d93cc: sub        sp, sp, #0x40
0x00000000029d93d0: stp        x22, x21, [sp, #0x10]
0x00000000029d93d4: stp        x20, x19, [sp, #0x20]
0x00000000029d93d8: stp        x29, x30, [sp, #0x30]
0x00000000029d93dc: add        x29, sp, #0x30
0x00000000029d93e0: mov        x8, x2
0x00000000029d93e4: mov        x19, x1
0x00000000029d93e8: mov        x21, x0
0x00000000029d93ec: ldr        x0, [x0, #0xc8]
0x00000000029d93f0: add        x2, sp, #8
0x00000000029d93f4: mov        x1, x8
0x00000000029d93f8: bl         #0x4409ebc
0x00000000029d93fc: mov        x20, x0
0x00000000029d9400: cbz        w0, #0x29d9424
0x00000000029d9404: ldr        w8, [sp, #8]
0x00000000029d9408: str        w8, [sp, #0xc]
0x00000000029d940c: ldr        x0, [x21, #0xb8]
0x00000000029d9410: ldr        x8, [x0]
0x00000000029d9414: ldr        x8, [x8, #0x28]
0x00000000029d9418: add        x2, sp, #0xc
0x00000000029d941c: mov        x1, x19
0x00000000029d9420: blr        x8
0x00000000029d9424: mov        x0, x20
0x00000000029d9428: ldp        x29, x30, [sp, #0x30]
0x00000000029d942c: ldp        x20, x19, [sp, #0x20]
0x00000000029d9430: ldp        x22, x21, [sp, #0x10]
0x00000000029d9434: add        sp, sp, #0x40
0x00000000029d9438: ret        
