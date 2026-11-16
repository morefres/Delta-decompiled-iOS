; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5c24
0x0000000001ac5c24: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5c28: mov        x29, sp
0x0000000001ac5c2c: adrp       x8, #0x5cf8000
0x0000000001ac5c30: add        x8, x8, #0x170
0x0000000001ac5c34: str        x8, [x0]
0x0000000001ac5c38: adrp       x8, #0x65ef000
0x0000000001ac5c3c: add        x8, x8, #0x200
0x0000000001ac5c40: ldr        w9, [x8]
0x0000000001ac5c44: add        w9, w9, #1
0x0000000001ac5c48: str        w9, [x8]
0x0000000001ac5c4c: bl         #0x4409cc4
0x0000000001ac5c50: ldp        x29, x30, [sp], #0x10
0x0000000001ac5c54: b          #0x47e93a8
