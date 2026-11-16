; instruction-faithful ARM64 fallback for RobloxLib::function_441ada4
0x000000000441ada4: stp        x29, x30, [sp, #-0x10]!
0x000000000441ada8: mov        x29, sp
0x000000000441adac: adrp       x8, #0x6030000
0x000000000441adb0: add        x8, x8, #0xfa0
0x000000000441adb4: str        x8, [x0]
0x000000000441adb8: bl         #0x4b980a4
0x000000000441adbc: ldp        x29, x30, [sp], #0x10
0x000000000441adc0: b          #0x47e93a8
