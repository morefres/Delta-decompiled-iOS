; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5c74
0x0000000001ad5c74: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5c78: mov        x29, sp
0x0000000001ad5c7c: adrp       x8, #0x5cfa000
0x0000000001ad5c80: add        x8, x8, #0x990
0x0000000001ad5c84: str        x8, [x0]
0x0000000001ad5c88: adrp       x8, #0x65ef000
0x0000000001ad5c8c: add        x8, x8, #0x118
0x0000000001ad5c90: ldr        w9, [x8]
0x0000000001ad5c94: add        w9, w9, #1
0x0000000001ad5c98: str        w9, [x8]
0x0000000001ad5c9c: bl         #0x4409cc4
0x0000000001ad5ca0: ldp        x29, x30, [sp], #0x10
0x0000000001ad5ca4: b          #0x47e93a8
