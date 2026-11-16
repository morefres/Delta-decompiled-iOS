; instruction-faithful ARM64 fallback for RobloxLib::function_1aca0b4
0x0000000001aca0b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001aca0b8: mov        x29, sp
0x0000000001aca0bc: adrp       x8, #0x5cf8000
0x0000000001aca0c0: add        x8, x8, #0xc20
0x0000000001aca0c4: str        x8, [x0]
0x0000000001aca0c8: adrp       x8, #0x65ee000
0x0000000001aca0cc: add        x8, x8, #0xbb0
0x0000000001aca0d0: ldr        w9, [x8]
0x0000000001aca0d4: add        w9, w9, #1
0x0000000001aca0d8: str        w9, [x8]
0x0000000001aca0dc: bl         #0x4409cc4
0x0000000001aca0e0: ldp        x29, x30, [sp], #0x10
0x0000000001aca0e4: b          #0x47e93a8
