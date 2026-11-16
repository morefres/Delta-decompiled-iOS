; instruction-faithful ARM64 fallback for RobloxLib::function_21659bc
0x00000000021659bc: sub        sp, sp, #0x40
0x00000000021659c0: stp        x20, x19, [sp, #0x20]
0x00000000021659c4: stp        x29, x30, [sp, #0x30]
0x00000000021659c8: add        x29, sp, #0x30
0x00000000021659cc: adrp       x1, #0x5396000
0x00000000021659d0: add        x1, x1, #0xb07
0x00000000021659d4: add        x0, sp, #8
0x00000000021659d8: bl         #0x18aac
0x00000000021659dc: add        x0, sp, #8
0x00000000021659e0: mov        w1, #2
0x00000000021659e4: bl         #0x47e6398
0x00000000021659e8: ldrsb      w8, [sp, #0x1f]
0x00000000021659ec: tbz        w8, #0x1f, #0x21659f8
0x00000000021659f0: ldr        x0, [sp, #8]
0x00000000021659f4: bl         #0x47e93a8
0x00000000021659f8: ldp        x29, x30, [sp, #0x30]
0x00000000021659fc: ldp        x20, x19, [sp, #0x20]
0x0000000002165a00: add        sp, sp, #0x40
0x0000000002165a04: ret        
0x0000000002165a08: mov        x19, x0
0x0000000002165a0c: ldrsb      w8, [sp, #0x1f]
0x0000000002165a10: tbz        w8, #0x1f, #0x2165a1c
0x0000000002165a14: ldr        x0, [sp, #8]
0x0000000002165a18: bl         #0x47e93a8
0x0000000002165a1c: mov        x0, x19
0x0000000002165a20: bl         #0x4b97984
