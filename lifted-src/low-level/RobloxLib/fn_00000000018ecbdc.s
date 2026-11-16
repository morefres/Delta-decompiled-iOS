; instruction-faithful ARM64 fallback for RobloxLib::function_18ecbdc
0x00000000018ecbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000018ecbe0: mov        x29, sp
0x00000000018ecbe4: adrp       x8, #0x5ce2000
0x00000000018ecbe8: add        x8, x8, #0xcd8
0x00000000018ecbec: str        x8, [x0]
0x00000000018ecbf0: bl         #0x4b980a4
0x00000000018ecbf4: ldp        x29, x30, [sp], #0x10
0x00000000018ecbf8: b          #0x47e93a8
