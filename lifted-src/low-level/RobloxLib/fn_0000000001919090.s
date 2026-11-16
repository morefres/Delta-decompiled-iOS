; instruction-faithful ARM64 fallback for RobloxLib::function_1919090
0x0000000001919090: stp        x20, x19, [sp, #-0x20]!
0x0000000001919094: stp        x29, x30, [sp, #0x10]
0x0000000001919098: add        x29, sp, #0x10
0x000000000191909c: mov        x19, x0
0x00000000019190a0: ldr        x0, [x0, #0x10]
0x00000000019190a4: cbz        x0, #0x19190b0
0x00000000019190a8: mov        x1, x19
0x00000000019190ac: bl         #0x19190c0
0x00000000019190b0: mov        x0, x19
0x00000000019190b4: ldp        x29, x30, [sp, #0x10]
0x00000000019190b8: ldp        x20, x19, [sp], #0x20
0x00000000019190bc: b          #0x262c74
