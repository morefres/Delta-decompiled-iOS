; instruction-faithful ARM64 fallback for RobloxLib::function_25d5ea4
0x00000000025d5ea4: ldrb       w8, [x0, #0x28]
0x00000000025d5ea8: ldrb       w9, [x1, #0x28]
0x00000000025d5eac: cmp        w8, w9
0x00000000025d5eb0: b.ne       #0x25d5ebc
0x00000000025d5eb4: cbz        w8, #0x25d5ef4
0x00000000025d5eb8: b          #0x63de0c
0x00000000025d5ebc: cbz        w8, #0x25d5ec4
0x00000000025d5ec0: b          #0x25d5ef8
0x00000000025d5ec4: ldr        x8, [x1, #0x20]
0x00000000025d5ec8: str        x8, [x0, #0x20]
0x00000000025d5ecc: ldr        d0, [x1]
0x00000000025d5ed0: str        d0, [x0]
0x00000000025d5ed4: ldr        d0, [x1, #0x18]
0x00000000025d5ed8: str        d0, [x0, #0x18]
0x00000000025d5edc: ldur       q0, [x1, #8]
0x00000000025d5ee0: stur       q0, [x0, #8]
0x00000000025d5ee4: movi       v0.16b, #0
0x00000000025d5ee8: stp        q0, q0, [x1]
0x00000000025d5eec: mov        w8, #1
0x00000000025d5ef0: strb       w8, [x0, #0x28]
0x00000000025d5ef4: ret        
