; instruction-faithful ARM64 fallback for RobloxLib::function_19638b0
0x00000000019638b0: sub        sp, sp, #0x30
0x00000000019638b4: stp        x20, x19, [sp, #0x10]
0x00000000019638b8: stp        x29, x30, [sp, #0x20]
0x00000000019638bc: add        x29, sp, #0x20
0x00000000019638c0: mov        x19, x0
0x00000000019638c4: ldrsb      w8, [x0, #0x3f]
0x00000000019638c8: tbz        w8, #0x1f, #0x19638d4
0x00000000019638cc: ldr        x0, [x19, #0x28]
0x00000000019638d0: bl         #0x47e93a8
0x00000000019638d4: add        x8, x19, #0x10
0x00000000019638d8: str        x8, [sp, #8]
0x00000000019638dc: add        x0, sp, #8
0x00000000019638e0: bl         #0x18c0c0
0x00000000019638e4: ldr        x0, [x19, #8]
0x00000000019638e8: cbz        x0, #0x19638f0
0x00000000019638ec: bl         #0x4b9808c
0x00000000019638f0: ldp        x29, x30, [sp, #0x20]
0x00000000019638f4: ldp        x20, x19, [sp, #0x10]
0x00000000019638f8: add        sp, sp, #0x30
0x00000000019638fc: ret        
