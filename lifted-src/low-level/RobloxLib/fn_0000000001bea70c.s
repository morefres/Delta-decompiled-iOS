; instruction-faithful ARM64 fallback for RobloxLib::function_1bea70c
0x0000000001bea70c: sub        sp, sp, #0x80
0x0000000001bea710: stp        x20, x19, [sp, #0x60]
0x0000000001bea714: stp        x29, x30, [sp, #0x70]
0x0000000001bea718: add        x29, sp, #0x70
0x0000000001bea71c: mov        x8, x5
0x0000000001bea720: mov        x19, x0
0x0000000001bea724: ldp        x9, x10, [x29, #0x10]
0x0000000001bea728: ldr        q0, [x29, #0x20]
0x0000000001bea72c: ldp        x11, x12, [x29, #0x30]
0x0000000001bea730: ldr        q1, [x29, #0x40]
0x0000000001bea734: ldp        x13, x14, [x29, #0x50]
0x0000000001bea738: stp        x13, x14, [sp, #0x50]
0x0000000001bea73c: str        q1, [sp, #0x40]
0x0000000001bea740: stp        x11, x12, [sp, #0x30]
0x0000000001bea744: str        q0, [sp, #0x20]
0x0000000001bea748: stp        x9, x10, [sp, #0x10]
0x0000000001bea74c: stp        x6, x7, [sp]
0x0000000001bea750: mov        w5, #1
0x0000000001bea754: mov        w6, #1
0x0000000001bea758: mov        x7, x8
0x0000000001bea75c: bl         #0x4406be8
0x0000000001bea760: adrp       x8, #0x5d32000
0x0000000001bea764: add        x8, x8, #0x178
0x0000000001bea768: str        x8, [x0, #0x230]
0x0000000001bea76c: add        x1, x0, #0x230
0x0000000001bea770: bl         #0x4408f38
0x0000000001bea774: mov        x0, x19
0x0000000001bea778: ldp        x29, x30, [sp, #0x70]
0x0000000001bea77c: ldp        x20, x19, [sp, #0x60]
0x0000000001bea780: add        sp, sp, #0x80
0x0000000001bea784: ret        
0x0000000001bea788: mov        x20, x0
0x0000000001bea78c: add        x0, x19, #0x230
0x0000000001bea790: bl         #0x1bea2bc
0x0000000001bea794: mov        x0, x19
0x0000000001bea798: bl         #0x4406ed8
0x0000000001bea79c: mov        x0, x20
0x0000000001bea7a0: bl         #0x4b97984
