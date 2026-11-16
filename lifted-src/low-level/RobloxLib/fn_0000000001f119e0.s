; instruction-faithful ARM64 fallback for RobloxLib::function_1f119e0
0x0000000001f119e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f119e4: stp        x29, x30, [sp, #0x10]
0x0000000001f119e8: add        x29, sp, #0x10
0x0000000001f119ec: mov        x19, x0
0x0000000001f119f0: ldrsb      w8, [x0, #0x57]
0x0000000001f119f4: tbz        w8, #0x1f, #0x1f11a00
0x0000000001f119f8: ldr        x0, [x19, #0x40]
0x0000000001f119fc: bl         #0x47e93a8
0x0000000001f11a00: ldrsb      w8, [x19, #0x3f]
0x0000000001f11a04: tbz        w8, #0x1f, #0x1f11a10
0x0000000001f11a08: ldr        x0, [x19, #0x28]
0x0000000001f11a0c: bl         #0x47e93a8
0x0000000001f11a10: ldrsb      w8, [x19, #0x1f]
0x0000000001f11a14: tbz        w8, #0x1f, #0x1f11a20
0x0000000001f11a18: ldr        x0, [x19, #8]
0x0000000001f11a1c: bl         #0x47e93a8
0x0000000001f11a20: mov        x0, x19
0x0000000001f11a24: ldp        x29, x30, [sp, #0x10]
0x0000000001f11a28: ldp        x20, x19, [sp], #0x20
0x0000000001f11a2c: b          #0x2c998
