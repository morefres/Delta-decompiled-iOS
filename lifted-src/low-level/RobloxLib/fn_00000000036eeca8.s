; instruction-faithful ARM64 fallback for RobloxLib::function_36eeca8
0x00000000036eeca8: ldr        x8, [x0]
0x00000000036eecac: ldr        x0, [x8, #0x18]
0x00000000036eecb0: cbz        x0, #0x36eecc0
0x00000000036eecb4: ldr        x8, [x0]
0x00000000036eecb8: ldr        x1, [x8, #0x30]
0x00000000036eecbc: br         x1
0x00000000036eecc0: stp        x29, x30, [sp, #-0x10]!
0x00000000036eecc4: mov        x29, sp
0x00000000036eecc8: bl         #0x125ae70
