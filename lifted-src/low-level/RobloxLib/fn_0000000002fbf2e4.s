; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf2e4
0x0000000002fbf2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbf2e8: stp        x29, x30, [sp, #0x10]
0x0000000002fbf2ec: add        x29, sp, #0x10
0x0000000002fbf2f0: mov        x19, x0
0x0000000002fbf2f4: ldr        x0, [x0, #0x20]
0x0000000002fbf2f8: cbz        x0, #0x2fbf300
0x0000000002fbf2fc: bl         #0x4b9808c
0x0000000002fbf300: mov        x0, x19
0x0000000002fbf304: ldp        x29, x30, [sp, #0x10]
0x0000000002fbf308: ldp        x20, x19, [sp], #0x20
0x0000000002fbf30c: b          #0x1df28
