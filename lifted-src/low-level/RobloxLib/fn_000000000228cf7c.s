; instruction-faithful ARM64 fallback for RobloxLib::function_228cf7c
0x000000000228cf7c: stp        x20, x19, [sp, #-0x20]!
0x000000000228cf80: stp        x29, x30, [sp, #0x10]
0x000000000228cf84: add        x29, sp, #0x10
0x000000000228cf88: mov        x19, x0
0x000000000228cf8c: add        x0, x0, #0xa0
0x000000000228cf90: bl         #0x1df28
0x000000000228cf94: add        x0, x19, #0x80
0x000000000228cf98: bl         #0x18c70
0x000000000228cf9c: add        x0, x19, #0x60
0x000000000228cfa0: bl         #0x18c70
0x000000000228cfa4: ldrsb      w8, [x19, #0x57]
0x000000000228cfa8: tbz        w8, #0x1f, #0x228cfb4
0x000000000228cfac: ldr        x0, [x19, #0x40]
0x000000000228cfb0: bl         #0x47e93a8
0x000000000228cfb4: ldrsb      w8, [x19, #0x3f]
0x000000000228cfb8: tbz        w8, #0x1f, #0x228cfc4
0x000000000228cfbc: ldr        x0, [x19, #0x28]
0x000000000228cfc0: bl         #0x47e93a8
0x000000000228cfc4: ldrsb      w8, [x19, #0x27]
0x000000000228cfc8: tbz        w8, #0x1f, #0x228cfd4
0x000000000228cfcc: ldr        x0, [x19, #0x10]
0x000000000228cfd0: bl         #0x47e93a8
0x000000000228cfd4: mov        x0, x19
0x000000000228cfd8: ldp        x29, x30, [sp, #0x10]
0x000000000228cfdc: ldp        x20, x19, [sp], #0x20
0x000000000228cfe0: b          #0x1df28
