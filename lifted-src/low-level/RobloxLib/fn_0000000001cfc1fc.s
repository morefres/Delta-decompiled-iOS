; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc1fc
0x0000000001cfc1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfc200: stp        x29, x30, [sp, #0x10]
0x0000000001cfc204: add        x29, sp, #0x10
0x0000000001cfc208: mov        x19, x0
0x0000000001cfc20c: adrp       x8, #0x5d8f000
0x0000000001cfc210: add        x8, x8, #0x148
0x0000000001cfc214: str        x8, [x0]
0x0000000001cfc218: ldr        x0, [x0, #0xb8]
0x0000000001cfc21c: str        xzr, [x19, #0xb8]
0x0000000001cfc220: cbz        x0, #0x1cfc228
0x0000000001cfc224: bl         #0x47e93a8
0x0000000001cfc228: mov        x0, x19
0x0000000001cfc22c: bl         #0x440a6a0
0x0000000001cfc230: ldp        x29, x30, [sp, #0x10]
0x0000000001cfc234: ldp        x20, x19, [sp], #0x20
0x0000000001cfc238: b          #0x47e93a8
