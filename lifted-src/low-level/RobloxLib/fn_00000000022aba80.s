; instruction-faithful ARM64 fallback for RobloxLib::function_22aba80
0x00000000022aba80: stp        x20, x19, [sp, #-0x20]!
0x00000000022aba84: stp        x29, x30, [sp, #0x10]
0x00000000022aba88: add        x29, sp, #0x10
0x00000000022aba8c: mov        x19, x0
0x00000000022aba90: add        x0, x0, #0xa8
0x00000000022aba94: bl         #0x18c70
0x00000000022aba98: add        x0, x19, #0x88
0x00000000022aba9c: bl         #0x18c70
0x00000000022abaa0: add        x0, x19, #0x78
0x00000000022abaa4: bl         #0x1df28
0x00000000022abaa8: ldr        x8, [x19, #0x30]
0x00000000022abaac: cbz        x8, #0x22ababc
0x00000000022abab0: ldr        x8, [x8, #0x10]
0x00000000022abab4: add        x0, x19, #0x38
0x00000000022abab8: blr        x8
0x00000000022ababc: ldrsb      w8, [x19, #0x27]
0x00000000022abac0: tbz        w8, #0x1f, #0x22abacc
0x00000000022abac4: ldr        x0, [x19, #0x10]
0x00000000022abac8: bl         #0x47e93a8
0x00000000022abacc: mov        x0, x19
0x00000000022abad0: ldp        x29, x30, [sp, #0x10]
0x00000000022abad4: ldp        x20, x19, [sp], #0x20
0x00000000022abad8: b          #0x1df28
0x00000000022abadc: bl         #0x18bd8
