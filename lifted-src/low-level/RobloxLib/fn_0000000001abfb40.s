; instruction-faithful ARM64 fallback for RobloxLib::function_1abfb40
0x0000000001abfb40: stp        x29, x30, [sp, #-0x10]!
0x0000000001abfb44: mov        x29, sp
0x0000000001abfb48: adrp       x8, #0x5cf7000
0x0000000001abfb4c: add        x8, x8, #0x228
0x0000000001abfb50: str        x8, [x0]
0x0000000001abfb54: adrp       x8, #0x65ea000
0x0000000001abfb58: ldr        w9, [x8, #0x7d0]
0x0000000001abfb5c: add        w9, w9, #1
0x0000000001abfb60: str        w9, [x8, #0x7d0]
0x0000000001abfb64: bl         #0x4409cc4
0x0000000001abfb68: ldp        x29, x30, [sp], #0x10
0x0000000001abfb6c: b          #0x47e93a8
