; instruction-faithful ARM64 fallback for RobloxLib::function_28e4ec0
0x00000000028e4ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000028e4ec4: stp        x29, x30, [sp, #0x10]
0x00000000028e4ec8: add        x29, sp, #0x10
0x00000000028e4ecc: mov        x19, x0
0x00000000028e4ed0: ldrsb      w8, [x0, #0x47]
0x00000000028e4ed4: tbz        w8, #0x1f, #0x28e4ee0
0x00000000028e4ed8: ldr        x0, [x19, #0x30]
0x00000000028e4edc: bl         #0x47e93a8
0x00000000028e4ee0: ldrsb      w8, [x19, #0x1f]
0x00000000028e4ee4: tbz        w8, #0x1f, #0x28e4ef0
0x00000000028e4ee8: ldr        x0, [x19, #8]
0x00000000028e4eec: bl         #0x47e93a8
0x00000000028e4ef0: mov        x0, x19
0x00000000028e4ef4: ldp        x29, x30, [sp, #0x10]
0x00000000028e4ef8: ldp        x20, x19, [sp], #0x20
0x00000000028e4efc: b          #0x2c998
