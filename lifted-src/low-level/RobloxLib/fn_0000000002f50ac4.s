; instruction-faithful ARM64 fallback for RobloxLib::function_2f50ac4
0x0000000002f50ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f50ac8: mov        x29, sp
0x0000000002f50acc: adrp       x8, #0x5f14000
0x0000000002f50ad0: add        x8, x8, #0x708
0x0000000002f50ad4: str        x8, [x0]
0x0000000002f50ad8: bl         #0x4b980a4
0x0000000002f50adc: ldp        x29, x30, [sp], #0x10
0x0000000002f50ae0: b          #0x47e93a8
