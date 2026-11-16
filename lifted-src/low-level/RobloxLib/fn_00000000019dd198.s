; instruction-faithful ARM64 fallback for RobloxLib::function_19dd198
0x00000000019dd198: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd19c: stp        x29, x30, [sp, #0x10]
0x00000000019dd1a0: add        x29, sp, #0x10
0x00000000019dd1a4: mov        x19, x0
0x00000000019dd1a8: add        x0, x0, #0x58
0x00000000019dd1ac: bl         #0x18c70
0x00000000019dd1b0: add        x0, x19, #0x38
0x00000000019dd1b4: bl         #0x18c70
0x00000000019dd1b8: ldrsb      w8, [x19, #0x37]
0x00000000019dd1bc: tbz        w8, #0x1f, #0x19dd1c8
0x00000000019dd1c0: ldr        x0, [x19, #0x20]
0x00000000019dd1c4: bl         #0x47e93a8
0x00000000019dd1c8: add        x0, x19, #0x10
0x00000000019dd1cc: ldp        x29, x30, [sp, #0x10]
0x00000000019dd1d0: ldp        x20, x19, [sp], #0x20
0x00000000019dd1d4: b          #0x1df28
