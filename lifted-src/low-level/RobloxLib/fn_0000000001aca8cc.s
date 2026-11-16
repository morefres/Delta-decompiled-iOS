; instruction-faithful ARM64 fallback for RobloxLib::function_1aca8cc
0x0000000001aca8cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001aca8d0: mov        x29, sp
0x0000000001aca8d4: adrp       x8, #0x5cf8000
0x0000000001aca8d8: add        x8, x8, #0xd60
0x0000000001aca8dc: str        x8, [x0]
0x0000000001aca8e0: adrp       x8, #0x65f0000
0x0000000001aca8e4: add        x8, x8, #0x3a8
0x0000000001aca8e8: ldr        w9, [x8]
0x0000000001aca8ec: add        w9, w9, #1
0x0000000001aca8f0: str        w9, [x8]
0x0000000001aca8f4: bl         #0x4409cc4
0x0000000001aca8f8: ldp        x29, x30, [sp], #0x10
0x0000000001aca8fc: b          #0x47e93a8
