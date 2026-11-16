; instruction-faithful ARM64 fallback for RobloxLib::function_1ff68f8
0x0000000001ff68f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff68fc: mov        x29, sp
0x0000000001ff6900: adrp       x8, #0x5e1e000
0x0000000001ff6904: add        x8, x8, #0xfe0
0x0000000001ff6908: str        x8, [x0]
0x0000000001ff690c: bl         #0x4b980a4
0x0000000001ff6910: ldp        x29, x30, [sp], #0x10
0x0000000001ff6914: b          #0x47e93a8
