; instruction-faithful ARM64 fallback for RobloxLib::function_28e34e4
0x00000000028e34e4: sub        sp, sp, #0x30
0x00000000028e34e8: stp        x20, x19, [sp, #0x10]
0x00000000028e34ec: stp        x29, x30, [sp, #0x20]
0x00000000028e34f0: add        x29, sp, #0x20
0x00000000028e34f4: mov        x19, x0
0x00000000028e34f8: adrp       x8, #0x5bdb000
0x00000000028e34fc: add        x8, x8, #0xe70
0x00000000028e3500: str        x8, [x0]
0x00000000028e3504: ldr        x0, [x0, #0x78]
0x00000000028e3508: cbz        x0, #0x28e3514
0x00000000028e350c: str        x0, [x19, #0x80]
0x00000000028e3510: bl         #0x47e93a8
0x00000000028e3514: add        x8, x19, #0x60
0x00000000028e3518: str        x8, [sp, #8]
0x00000000028e351c: add        x0, sp, #8
0x00000000028e3520: bl         #0x246dc
0x00000000028e3524: mov        x0, x19
0x00000000028e3528: bl         #0x47e93a8
0x00000000028e352c: ldp        x29, x30, [sp, #0x20]
0x00000000028e3530: ldp        x20, x19, [sp, #0x10]
0x00000000028e3534: add        sp, sp, #0x30
0x00000000028e3538: ret        
