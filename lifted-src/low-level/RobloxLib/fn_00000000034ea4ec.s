; instruction-faithful ARM64 fallback for RobloxLib::function_34ea4ec
0x00000000034ea4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea4f0: stp        x29, x30, [sp, #0x10]
0x00000000034ea4f4: add        x29, sp, #0x10
0x00000000034ea4f8: adrp       x8, #0x6184000
0x00000000034ea4fc: add        x8, x8, #0xe90
0x00000000034ea500: ldarb      w8, [x8]
0x00000000034ea504: tbnz       w8, #0, #0x34ea570
0x00000000034ea508: adrp       x0, #0x6184000
0x00000000034ea50c: add        x0, x0, #0xe90
0x00000000034ea510: bl         #0x428c
0x00000000034ea514: cbz        w0, #0x34ea570
0x00000000034ea518: mov        w0, #0x30
0x00000000034ea51c: bl         #0x47e9370
0x00000000034ea520: stp        xzr, xzr, [x0, #8]
0x00000000034ea524: adrp       x8, #0x5ede000
0x00000000034ea528: add        x8, x8, #0xe20
0x00000000034ea52c: str        x8, [x0]
0x00000000034ea530: str        xzr, [x0, #0x28]
0x00000000034ea534: mov        x8, x0
0x00000000034ea538: str        xzr, [x8, #0x20]!
0x00000000034ea53c: adrp       x1, #0x6184000
0x00000000034ea540: add        x1, x1, #0xe80
0x00000000034ea544: stp        x8, x0, [x1]
0x00000000034ea548: adrp       x0, #0x2dd5000
0x00000000034ea54c: add        x0, x0, #0xa8
0x00000000034ea550: adrp       x2, #0
0x00000000034ea554: add        x2, x2, #0
0x00000000034ea558: bl         #0x4b984dc
0x00000000034ea55c: adrp       x0, #0x6184000
0x00000000034ea560: add        x0, x0, #0xe90
0x00000000034ea564: ldp        x29, x30, [sp, #0x10]
0x00000000034ea568: ldp        x20, x19, [sp], #0x20
0x00000000034ea56c: b          #0x43e8
0x00000000034ea570: ldp        x29, x30, [sp, #0x10]
0x00000000034ea574: ldp        x20, x19, [sp], #0x20
0x00000000034ea578: ret        
0x00000000034ea57c: mov        x19, x0
0x00000000034ea580: adrp       x0, #0x6184000
0x00000000034ea584: add        x0, x0, #0xe90
0x00000000034ea588: bl         #0x4450
0x00000000034ea58c: mov        x0, x19
0x00000000034ea590: bl         #0x4b97984
