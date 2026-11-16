; instruction-faithful ARM64 fallback for RobloxLib::function_1db28a4
0x0000000001db28a4: sub        sp, sp, #0x80
0x0000000001db28a8: stp        x20, x19, [sp, #0x60]
0x0000000001db28ac: stp        x29, x30, [sp, #0x70]
0x0000000001db28b0: add        x29, sp, #0x70
0x0000000001db28b4: mov        x8, x5
0x0000000001db28b8: mov        x19, x0
0x0000000001db28bc: ldp        x9, x10, [x29, #0x10]
0x0000000001db28c0: ldr        q0, [x29, #0x20]
0x0000000001db28c4: ldp        x11, x12, [x29, #0x30]
0x0000000001db28c8: ldr        q1, [x29, #0x40]
0x0000000001db28cc: ldp        x13, x14, [x29, #0x50]
0x0000000001db28d0: stp        x13, x14, [sp, #0x50]
0x0000000001db28d4: str        q1, [sp, #0x40]
0x0000000001db28d8: stp        x11, x12, [sp, #0x30]
0x0000000001db28dc: str        q0, [sp, #0x20]
0x0000000001db28e0: stp        x9, x10, [sp, #0x10]
0x0000000001db28e4: stp        x6, x7, [sp]
0x0000000001db28e8: mov        w5, #1
0x0000000001db28ec: mov        w6, #0
0x0000000001db28f0: mov        x7, x8
0x0000000001db28f4: bl         #0x4406be8
0x0000000001db28f8: adrp       x8, #0x613f000
0x0000000001db28fc: add        x8, x8, #0xac8
0x0000000001db2900: ldarb      w8, [x8]
0x0000000001db2904: tbz        w8, #0, #0x1db291c
0x0000000001db2908: mov        x0, x19
0x0000000001db290c: ldp        x29, x30, [sp, #0x70]
0x0000000001db2910: ldp        x20, x19, [sp, #0x60]
0x0000000001db2914: add        sp, sp, #0x80
0x0000000001db2918: ret        
0x0000000001db291c: adrp       x0, #0x613f000
0x0000000001db2920: add        x0, x0, #0xac8
0x0000000001db2924: bl         #0x428c
0x0000000001db2928: cbz        w0, #0x1db2908
0x0000000001db292c: adrp       x1, #0x613f000
0x0000000001db2930: add        x1, x1, #0xac0
0x0000000001db2934: adrp       x8, #0x5dc3000
0x0000000001db2938: add        x8, x8, #0xe00
0x0000000001db293c: str        x8, [x1]
0x0000000001db2940: mov        x0, x19
0x0000000001db2944: bl         #0x4409040
0x0000000001db2948: adrp       x0, #0x613f000
0x0000000001db294c: add        x0, x0, #0xac8
0x0000000001db2950: bl         #0x43e8
0x0000000001db2954: b          #0x1db2908
0x0000000001db2958: mov        x20, x0
0x0000000001db295c: adrp       x0, #0x613f000
0x0000000001db2960: add        x0, x0, #0xac8
0x0000000001db2964: bl         #0x4450
0x0000000001db2968: mov        x0, x19
0x0000000001db296c: bl         #0x4406ed8
0x0000000001db2970: mov        x0, x20
0x0000000001db2974: bl         #0x4b97984
