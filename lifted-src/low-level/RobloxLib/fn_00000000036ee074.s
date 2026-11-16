; instruction-faithful ARM64 fallback for RobloxLib::function_36ee074
0x00000000036ee074: stp        x20, x19, [sp, #-0x20]!
0x00000000036ee078: stp        x29, x30, [sp, #0x10]
0x00000000036ee07c: add        x29, sp, #0x10
0x00000000036ee080: adrp       x8, #0x6184000
0x00000000036ee084: add        x8, x8, #0xe90
0x00000000036ee088: ldarb      w8, [x8]
0x00000000036ee08c: tbnz       w8, #0, #0x36ee0f8
0x00000000036ee090: adrp       x0, #0x6184000
0x00000000036ee094: add        x0, x0, #0xe90
0x00000000036ee098: bl         #0x428c
0x00000000036ee09c: cbz        w0, #0x36ee0f8
0x00000000036ee0a0: mov        w0, #0x30
0x00000000036ee0a4: bl         #0x47e9370
0x00000000036ee0a8: stp        xzr, xzr, [x0, #8]
0x00000000036ee0ac: adrp       x8, #0x5ede000
0x00000000036ee0b0: add        x8, x8, #0xe20
0x00000000036ee0b4: str        x8, [x0]
0x00000000036ee0b8: str        xzr, [x0, #0x28]
0x00000000036ee0bc: mov        x8, x0
0x00000000036ee0c0: str        xzr, [x8, #0x20]!
0x00000000036ee0c4: adrp       x1, #0x6184000
0x00000000036ee0c8: add        x1, x1, #0xe80
0x00000000036ee0cc: stp        x8, x0, [x1]
0x00000000036ee0d0: adrp       x0, #0x2dd5000
0x00000000036ee0d4: add        x0, x0, #0xa8
0x00000000036ee0d8: adrp       x2, #0
0x00000000036ee0dc: add        x2, x2, #0
0x00000000036ee0e0: bl         #0x4b984dc
0x00000000036ee0e4: adrp       x0, #0x6184000
0x00000000036ee0e8: add        x0, x0, #0xe90
0x00000000036ee0ec: ldp        x29, x30, [sp, #0x10]
0x00000000036ee0f0: ldp        x20, x19, [sp], #0x20
0x00000000036ee0f4: b          #0x43e8
0x00000000036ee0f8: ldp        x29, x30, [sp, #0x10]
0x00000000036ee0fc: ldp        x20, x19, [sp], #0x20
0x00000000036ee100: ret        
0x00000000036ee104: mov        x19, x0
0x00000000036ee108: adrp       x0, #0x6184000
0x00000000036ee10c: add        x0, x0, #0xe90
0x00000000036ee110: bl         #0x4450
0x00000000036ee114: mov        x0, x19
0x00000000036ee118: bl         #0x4b97984
