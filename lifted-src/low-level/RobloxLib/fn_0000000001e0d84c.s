; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d84c
0x0000000001e0d84c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0d850: stp        x29, x30, [sp, #0x10]
0x0000000001e0d854: add        x29, sp, #0x10
0x0000000001e0d858: mov        x19, x0
0x0000000001e0d85c: adrp       x8, #0x5dd5000
0x0000000001e0d860: add        x8, x8, #0x898
0x0000000001e0d864: str        x8, [x0]
0x0000000001e0d868: add        x9, x8, #0x328
0x0000000001e0d86c: mov        x20, x0
0x0000000001e0d870: str        x9, [x20, #0x98]!
0x0000000001e0d874: add        x8, x8, #0x398
0x0000000001e0d878: str        x8, [x0, #0x1b0]
0x0000000001e0d87c: ldrsb      w8, [x0, #0x1d7]
0x0000000001e0d880: tbz        w8, #0x1f, #0x1e0d88c
0x0000000001e0d884: ldr        x0, [x19, #0x1c0]
0x0000000001e0d888: bl         #0x47e93a8
0x0000000001e0d88c: mov        x0, x20
0x0000000001e0d890: bl         #0x1e0d150
0x0000000001e0d894: mov        x0, x19
0x0000000001e0d898: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d89c: ldp        x20, x19, [sp], #0x20
0x0000000001e0d8a0: b          #0x1e0ebbc
0x0000000001e0d8a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0d8a8: stp        x29, x30, [sp, #0x10]
0x0000000001e0d8ac: add        x29, sp, #0x10
0x0000000001e0d8b0: mov        x19, x0
0x0000000001e0d8b4: adrp       x8, #0x5dd5000
0x0000000001e0d8b8: add        x8, x8, #0x898
0x0000000001e0d8bc: str        x8, [x0]
0x0000000001e0d8c0: add        x9, x8, #0x328
0x0000000001e0d8c4: mov        x20, x0
0x0000000001e0d8c8: str        x9, [x20, #0x98]!
0x0000000001e0d8cc: add        x8, x8, #0x398
0x0000000001e0d8d0: str        x8, [x0, #0x1b0]
0x0000000001e0d8d4: ldrsb      w8, [x0, #0x1d7]
0x0000000001e0d8d8: tbz        w8, #0x1f, #0x1e0d8e4
0x0000000001e0d8dc: ldr        x0, [x19, #0x1c0]
0x0000000001e0d8e0: bl         #0x47e93a8
0x0000000001e0d8e4: mov        x0, x20
0x0000000001e0d8e8: bl         #0x1e0d150
0x0000000001e0d8ec: mov        x0, x19
0x0000000001e0d8f0: bl         #0x1e0ebbc
0x0000000001e0d8f4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d8f8: ldp        x20, x19, [sp], #0x20
0x0000000001e0d8fc: b          #0x47e93a8
0x0000000001e0d900: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0d904: stp        x29, x30, [sp, #0x10]
0x0000000001e0d908: add        x29, sp, #0x10
0x0000000001e0d90c: adrp       x19, #0x6397000
0x0000000001e0d910: ldr        x0, [x19, #0xe38]
0x0000000001e0d914: cbnz       x0, #0x1e0d924
0x0000000001e0d918: bl         #0x1e0d730
0x0000000001e0d91c: ldr        x0, [x0, #8]
0x0000000001e0d920: str        x0, [x19, #0xe38]
0x0000000001e0d924: ldp        x29, x30, [sp, #0x10]
0x0000000001e0d928: ldp        x20, x19, [sp], #0x20
0x0000000001e0d92c: ret        
