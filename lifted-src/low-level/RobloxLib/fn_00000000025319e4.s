; instruction-faithful ARM64 fallback for RobloxLib::function_25319e4
0x00000000025319e4: sub        sp, sp, #0x20
0x00000000025319e8: stp        x29, x30, [sp, #0x10]
0x00000000025319ec: add        x29, sp, #0x10
0x00000000025319f0: bl         #0x2531d74
0x00000000025319f4: cbnz       x0, #0x2531a10
0x00000000025319f8: adrp       x8, #0x6155000
0x00000000025319fc: add        x8, x8, #0xdc0
0x0000000002531a00: ldarb      w8, [x8]
0x0000000002531a04: tbz        w8, #0, #0x2531a1c
0x0000000002531a08: adrp       x0, #0x6155000
0x0000000002531a0c: add        x0, x0, #0xdb8
0x0000000002531a10: ldp        x29, x30, [sp, #0x10]
0x0000000002531a14: add        sp, sp, #0x20
0x0000000002531a18: ret        
0x0000000002531a1c: add        x0, sp, #8
0x0000000002531a20: bl         #0x4b3cfc0
0x0000000002531a24: ldr        x0, [sp, #8]
0x0000000002531a28: b          #0x2531a10
