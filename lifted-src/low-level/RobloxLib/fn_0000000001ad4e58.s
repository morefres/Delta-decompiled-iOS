; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4e58
0x0000000001ad4e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad4e5c: mov        x29, sp
0x0000000001ad4e60: adrp       x8, #0x5cfa000
0x0000000001ad4e64: add        x8, x8, #0x760
0x0000000001ad4e68: str        x8, [x0]
0x0000000001ad4e6c: adrp       x8, #0x65ea000
0x0000000001ad4e70: ldr        w9, [x8, #0xa68]
0x0000000001ad4e74: add        w9, w9, #1
0x0000000001ad4e78: str        w9, [x8, #0xa68]
0x0000000001ad4e7c: bl         #0x4409cc4
0x0000000001ad4e80: ldp        x29, x30, [sp], #0x10
0x0000000001ad4e84: b          #0x47e93a8
