; instruction-faithful ARM64 fallback for RobloxLib::function_46c2ea0
0x00000000046c2ea0: ldr        x8, [x0]
0x00000000046c2ea4: cbz        x8, #0x46c2edc
0x00000000046c2ea8: ldr        d0, [x1, #0x10]
0x00000000046c2eac: ldr        d1, [x8, #0x10]
0x00000000046c2eb0: fcmp       d0, d1
0x00000000046c2eb4: b.mi       #0x46c2ee4
0x00000000046c2eb8: b.ne       #0x46c2ecc
0x00000000046c2ebc: ldr        d1, [x1, #0x40]
0x00000000046c2ec0: ldr        d2, [x8, #0x40]
0x00000000046c2ec4: fcmp       d1, d2
0x00000000046c2ec8: b.mi       #0x46c2ee4
0x00000000046c2ecc: ldr        x9, [x8, #0xa0]!
0x00000000046c2ed0: mov        x0, x8
0x00000000046c2ed4: mov        x8, x9
0x00000000046c2ed8: cbnz       x9, #0x46c2eac
0x00000000046c2edc: str        x1, [x0]
0x00000000046c2ee0: ret        
0x00000000046c2ee4: str        x1, [x0]
0x00000000046c2ee8: str        x8, [x1, #0xa0]
0x00000000046c2eec: ret        
