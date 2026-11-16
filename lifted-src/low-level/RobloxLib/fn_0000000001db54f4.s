; instruction-faithful ARM64 fallback for RobloxLib::function_1db54f4
0x0000000001db54f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db54f8: stp        x29, x30, [sp, #0x10]
0x0000000001db54fc: add        x29, sp, #0x10
0x0000000001db5500: mov        x19, x0
0x0000000001db5504: adrp       x8, #0x5dc4000
0x0000000001db5508: add        x8, x8, #0x3d0
0x0000000001db550c: str        x8, [x0], #0xc0
0x0000000001db5510: mov        x1, #0
0x0000000001db5514: bl         #0x4e468
0x0000000001db5518: ldr        x0, [x19, #0xb8]
0x0000000001db551c: str        xzr, [x19, #0xb8]
0x0000000001db5520: cbz        x0, #0x1db5528
0x0000000001db5524: bl         #0x47e93a8
0x0000000001db5528: mov        x0, x19
0x0000000001db552c: bl         #0x440a6a0
0x0000000001db5530: ldp        x29, x30, [sp, #0x10]
0x0000000001db5534: ldp        x20, x19, [sp], #0x20
0x0000000001db5538: b          #0x47e93a8
