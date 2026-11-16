; instruction-faithful ARM64 fallback for RobloxLib::function_27fb6cc
0x00000000027fb6cc: sub        sp, sp, #0x80
0x00000000027fb6d0: stp        x26, x25, [sp, #0x30]
0x00000000027fb6d4: stp        x24, x23, [sp, #0x40]
0x00000000027fb6d8: stp        x22, x21, [sp, #0x50]
0x00000000027fb6dc: stp        x20, x19, [sp, #0x60]
0x00000000027fb6e0: stp        x29, x30, [sp, #0x70]
0x00000000027fb6e4: add        x29, sp, #0x70
0x00000000027fb6e8: mov        x20, x6
0x00000000027fb6ec: mov        x21, x5
0x00000000027fb6f0: mov        x22, x4
0x00000000027fb6f4: mov        x23, x3
0x00000000027fb6f8: mov        x24, x2
0x00000000027fb6fc: mov        x25, x1
0x00000000027fb700: mov        x19, x0
0x00000000027fb704: bl         #0x27f9ddc
0x00000000027fb708: mov        x1, x0
0x00000000027fb70c: ldp        q0, q1, [x21]
0x00000000027fb710: stp        q0, q1, [sp]
0x00000000027fb714: ldr        q0, [x21, #0x20]
0x00000000027fb718: str        q0, [sp, #0x20]
0x00000000027fb71c: mov        x4, sp
0x00000000027fb720: mov        x0, x19
0x00000000027fb724: mov        x2, x23
0x00000000027fb728: mov        x3, x22
0x00000000027fb72c: bl         #0x440a644
0x00000000027fb730: adrp       x8, #0x5e6e000
0x00000000027fb734: add        x8, x8, #0xe38
0x00000000027fb738: str        x8, [x19]
0x00000000027fb73c: stp        x25, x24, [x19, #0xa8]
0x00000000027fb740: mov        x1, x20
0x00000000027fb744: bl         #0x5ae08
0x00000000027fb748: mov        x0, x19
0x00000000027fb74c: ldp        x29, x30, [sp, #0x70]
0x00000000027fb750: ldp        x20, x19, [sp, #0x60]
0x00000000027fb754: ldp        x22, x21, [sp, #0x50]
0x00000000027fb758: ldp        x24, x23, [sp, #0x40]
0x00000000027fb75c: ldp        x26, x25, [sp, #0x30]
0x00000000027fb760: add        sp, sp, #0x80
0x00000000027fb764: ret        
0x00000000027fb768: mov        x20, x0
0x00000000027fb76c: mov        x0, x19
0x00000000027fb770: bl         #0x440a6a0
0x00000000027fb774: mov        x0, x20
0x00000000027fb778: bl         #0x4b97984
