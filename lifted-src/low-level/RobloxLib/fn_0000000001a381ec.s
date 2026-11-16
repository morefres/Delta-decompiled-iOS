; instruction-faithful ARM64 fallback for RobloxLib::function_1a381ec
0x0000000001a381ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a381f0: stp        x29, x30, [sp, #0x10]
0x0000000001a381f4: add        x29, sp, #0x10
0x0000000001a381f8: mov        x19, x0
0x0000000001a381fc: ldrsb      w8, [x0, #0x57]
0x0000000001a38200: tbz        w8, #0x1f, #0x1a3820c
0x0000000001a38204: ldr        x0, [x19, #0x40]
0x0000000001a38208: bl         #0x47e93a8
0x0000000001a3820c: ldrsb      w8, [x19, #0x3f]
0x0000000001a38210: tbz        w8, #0x1f, #0x1a3821c
0x0000000001a38214: ldr        x0, [x19, #0x28]
0x0000000001a38218: bl         #0x47e93a8
0x0000000001a3821c: add        x0, x19, #8
0x0000000001a38220: ldp        x29, x30, [sp, #0x10]
0x0000000001a38224: ldp        x20, x19, [sp], #0x20
0x0000000001a38228: b          #0x18c70
