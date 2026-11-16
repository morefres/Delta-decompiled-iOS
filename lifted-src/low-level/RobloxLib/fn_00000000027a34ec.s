; instruction-faithful ARM64 fallback for RobloxLib::function_27a34ec
0x00000000027a34ec: stp        x20, x19, [sp, #-0x20]!
0x00000000027a34f0: stp        x29, x30, [sp, #0x10]
0x00000000027a34f4: add        x29, sp, #0x10
0x00000000027a34f8: mov        x19, x3
0x00000000027a34fc: mov        x20, x2
0x00000000027a3500: bl         #0x27a34a0
0x00000000027a3504: movi       v0.16b, #0
0x00000000027a3508: stur       q0, [x0, #0x68]
0x00000000027a350c: stur       q0, [x0, #0x58]
0x00000000027a3510: adrp       x8, #0x5e0e000
0x00000000027a3514: add        x8, x8, #0xe78
0x00000000027a3518: add        x8, x8, #0x10
0x00000000027a351c: str        x8, [x0]
0x00000000027a3520: stp        wzr, w20, [x0, #0x78]
0x00000000027a3524: str        wzr, [x0, #0x80]
0x00000000027a3528: ldr        q1, [x19]
0x00000000027a352c: stur       q1, [x0, #0x88]
0x00000000027a3530: stp        xzr, xzr, [x19]
0x00000000027a3534: stur       q0, [x0, #0x98]
0x00000000027a3538: stur       q0, [x0, #0xa8]
0x00000000027a353c: str        xzr, [x0, #0xb8]
0x00000000027a3540: ldp        x29, x30, [sp, #0x10]
0x00000000027a3544: ldp        x20, x19, [sp], #0x20
0x00000000027a3548: ret        
