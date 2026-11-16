; instruction-faithful ARM64 fallback for RobloxLib::function_1f26f98
0x0000000001f26f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001f26f9c: stp        x29, x30, [sp, #0x10]
0x0000000001f26fa0: add        x29, sp, #0x10
0x0000000001f26fa4: mov        x19, x0
0x0000000001f26fa8: ldrsb      w8, [x0, #0x6f]
0x0000000001f26fac: tbz        w8, #0x1f, #0x1f26fb8
0x0000000001f26fb0: ldr        x0, [x19, #0x58]
0x0000000001f26fb4: bl         #0x47e93a8
0x0000000001f26fb8: ldrsb      w8, [x19, #0x4f]
0x0000000001f26fbc: tbz        w8, #0x1f, #0x1f26fc8
0x0000000001f26fc0: ldr        x0, [x19, #0x38]
0x0000000001f26fc4: bl         #0x47e93a8
0x0000000001f26fc8: ldrsb      w8, [x19, #0x37]
0x0000000001f26fcc: tbz        w8, #0x1f, #0x1f26fd8
0x0000000001f26fd0: ldr        x0, [x19, #0x20]
0x0000000001f26fd4: bl         #0x47e93a8
0x0000000001f26fd8: ldrsb      w8, [x19, #0x1f]
0x0000000001f26fdc: tbz        w8, #0x1f, #0x1f26fe8
0x0000000001f26fe0: ldr        x0, [x19, #8]
0x0000000001f26fe4: bl         #0x47e93a8
0x0000000001f26fe8: mov        x0, x19
0x0000000001f26fec: ldp        x29, x30, [sp, #0x10]
0x0000000001f26ff0: ldp        x20, x19, [sp], #0x20
0x0000000001f26ff4: b          #0x2c998
