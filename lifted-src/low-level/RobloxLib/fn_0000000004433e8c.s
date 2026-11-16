; instruction-faithful ARM64 fallback for RobloxLib::function_4433e8c
0x0000000004433e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000004433e90: stp        x29, x30, [sp, #0x10]
0x0000000004433e94: add        x29, sp, #0x10
0x0000000004433e98: mov        x19, x0
0x0000000004433e9c: ldrsb      w8, [x0, #0x3f]
0x0000000004433ea0: tbz        w8, #0x1f, #0x4433eac
0x0000000004433ea4: ldr        x0, [x19, #0x28]
0x0000000004433ea8: bl         #0x47e93a8
0x0000000004433eac: ldrsb      w8, [x19, #0x27]
0x0000000004433eb0: tbz        w8, #0x1f, #0x4433ebc
0x0000000004433eb4: ldr        x0, [x19, #0x10]
0x0000000004433eb8: bl         #0x47e93a8
0x0000000004433ebc: mov        x0, x19
0x0000000004433ec0: ldp        x29, x30, [sp, #0x10]
0x0000000004433ec4: ldp        x20, x19, [sp], #0x20
0x0000000004433ec8: b          #0x1df28
