; instruction-faithful ARM64 fallback for RobloxLib::function_25d66e8
0x00000000025d66e8: sub        sp, sp, #0x30
0x00000000025d66ec: stp        x20, x19, [sp, #0x10]
0x00000000025d66f0: stp        x29, x30, [sp, #0x20]
0x00000000025d66f4: add        x29, sp, #0x20
0x00000000025d66f8: ldr        w8, [x0]
0x00000000025d66fc: cbz        w8, #0x25d6734
0x00000000025d6700: mov        x19, x0
0x00000000025d6704: mov        w2, #0
0x00000000025d6708: bl         #0x25d6750
0x00000000025d670c: tbnz       x0, #0x20, #0x25d6734
0x00000000025d6710: ldr        x8, [x19, #8]
0x00000000025d6714: ldr        w8, [x8, w0, uxtw #2]
0x00000000025d6718: ldr        w9, [x19, #0x18]
0x00000000025d671c: mov        x0, sp
0x00000000025d6720: and        w2, w9, w8
0x00000000025d6724: mov        x1, x19
0x00000000025d6728: bl         #0x20f3b0
0x00000000025d672c: ldr        x0, [sp]
0x00000000025d6730: b          #0x25d673c
0x00000000025d6734: mov        x0, #0
0x00000000025d6738: str        wzr, [sp, #8]
0x00000000025d673c: ldr        x1, [sp, #8]
0x00000000025d6740: ldp        x29, x30, [sp, #0x20]
0x00000000025d6744: ldp        x20, x19, [sp, #0x10]
0x00000000025d6748: add        sp, sp, #0x30
0x00000000025d674c: ret        
