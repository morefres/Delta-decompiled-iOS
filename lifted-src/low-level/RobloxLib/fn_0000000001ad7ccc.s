; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7ccc
0x0000000001ad7ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad7cd0: mov        x29, sp
0x0000000001ad7cd4: adrp       x8, #0x5cfa000
0x0000000001ad7cd8: add        x8, x8, #0xea8
0x0000000001ad7cdc: str        x8, [x0]
0x0000000001ad7ce0: adrp       x8, #0x65ee000
0x0000000001ad7ce4: add        x8, x8, #0x720
0x0000000001ad7ce8: ldr        w9, [x8]
0x0000000001ad7cec: add        w9, w9, #1
0x0000000001ad7cf0: str        w9, [x8]
0x0000000001ad7cf4: bl         #0x4409cc4
0x0000000001ad7cf8: ldp        x29, x30, [sp], #0x10
0x0000000001ad7cfc: b          #0x47e93a8
