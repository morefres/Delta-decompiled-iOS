; instruction-faithful ARM64 fallback for RobloxLib::function_25d4db4
0x00000000025d4db4: sub        sp, sp, #0x30
0x00000000025d4db8: stp        x20, x19, [sp, #0x10]
0x00000000025d4dbc: stp        x29, x30, [sp, #0x20]
0x00000000025d4dc0: add        x29, sp, #0x20
0x00000000025d4dc4: mov        x19, x0
0x00000000025d4dc8: ldr        w8, [x0, #0x18]
0x00000000025d4dcc: cmn        w8, #1
0x00000000025d4dd0: b.eq       #0x25d4dec
0x00000000025d4dd4: adrp       x9, #0x5e5f000
0x00000000025d4dd8: add        x9, x9, #0x1d0
0x00000000025d4ddc: ldr        x8, [x9, x8, lsl #3]
0x00000000025d4de0: add        x0, sp, #0xf
0x00000000025d4de4: mov        x1, x19
0x00000000025d4de8: blr        x8
0x00000000025d4dec: mov        w8, #-1
0x00000000025d4df0: str        w8, [x19, #0x18]
0x00000000025d4df4: ldp        x29, x30, [sp, #0x20]
0x00000000025d4df8: ldp        x20, x19, [sp, #0x10]
0x00000000025d4dfc: add        sp, sp, #0x30
0x00000000025d4e00: ret        
0x00000000025d4e04: bl         #0x18bd8
