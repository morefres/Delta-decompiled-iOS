; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3bbc
0x0000000001ac3bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac3bc0: mov        x29, sp
0x0000000001ac3bc4: adrp       x8, #0x5cf7000
0x0000000001ac3bc8: add        x8, x8, #0xc58
0x0000000001ac3bcc: str        x8, [x0]
0x0000000001ac3bd0: adrp       x8, #0x65ed000
0x0000000001ac3bd4: add        x8, x8, #0xb98
0x0000000001ac3bd8: ldr        w9, [x8]
0x0000000001ac3bdc: add        w9, w9, #1
0x0000000001ac3be0: str        w9, [x8]
0x0000000001ac3be4: bl         #0x4409cc4
0x0000000001ac3be8: ldp        x29, x30, [sp], #0x10
0x0000000001ac3bec: b          #0x47e93a8
