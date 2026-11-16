; instruction-faithful ARM64 fallback for RobloxLib::function_1ce14ec
0x0000000001ce14ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce14f0: stp        x29, x30, [sp, #0x10]
0x0000000001ce14f4: add        x29, sp, #0x10
0x0000000001ce14f8: mov        x19, x0
0x0000000001ce14fc: adrp       x8, #0x5d8a000
0x0000000001ce1500: add        x8, x8, #0x830
0x0000000001ce1504: str        x8, [x0]
0x0000000001ce1508: ldr        x1, [x0, #0xc0]!
0x0000000001ce150c: str        xzr, [x0]
0x0000000001ce1510: cbz        x1, #0x1ce1518
0x0000000001ce1514: bl         #0x246a4
0x0000000001ce1518: mov        x0, x19
0x0000000001ce151c: ldr        x1, [x0, #0xb8]!
0x0000000001ce1520: str        xzr, [x0]
0x0000000001ce1524: cbz        x1, #0x1ce152c
0x0000000001ce1528: bl         #0x246a4
0x0000000001ce152c: mov        x0, x19
0x0000000001ce1530: bl         #0x440a6a0
0x0000000001ce1534: ldp        x29, x30, [sp, #0x10]
0x0000000001ce1538: ldp        x20, x19, [sp], #0x20
0x0000000001ce153c: b          #0x47e93a8
