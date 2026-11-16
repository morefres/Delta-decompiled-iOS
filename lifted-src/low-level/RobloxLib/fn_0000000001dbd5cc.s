; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd5cc
0x0000000001dbd5cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dbd5d0: mov        x29, sp
0x0000000001dbd5d4: adrp       x8, #0x5dc5000
0x0000000001dbd5d8: add        x8, x8, #0xab0
0x0000000001dbd5dc: str        x8, [x0]
0x0000000001dbd5e0: adrp       x8, #0x65f3000
0x0000000001dbd5e4: add        x8, x8, #0x230
0x0000000001dbd5e8: ldr        w9, [x8]
0x0000000001dbd5ec: add        w9, w9, #1
0x0000000001dbd5f0: str        w9, [x8]
0x0000000001dbd5f4: bl         #0x4409cc4
0x0000000001dbd5f8: ldp        x29, x30, [sp], #0x10
0x0000000001dbd5fc: b          #0x47e93a8
