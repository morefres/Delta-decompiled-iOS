; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3e34
0x0000000001ad3e34: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad3e38: mov        x29, sp
0x0000000001ad3e3c: adrp       x8, #0x5cfa000
0x0000000001ad3e40: add        x8, x8, #0x4e0
0x0000000001ad3e44: str        x8, [x0]
0x0000000001ad3e48: adrp       x8, #0x65ed000
0x0000000001ad3e4c: add        x8, x8, #0xb78
0x0000000001ad3e50: ldr        w9, [x8]
0x0000000001ad3e54: add        w9, w9, #1
0x0000000001ad3e58: str        w9, [x8]
0x0000000001ad3e5c: bl         #0x4409cc4
0x0000000001ad3e60: ldp        x29, x30, [sp], #0x10
0x0000000001ad3e64: b          #0x47e93a8
