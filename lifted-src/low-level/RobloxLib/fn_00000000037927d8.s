; instruction-faithful ARM64 fallback for RobloxLib::function_37927d8
0x00000000037927d8: stp        x29, x30, [sp, #-0x10]!
0x00000000037927dc: mov        x29, sp
0x00000000037927e0: bl         #0x4b9904c
0x00000000037927e4: adrp       x9, #0x6485000
0x00000000037927e8: ldr        x8, [x9, #0x4c8]
0x00000000037927ec: str        x0, [x9, #0x4c8]
0x00000000037927f0: mov        x0, x8
0x00000000037927f4: ldp        x29, x30, [sp], #0x10
0x00000000037927f8: b          #0x4b99154
