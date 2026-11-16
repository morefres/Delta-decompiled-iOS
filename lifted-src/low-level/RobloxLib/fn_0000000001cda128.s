; instruction-faithful ARM64 fallback for RobloxLib::function_1cda128
0x0000000001cda128: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda12c: stp        x29, x30, [sp, #0x10]
0x0000000001cda130: add        x29, sp, #0x10
0x0000000001cda134: mov        x19, x1
0x0000000001cda138: mov        x20, x0
0x0000000001cda13c: mov        x0, x2
0x0000000001cda140: bl         #0x1e79c
0x0000000001cda144: mov        x2, x0
0x0000000001cda148: ldr        x8, [x20]
0x0000000001cda14c: ldr        x3, [x8, #0x110]
0x0000000001cda150: mov        x0, x20
0x0000000001cda154: mov        x1, x19
0x0000000001cda158: ldp        x29, x30, [sp, #0x10]
0x0000000001cda15c: ldp        x20, x19, [sp], #0x20
0x0000000001cda160: br         x3
