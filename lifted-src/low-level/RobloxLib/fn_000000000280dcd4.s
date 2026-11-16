; instruction-faithful ARM64 fallback for RobloxLib::function_280dcd4
0x000000000280dcd4: stp        x22, x21, [sp, #-0x30]!
0x000000000280dcd8: stp        x20, x19, [sp, #0x10]
0x000000000280dcdc: stp        x29, x30, [sp, #0x20]
0x000000000280dce0: add        x29, sp, #0x20
0x000000000280dce4: ldr        x20, [x1, #0x10]
0x000000000280dce8: cbz        x20, #0x280dd10
0x000000000280dcec: mov        x19, x0
0x000000000280dcf0: ldr        x21, [x20, #0x18]
0x000000000280dcf4: bl         #0x47f9f58
0x000000000280dcf8: ldr        d1, [x21, #0x28]
0x000000000280dcfc: fsub       d0, d0, d1
0x000000000280dd00: mov        x0, x19
0x000000000280dd04: bl         #0x280dc14
0x000000000280dd08: ldr        x20, [x20]
0x000000000280dd0c: cbnz       x20, #0x280dcf0
0x000000000280dd10: ldp        x29, x30, [sp, #0x20]
0x000000000280dd14: ldp        x20, x19, [sp, #0x10]
0x000000000280dd18: ldp        x22, x21, [sp], #0x30
0x000000000280dd1c: ret        
