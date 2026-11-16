; instruction-faithful ARM64 fallback for RobloxLib::function_228dfa4
0x000000000228dfa4: stp        x20, x19, [sp, #-0x20]!
0x000000000228dfa8: stp        x29, x30, [sp, #0x10]
0x000000000228dfac: add        x29, sp, #0x10
0x000000000228dfb0: mov        x19, x0
0x000000000228dfb4: add        x0, x0, #0x80
0x000000000228dfb8: bl         #0x1df28
0x000000000228dfbc: add        x0, x19, #0x60
0x000000000228dfc0: bl         #0x18c70
0x000000000228dfc4: add        x0, x19, #0x40
0x000000000228dfc8: bl         #0x18c70
0x000000000228dfcc: ldrsb      w8, [x19, #0x3f]
0x000000000228dfd0: tbz        w8, #0x1f, #0x228dfdc
0x000000000228dfd4: ldr        x0, [x19, #0x28]
0x000000000228dfd8: bl         #0x47e93a8
0x000000000228dfdc: ldrsb      w8, [x19, #0x27]
0x000000000228dfe0: tbz        w8, #0x1f, #0x228dfec
0x000000000228dfe4: ldr        x0, [x19, #0x10]
0x000000000228dfe8: bl         #0x47e93a8
0x000000000228dfec: mov        x0, x19
0x000000000228dff0: ldp        x29, x30, [sp, #0x10]
0x000000000228dff4: ldp        x20, x19, [sp], #0x20
0x000000000228dff8: b          #0x1df28
