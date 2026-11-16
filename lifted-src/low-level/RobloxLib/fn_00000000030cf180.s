; instruction-faithful ARM64 fallback for RobloxLib::function_30cf180
0x00000000030cf180: stp        x20, x19, [sp, #-0x20]!
0x00000000030cf184: stp        x29, x30, [sp, #0x10]
0x00000000030cf188: add        x29, sp, #0x10
0x00000000030cf18c: mov        x19, x0
0x00000000030cf190: bl         #0x3102700
0x00000000030cf194: ldr        x1, [x19, #0xe8]
0x00000000030cf198: add        x0, x19, #0xe0
0x00000000030cf19c: bl         #0x1165a4
0x00000000030cf1a0: add        x0, x19, #0xa8
0x00000000030cf1a4: bl         #0x885da4
0x00000000030cf1a8: mov        x0, x19
0x00000000030cf1ac: ldp        x29, x30, [sp, #0x10]
0x00000000030cf1b0: ldp        x20, x19, [sp], #0x20
0x00000000030cf1b4: b          #0x31021a4
0x00000000030cf1b8: bl         #0x18bd8
