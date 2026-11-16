; instruction-faithful ARM64 fallback for RobloxLib::function_4447298
0x0000000004447298: sub        sp, sp, #0x40
0x000000000444729c: stp        x20, x19, [sp, #0x20]
0x00000000044472a0: stp        x29, x30, [sp, #0x30]
0x00000000044472a4: add        x29, sp, #0x30
0x00000000044472a8: mov        x19, x0
0x00000000044472ac: cbz        x1, #0x44472bc
0x00000000044472b0: add        x0, sp, #8
0x00000000044472b4: bl         #0x207c60
0x00000000044472b8: b          #0x44472c4
0x00000000044472bc: stp        xzr, xzr, [sp, #8]
0x00000000044472c0: str        xzr, [sp, #0x18]
0x00000000044472c4: ldrsb      w8, [x19, #0x47]
0x00000000044472c8: tbz        w8, #0x1f, #0x44472d4
0x00000000044472cc: ldur       x0, [x19, #0x30]
0x00000000044472d0: bl         #0x47e93a8
0x00000000044472d4: ldur       q0, [sp, #8]
0x00000000044472d8: stur       q0, [x19, #0x30]
0x00000000044472dc: ldr        x8, [sp, #0x18]
0x00000000044472e0: stur       x8, [x19, #0x40]
0x00000000044472e4: ldp        x29, x30, [sp, #0x30]
0x00000000044472e8: ldp        x20, x19, [sp, #0x20]
0x00000000044472ec: add        sp, sp, #0x40
0x00000000044472f0: ret        
