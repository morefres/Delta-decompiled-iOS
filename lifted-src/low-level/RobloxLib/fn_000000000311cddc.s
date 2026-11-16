; instruction-faithful ARM64 fallback for RobloxLib::function_311cddc
0x000000000311cddc: stp        x20, x19, [sp, #-0x20]!
0x000000000311cde0: stp        x29, x30, [sp, #0x10]
0x000000000311cde4: add        x29, sp, #0x10
0x000000000311cde8: mov        x19, x0
0x000000000311cdec: adrp       x8, #0x5f21000
0x000000000311cdf0: add        x8, x8, #0xb18
0x000000000311cdf4: str        x8, [x0], #0x30
0x000000000311cdf8: bl         #0x1df28
0x000000000311cdfc: ldr        x1, [x19, #0x18]
0x000000000311ce00: add        x0, x19, #0x10
0x000000000311ce04: bl         #0x1165a4
0x000000000311ce08: mov        x0, x19
0x000000000311ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000311ce10: ldp        x20, x19, [sp], #0x20
0x000000000311ce14: b          #0x47e93a8
