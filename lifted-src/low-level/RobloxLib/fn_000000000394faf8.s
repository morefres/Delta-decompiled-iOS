; instruction-faithful ARM64 fallback for RobloxLib::function_394faf8
0x000000000394faf8: stp        x29, x30, [sp, #-0x10]!
0x000000000394fafc: mov        x29, sp
0x000000000394fb00: adrp       x8, #0x5f7a000
0x000000000394fb04: add        x8, x8, #0xb08
0x000000000394fb08: str        x8, [x0]
0x000000000394fb0c: adrp       x8, #0x661d000
0x000000000394fb10: ldr        w9, [x8, #0x6e8]
0x000000000394fb14: add        w9, w9, #1
0x000000000394fb18: str        w9, [x8, #0x6e8]
0x000000000394fb1c: bl         #0x4409cc4
0x000000000394fb20: ldp        x29, x30, [sp], #0x10
0x000000000394fb24: b          #0x47e93a8
