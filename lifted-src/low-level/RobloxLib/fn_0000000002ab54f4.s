; instruction-faithful ARM64 fallback for RobloxLib::function_2ab54f4
0x0000000002ab54f4: sub        sp, sp, #0x30
0x0000000002ab54f8: stp        x20, x19, [sp, #0x10]
0x0000000002ab54fc: stp        x29, x30, [sp, #0x20]
0x0000000002ab5500: add        x29, sp, #0x20
0x0000000002ab5504: mov        x19, x0
0x0000000002ab5508: adrp       x8, #0x5ec3000
0x0000000002ab550c: add        x8, x8, #0xdf0
0x0000000002ab5510: str        x8, [x0]
0x0000000002ab5514: add        x8, x8, #0x2a0
0x0000000002ab5518: mov        x20, x0
0x0000000002ab551c: str        x8, [x20, #0xd0]!
0x0000000002ab5520: bl         #0x2ab3a3c
0x0000000002ab5524: bl         #0x4408e0c
0x0000000002ab5528: bl         #0x4408c0c
0x0000000002ab552c: adrp       x8, #0x5ec0000
0x0000000002ab5530: add        x8, x8, #0xb38
0x0000000002ab5534: add        x9, x8, #0x10
0x0000000002ab5538: str        x9, [x19]
0x0000000002ab553c: add        x8, x8, #0x2b0
0x0000000002ab5540: str        x8, [x19, #0xd0]
0x0000000002ab5544: add        x8, x19, #0x110
0x0000000002ab5548: str        x8, [sp, #8]
0x0000000002ab554c: add        x0, sp, #8
0x0000000002ab5550: bl         #0x1d0b18
0x0000000002ab5554: add        x0, x19, #0xf0
0x0000000002ab5558: bl         #0x1919a84
0x0000000002ab555c: mov        x0, x20
0x0000000002ab5560: bl         #0x2aa8104
0x0000000002ab5564: adrp       x8, #0x5ec1000
0x0000000002ab5568: add        x8, x8, #0x970
0x0000000002ab556c: add        x8, x8, #0x10
0x0000000002ab5570: str        x8, [x19]
0x0000000002ab5574: add        x0, x19, #0xc0
0x0000000002ab5578: bl         #0x1df28
0x0000000002ab557c: ldr        x0, [x19, #0xb0]
0x0000000002ab5580: cbz        x0, #0x2ab5588
0x0000000002ab5584: bl         #0x4b9808c
0x0000000002ab5588: adrp       x8, #0x5eba000
0x0000000002ab558c: add        x8, x8, #0x9f0
0x0000000002ab5590: add        x8, x8, #0x10
0x0000000002ab5594: mov        x0, x19
0x0000000002ab5598: str        x8, [x0], #0x98
0x0000000002ab559c: bl         #0xe8098
0x0000000002ab55a0: mov        x0, x19
0x0000000002ab55a4: bl         #0x4182bf0
0x0000000002ab55a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ab55ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ab55b0: add        sp, sp, #0x30
0x0000000002ab55b4: ret        
0x0000000002ab55b8: bl         #0x18bd8
