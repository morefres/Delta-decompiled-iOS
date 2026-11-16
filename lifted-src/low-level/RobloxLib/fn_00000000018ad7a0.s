; instruction-faithful ARM64 fallback for RobloxLib::function_18ad7a0
0x00000000018ad7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000018ad7a4: stp        x29, x30, [sp, #0x10]
0x00000000018ad7a8: add        x29, sp, #0x10
0x00000000018ad7ac: mov        x19, x0
0x00000000018ad7b0: ldr        x8, [x0, #0x60]
0x00000000018ad7b4: cbz        x8, #0x18ad7c4
0x00000000018ad7b8: ldr        x8, [x8, #0x10]
0x00000000018ad7bc: add        x0, x19, #0x68
0x00000000018ad7c0: blr        x8
0x00000000018ad7c4: ldrsb      w8, [x19, #0x57]
0x00000000018ad7c8: tbz        w8, #0x1f, #0x18ad7d4
0x00000000018ad7cc: ldr        x0, [x19, #0x40]
0x00000000018ad7d0: bl         #0x47e93a8
0x00000000018ad7d4: ldrsb      w8, [x19, #0x3f]
0x00000000018ad7d8: tbz        w8, #0x1f, #0x18ad7e4
0x00000000018ad7dc: ldr        x0, [x19, #0x28]
0x00000000018ad7e0: bl         #0x47e93a8
0x00000000018ad7e4: ldrsb      w8, [x19, #0x17]
0x00000000018ad7e8: tbnz       w8, #0x1f, #0x18ad7f8
0x00000000018ad7ec: ldp        x29, x30, [sp, #0x10]
0x00000000018ad7f0: ldp        x20, x19, [sp], #0x20
0x00000000018ad7f4: ret        
0x00000000018ad7f8: ldr        x0, [x19]
0x00000000018ad7fc: ldp        x29, x30, [sp, #0x10]
0x00000000018ad800: ldp        x20, x19, [sp], #0x20
0x00000000018ad804: b          #0x47e93a8
0x00000000018ad808: bl         #0x18bd8
