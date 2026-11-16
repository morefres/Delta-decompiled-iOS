; instruction-faithful ARM64 fallback for RobloxLib::function_479b6bc
0x000000000479b6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000479b6c0: stp        x29, x30, [sp, #0x10]
0x000000000479b6c4: add        x29, sp, #0x10
0x000000000479b6c8: mov        x19, x0
0x000000000479b6cc: bl         #0x479b6ec
0x000000000479b6d0: ldr        x0, [x19]
0x000000000479b6d4: cbz        x0, #0x479b6dc
0x000000000479b6d8: bl         #0x47eaa08
0x000000000479b6dc: mov        x0, x19
0x000000000479b6e0: ldp        x29, x30, [sp, #0x10]
0x000000000479b6e4: ldp        x20, x19, [sp], #0x20
0x000000000479b6e8: ret        
0x000000000479b6ec: ldr        x8, [x0, #0x18]
0x000000000479b6f0: cbz        x8, #0x479b730
0x000000000479b6f4: sub        sp, sp, #0x50
0x000000000479b6f8: stp        x20, x19, [sp, #0x30]
0x000000000479b6fc: stp        x29, x30, [sp, #0x40]
0x000000000479b700: add        x29, sp, #0x40
0x000000000479b704: mov        x19, x0
0x000000000479b708: add        x8, sp, #8
0x000000000479b70c: mov        x0, x19
0x000000000479b710: bl         #0x479b168
0x000000000479b714: add        x0, sp, #8
0x000000000479b718: bl         #0x2097c
0x000000000479b71c: ldr        x8, [x19, #0x18]
0x000000000479b720: cbnz       x8, #0x479b708
0x000000000479b724: ldp        x29, x30, [sp, #0x40]
0x000000000479b728: ldp        x20, x19, [sp, #0x30]
0x000000000479b72c: add        sp, sp, #0x50
0x000000000479b730: ret        
