; instruction-faithful ARM64 fallback for RobloxLib::function_295aad8
0x000000000295aad8: stp        x20, x19, [sp, #-0x20]!
0x000000000295aadc: stp        x29, x30, [sp, #0x10]
0x000000000295aae0: add        x29, sp, #0x10
0x000000000295aae4: mov        x19, x0
0x000000000295aae8: add        x0, x0, #0x38
0x000000000295aaec: bl         #0x1df28
0x000000000295aaf0: add        x0, x19, #0x28
0x000000000295aaf4: bl         #0x1df28
0x000000000295aaf8: ldrsb      w8, [x19, #0x27]
0x000000000295aafc: tbz        w8, #0x1f, #0x295ab08
0x000000000295ab00: ldr        x0, [x19, #0x10]
0x000000000295ab04: bl         #0x47e93a8
0x000000000295ab08: mov        x0, x19
0x000000000295ab0c: ldp        x29, x30, [sp, #0x10]
0x000000000295ab10: ldp        x20, x19, [sp], #0x20
0x000000000295ab14: b          #0x1df28
