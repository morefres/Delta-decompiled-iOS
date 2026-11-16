; instruction-faithful ARM64 fallback for RobloxLib::function_41edd54
0x00000000041edd54: ldr        x0, [x0]
0x00000000041edd58: cbz        x0, #0x41edd60
0x00000000041edd5c: b          #0x41edfa4
0x00000000041edd60: stp        x29, x30, [sp, #-0x10]!
0x00000000041edd64: mov        x29, sp
0x00000000041edd68: mov        w0, #3
0x00000000041edd6c: bl         #0x3c795c
