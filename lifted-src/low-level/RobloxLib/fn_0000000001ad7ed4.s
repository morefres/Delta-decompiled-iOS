; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7ed4
0x0000000001ad7ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad7ed8: mov        x29, sp
0x0000000001ad7edc: adrp       x8, #0x5cfa000
0x0000000001ad7ee0: add        x8, x8, #0xef8
0x0000000001ad7ee4: str        x8, [x0]
0x0000000001ad7ee8: adrp       x8, #0x65ef000
0x0000000001ad7eec: add        x8, x8, #0xc20
0x0000000001ad7ef0: ldr        w9, [x8]
0x0000000001ad7ef4: add        w9, w9, #1
0x0000000001ad7ef8: str        w9, [x8]
0x0000000001ad7efc: bl         #0x4409cc4
0x0000000001ad7f00: ldp        x29, x30, [sp], #0x10
0x0000000001ad7f04: b          #0x47e93a8
