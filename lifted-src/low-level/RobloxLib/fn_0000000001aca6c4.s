; instruction-faithful ARM64 fallback for RobloxLib::function_1aca6c4
0x0000000001aca6c4: stp        x29, x30, [sp, #-0x10]!
0x0000000001aca6c8: mov        x29, sp
0x0000000001aca6cc: adrp       x8, #0x5cf8000
0x0000000001aca6d0: add        x8, x8, #0xd10
0x0000000001aca6d4: str        x8, [x0]
0x0000000001aca6d8: adrp       x8, #0x65ee000
0x0000000001aca6dc: add        x8, x8, #0xba8
0x0000000001aca6e0: ldr        w9, [x8]
0x0000000001aca6e4: add        w9, w9, #1
0x0000000001aca6e8: str        w9, [x8]
0x0000000001aca6ec: bl         #0x4409cc4
0x0000000001aca6f0: ldp        x29, x30, [sp], #0x10
0x0000000001aca6f4: b          #0x47e93a8
