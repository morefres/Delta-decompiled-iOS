; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0fe0
0x0000000001ad0fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad0fe4: mov        x29, sp
0x0000000001ad0fe8: adrp       x8, #0x5cf9000
0x0000000001ad0fec: add        x8, x8, #0xdb0
0x0000000001ad0ff0: str        x8, [x0]
0x0000000001ad0ff4: adrp       x8, #0x65ea000
0x0000000001ad0ff8: ldr        w9, [x8, #0x9b8]
0x0000000001ad0ffc: add        w9, w9, #1
0x0000000001ad1000: str        w9, [x8, #0x9b8]
0x0000000001ad1004: bl         #0x4409cc4
0x0000000001ad1008: ldp        x29, x30, [sp], #0x10
0x0000000001ad100c: b          #0x47e93a8
