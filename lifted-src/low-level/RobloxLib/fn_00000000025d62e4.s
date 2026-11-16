; instruction-faithful ARM64 fallback for RobloxLib::function_25d62e4
0x00000000025d62e4: stp        x20, x19, [sp, #-0x20]!
0x00000000025d62e8: stp        x29, x30, [sp, #0x10]
0x00000000025d62ec: add        x29, sp, #0x10
0x00000000025d62f0: mov        x19, x0
0x00000000025d62f4: ldr        x0, [x0, #0x70]
0x00000000025d62f8: cbz        x0, #0x25d6300
0x00000000025d62fc: bl         #0x4b9808c
0x00000000025d6300: add        x0, x19, #0x48
0x00000000025d6304: bl         #0x18c70
0x00000000025d6308: add        x0, x19, #0x28
0x00000000025d630c: bl         #0x18c70
0x00000000025d6310: ldrsb      w8, [x19, #0x27]
0x00000000025d6314: tbz        w8, #0x1f, #0x25d6320
0x00000000025d6318: ldr        x0, [x19, #0x10]
0x00000000025d631c: bl         #0x47e93a8
0x00000000025d6320: mov        x0, x19
0x00000000025d6324: ldp        x29, x30, [sp, #0x10]
0x00000000025d6328: ldp        x20, x19, [sp], #0x20
0x00000000025d632c: b          #0x1df28
