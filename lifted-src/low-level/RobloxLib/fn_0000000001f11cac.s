; instruction-faithful ARM64 fallback for RobloxLib::function_1f11cac
0x0000000001f11cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001f11cb0: stp        x29, x30, [sp, #0x10]
0x0000000001f11cb4: add        x29, sp, #0x10
0x0000000001f11cb8: mov        x19, x0
0x0000000001f11cbc: ldrsb      w8, [x0, #0x57]
0x0000000001f11cc0: tbz        w8, #0x1f, #0x1f11ccc
0x0000000001f11cc4: ldr        x0, [x19, #0x40]
0x0000000001f11cc8: bl         #0x47e93a8
0x0000000001f11ccc: ldrsb      w8, [x19, #0x3f]
0x0000000001f11cd0: tbz        w8, #0x1f, #0x1f11cdc
0x0000000001f11cd4: ldr        x0, [x19, #0x28]
0x0000000001f11cd8: bl         #0x47e93a8
0x0000000001f11cdc: ldrsb      w8, [x19, #0x1f]
0x0000000001f11ce0: tbz        w8, #0x1f, #0x1f11cec
0x0000000001f11ce4: ldr        x0, [x19, #8]
0x0000000001f11ce8: bl         #0x47e93a8
0x0000000001f11cec: mov        x0, x19
0x0000000001f11cf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f11cf4: ldp        x20, x19, [sp], #0x20
0x0000000001f11cf8: b          #0x2c998
