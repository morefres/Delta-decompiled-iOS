; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5e2c
0x0000000001ac5e2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5e30: mov        x29, sp
0x0000000001ac5e34: adrp       x8, #0x5cf8000
0x0000000001ac5e38: add        x8, x8, #0x1c0
0x0000000001ac5e3c: str        x8, [x0]
0x0000000001ac5e40: adrp       x8, #0x65ee000
0x0000000001ac5e44: add        x8, x8, #0xc0c
0x0000000001ac5e48: ldr        w9, [x8]
0x0000000001ac5e4c: add        w9, w9, #1
0x0000000001ac5e50: str        w9, [x8]
0x0000000001ac5e54: bl         #0x4409cc4
0x0000000001ac5e58: ldp        x29, x30, [sp], #0x10
0x0000000001ac5e5c: b          #0x47e93a8
