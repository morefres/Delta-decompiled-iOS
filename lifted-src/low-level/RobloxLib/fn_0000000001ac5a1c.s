; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5a1c
0x0000000001ac5a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac5a20: mov        x29, sp
0x0000000001ac5a24: adrp       x8, #0x5cf8000
0x0000000001ac5a28: add        x8, x8, #0x120
0x0000000001ac5a2c: str        x8, [x0]
0x0000000001ac5a30: adrp       x8, #0x65ef000
0x0000000001ac5a34: add        x8, x8, #0x1e8
0x0000000001ac5a38: ldr        w9, [x8]
0x0000000001ac5a3c: add        w9, w9, #1
0x0000000001ac5a40: str        w9, [x8]
0x0000000001ac5a44: bl         #0x4409cc4
0x0000000001ac5a48: ldp        x29, x30, [sp], #0x10
0x0000000001ac5a4c: b          #0x47e93a8
