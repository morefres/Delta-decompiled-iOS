; instruction-faithful ARM64 fallback for RobloxLib::function_28e6cac
0x00000000028e6cac: stp        x20, x19, [sp, #-0x20]!
0x00000000028e6cb0: stp        x29, x30, [sp, #0x10]
0x00000000028e6cb4: add        x29, sp, #0x10
0x00000000028e6cb8: mov        x19, x0
0x00000000028e6cbc: ldrsb      w8, [x0, #0x27]
0x00000000028e6cc0: tbz        w8, #0x1f, #0x28e6ccc
0x00000000028e6cc4: ldr        x0, [x19, #0x10]
0x00000000028e6cc8: bl         #0x47e93a8
0x00000000028e6ccc: mov        x0, x19
0x00000000028e6cd0: ldp        x29, x30, [sp, #0x10]
0x00000000028e6cd4: ldp        x20, x19, [sp], #0x20
0x00000000028e6cd8: b          #0x2c998
