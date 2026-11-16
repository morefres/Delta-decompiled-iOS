; instruction-faithful ARM64 fallback for RobloxLib::function_41bcac8
0x00000000041bcac8: mov        x0, x1
0x00000000041bcacc: cbz        x3, #0x41bcad8
0x00000000041bcad0: mov        x1, x3
0x00000000041bcad4: b          #0x4b995bc
0x00000000041bcad8: stp        x29, x30, [sp, #-0x10]!
0x00000000041bcadc: mov        x29, sp
0x00000000041bcae0: bl         #0x4b98b00
0x00000000041bcae4: mov        x0, #0
0x00000000041bcae8: ldp        x29, x30, [sp], #0x10
0x00000000041bcaec: ret        
