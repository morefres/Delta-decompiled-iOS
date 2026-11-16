; instruction-faithful ARM64 fallback for RobloxLib::function_36db4b0
0x00000000036db4b0: ldr        x8, [x0]
0x00000000036db4b4: ldr        x0, [x8, #0x18]
0x00000000036db4b8: cbz        x0, #0x36db4c8
0x00000000036db4bc: ldr        x8, [x0]
0x00000000036db4c0: ldr        x2, [x8, #0x30]
0x00000000036db4c4: br         x2
0x00000000036db4c8: stp        x29, x30, [sp, #-0x10]!
0x00000000036db4cc: mov        x29, sp
0x00000000036db4d0: bl         #0x125ae70
