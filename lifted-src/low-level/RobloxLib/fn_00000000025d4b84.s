; instruction-faithful ARM64 fallback for RobloxLib::function_25d4b84
0x00000000025d4b84: sub        sp, sp, #0x40
0x00000000025d4b88: stp        x22, x21, [sp, #0x10]
0x00000000025d4b8c: stp        x20, x19, [sp, #0x20]
0x00000000025d4b90: stp        x29, x30, [sp, #0x30]
0x00000000025d4b94: add        x29, sp, #0x30
0x00000000025d4b98: str        x0, [sp]
0x00000000025d4b9c: strb       wzr, [sp, #8]
0x00000000025d4ba0: cbz        x3, #0x25d4bd4
0x00000000025d4ba4: mov        x20, x2
0x00000000025d4ba8: mov        x21, x1
0x00000000025d4bac: mov        x19, x0
0x00000000025d4bb0: mov        x1, x3
0x00000000025d4bb4: bl         #0x8ac5f8
0x00000000025d4bb8: ldr        x22, [x19, #8]
0x00000000025d4bbc: add        x0, x19, #0x10
0x00000000025d4bc0: mov        x1, x21
0x00000000025d4bc4: mov        x2, x20
0x00000000025d4bc8: mov        x3, x22
0x00000000025d4bcc: bl         #0x25d4c08
0x00000000025d4bd0: str        x0, [x19, #8]
0x00000000025d4bd4: ldp        x29, x30, [sp, #0x30]
0x00000000025d4bd8: ldp        x20, x19, [sp, #0x20]
0x00000000025d4bdc: ldp        x22, x21, [sp, #0x10]
0x00000000025d4be0: add        sp, sp, #0x40
0x00000000025d4be4: ret        
0x00000000025d4be8: mov        x20, x0
0x00000000025d4bec: str        x22, [x19, #8]
0x00000000025d4bf0: b          #0x25d4bf8
0x00000000025d4bf4: mov        x20, x0
0x00000000025d4bf8: mov        x0, sp
0x00000000025d4bfc: bl         #0x12a9a24
0x00000000025d4c00: mov        x0, x20
0x00000000025d4c04: bl         #0x4b97984
