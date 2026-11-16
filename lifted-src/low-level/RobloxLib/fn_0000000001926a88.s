; instruction-faithful ARM64 fallback for RobloxLib::function_1926a88
0x0000000001926a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001926a8c: mov        x29, sp
0x0000000001926a90: adrp       x8, #0x5ce4000
0x0000000001926a94: add        x8, x8, #0xf8
0x0000000001926a98: str        x8, [x0]
0x0000000001926a9c: adrp       x8, #0x65e7000
0x0000000001926aa0: ldr        w9, [x8, #0xad8]
0x0000000001926aa4: add        w9, w9, #1
0x0000000001926aa8: str        w9, [x8, #0xad8]
0x0000000001926aac: bl         #0x4409cc4
0x0000000001926ab0: ldp        x29, x30, [sp], #0x10
0x0000000001926ab4: b          #0x47e93a8
