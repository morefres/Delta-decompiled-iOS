; instruction-faithful ARM64 fallback for RobloxLib::function_1bacb38
0x0000000001bacb38: stp        x29, x30, [sp, #-0x10]!
0x0000000001bacb3c: mov        x29, sp
0x0000000001bacb40: adrp       x8, #0x5d29000
0x0000000001bacb44: add        x8, x8, #0x6d0
0x0000000001bacb48: str        x8, [x0]
0x0000000001bacb4c: adrp       x8, #0x65f1000
0x0000000001bacb50: add        x8, x8, #0x8d4
0x0000000001bacb54: ldr        w9, [x8]
0x0000000001bacb58: add        w9, w9, #1
0x0000000001bacb5c: str        w9, [x8]
0x0000000001bacb60: bl         #0x4409cc4
0x0000000001bacb64: ldp        x29, x30, [sp], #0x10
0x0000000001bacb68: b          #0x47e93a8
