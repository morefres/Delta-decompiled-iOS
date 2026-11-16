; instruction-faithful ARM64 fallback for RobloxLib::function_1aca4bc
0x0000000001aca4bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001aca4c0: mov        x29, sp
0x0000000001aca4c4: adrp       x8, #0x5cf8000
0x0000000001aca4c8: add        x8, x8, #0xcc0
0x0000000001aca4cc: str        x8, [x0]
0x0000000001aca4d0: adrp       x8, #0x65ee000
0x0000000001aca4d4: add        x8, x8, #0x460
0x0000000001aca4d8: ldr        w9, [x8]
0x0000000001aca4dc: add        w9, w9, #1
0x0000000001aca4e0: str        w9, [x8]
0x0000000001aca4e4: bl         #0x4409cc4
0x0000000001aca4e8: ldp        x29, x30, [sp], #0x10
0x0000000001aca4ec: b          #0x47e93a8
