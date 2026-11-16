; instruction-faithful ARM64 fallback for RobloxLib::function_1abff20
0x0000000001abff20: adrp       x8, #0x5cf7000
0x0000000001abff24: add        x8, x8, #0x2c8
0x0000000001abff28: str        x8, [x0]
0x0000000001abff2c: adrp       x8, #0x65ea000
0x0000000001abff30: ldr        w9, [x8, #0x7e8]
0x0000000001abff34: add        w9, w9, #1
0x0000000001abff38: str        w9, [x8, #0x7e8]
0x0000000001abff3c: b          #0x4409cc4
