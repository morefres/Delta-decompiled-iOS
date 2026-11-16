; instruction-faithful ARM64 fallback for RobloxLib::function_2204b4c
0x0000000002204b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002204b50: mov        x29, sp
0x0000000002204b54: adrp       x8, #0x5e36000
0x0000000002204b58: add        x8, x8, #0xdc0
0x0000000002204b5c: str        x8, [x0]
0x0000000002204b60: bl         #0x4b980a4
0x0000000002204b64: ldp        x29, x30, [sp], #0x10
0x0000000002204b68: b          #0x47e93a8
