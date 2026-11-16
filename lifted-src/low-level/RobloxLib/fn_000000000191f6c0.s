; instruction-faithful ARM64 fallback for RobloxLib::function_191f6c0
0x000000000191f6c0: ldr        w8, [x0, #8]
0x000000000191f6c4: sub        x8, x8, #1
0x000000000191f6c8: lsr        x9, x8, #0x20
0x000000000191f6cc: cbnz       x9, #0x191f6e0
0x000000000191f6d0: str        w8, [x0, #8]
0x000000000191f6d4: ldr        x9, [x0]
0x000000000191f6d8: add        x0, x9, x8, lsl #5
0x000000000191f6dc: b          #0x156ac8
0x000000000191f6e0: stp        x29, x30, [sp, #-0x10]!
0x000000000191f6e4: mov        x29, sp
0x000000000191f6e8: bl         #0x4b0e10c
