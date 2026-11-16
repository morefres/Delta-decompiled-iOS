; instruction-faithful ARM64 fallback for RobloxLib::function_25d4cb0
0x00000000025d4cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000025d4cb4: stp        x29, x30, [sp, #0x10]
0x00000000025d4cb8: add        x29, sp, #0x10
0x00000000025d4cbc: mov        x20, x2
0x00000000025d4cc0: mov        x19, x1
0x00000000025d4cc4: ldrsb      w8, [x2, #0x17]
0x00000000025d4cc8: tbnz       w8, #0x1f, #0x25d4ce0
0x00000000025d4ccc: ldr        q0, [x20]
0x00000000025d4cd0: ldr        x8, [x20, #0x10]
0x00000000025d4cd4: str        x8, [x19, #0x10]
0x00000000025d4cd8: str        q0, [x19]
0x00000000025d4cdc: b          #0x25d4cec
0x00000000025d4ce0: ldp        x1, x2, [x20]
0x00000000025d4ce4: mov        x0, x19
0x00000000025d4ce8: bl         #0x23268
0x00000000025d4cec: ldp        x9, x8, [x20, #0x18]
0x00000000025d4cf0: stp        x9, x8, [x19, #0x18]
0x00000000025d4cf4: cbz        x8, #0x25d4d0c
0x00000000025d4cf8: add        x8, x8, #8
0x00000000025d4cfc: ldxr       x9, [x8]
0x00000000025d4d00: add        x9, x9, #1
0x00000000025d4d04: stxr       w10, x9, [x8]
0x00000000025d4d08: cbnz       w10, #0x25d4cfc
0x00000000025d4d0c: ldp        x29, x30, [sp, #0x10]
0x00000000025d4d10: ldp        x20, x19, [sp], #0x20
0x00000000025d4d14: ret        
