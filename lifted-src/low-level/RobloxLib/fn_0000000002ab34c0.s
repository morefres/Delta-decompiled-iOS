; instruction-faithful ARM64 fallback for RobloxLib::function_2ab34c0
0x0000000002ab34c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab34c4: mov        x29, sp
0x0000000002ab34c8: mov        w0, #0x40
0x0000000002ab34cc: bl         #0x47e9370
0x0000000002ab34d0: movi       v0.16b, #0
0x0000000002ab34d4: stp        q0, q0, [x0]
0x0000000002ab34d8: stp        q0, q0, [x0, #0x20]
0x0000000002ab34dc: mov        w8, #1
0x0000000002ab34e0: str        w8, [x0, #0xc]
0x0000000002ab34e4: str        w8, [x0, #0x14]
0x0000000002ab34e8: str        w8, [x0, #0x1c]
0x0000000002ab34ec: adrp       x9, #0x5ec3000
0x0000000002ab34f0: add        x9, x9, #0x4f0
0x0000000002ab34f4: str        x9, [x0]
0x0000000002ab34f8: strb       w8, [x0, #0x20]
0x0000000002ab34fc: strb       w8, [x0, #0x22]
0x0000000002ab3500: str        wzr, [x0, #0x28]
0x0000000002ab3504: mov        w8, #0x101
0x0000000002ab3508: strh       w8, [x0, #0x2c]
0x0000000002ab350c: mov        w8, #0x3f800000
0x0000000002ab3510: str        w8, [x0, #0x30]
0x0000000002ab3514: adrp       x8, #0x4bd1000
0x0000000002ab3518: ldr        d0, [x8, #0x5b8]
0x0000000002ab351c: stur       d0, [x0, #0x34]
0x0000000002ab3520: ldp        x29, x30, [sp], #0x10
0x0000000002ab3524: ret        
