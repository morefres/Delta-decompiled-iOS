; instruction-faithful ARM64 fallback for RobloxLib::function_22afb80
0x00000000022afb80: stp        x20, x19, [sp, #-0x20]!
0x00000000022afb84: stp        x29, x30, [sp, #0x10]
0x00000000022afb88: add        x29, sp, #0x10
0x00000000022afb8c: mov        x19, x0
0x00000000022afb90: add        x0, x0, #0x88
0x00000000022afb94: bl         #0x1df28
0x00000000022afb98: add        x0, x19, #0x78
0x00000000022afb9c: bl         #0x1df28
0x00000000022afba0: add        x0, x19, #0x58
0x00000000022afba4: bl         #0x18c70
0x00000000022afba8: add        x0, x19, #0x38
0x00000000022afbac: bl         #0x18c70
0x00000000022afbb0: add        x0, x19, #0x28
0x00000000022afbb4: bl         #0x1df28
0x00000000022afbb8: ldrsb      w8, [x19, #0x27]
0x00000000022afbbc: tbz        w8, #0x1f, #0x22afbc8
0x00000000022afbc0: ldr        x0, [x19, #0x10]
0x00000000022afbc4: bl         #0x47e93a8
0x00000000022afbc8: mov        x0, x19
0x00000000022afbcc: ldp        x29, x30, [sp, #0x10]
0x00000000022afbd0: ldp        x20, x19, [sp], #0x20
0x00000000022afbd4: b          #0x1df28
