; instruction-faithful ARM64 fallback for RobloxLib::function_47d197c
0x00000000047d197c: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1980: stp        x29, x30, [sp, #0x10]
0x00000000047d1984: add        x29, sp, #0x10
0x00000000047d1988: mov        x19, x0
0x00000000047d198c: str        xzr, [x0]
0x00000000047d1990: mov        w0, #0x88
0x00000000047d1994: bl         #0x47d1a08
0x00000000047d1998: str        x0, [x19]
0x00000000047d199c: mov        x8, x0
0x00000000047d19a0: str        xzr, [x8, #0x78]!
0x00000000047d19a4: str        x8, [x0, #0x10]
0x00000000047d19a8: mov        w8, #0x10
0x00000000047d19ac: str        w8, [x0, #0x18]
0x00000000047d19b0: adrp       x8, #0x6044000
0x00000000047d19b4: add        x8, x8, #0xc98
0x00000000047d19b8: str        x8, [x0]
0x00000000047d19bc: mov        w8, #1
0x00000000047d19c0: strh       w8, [x0, #8]
0x00000000047d19c4: str        xzr, [x0, #0x80]
0x00000000047d19c8: ldr        x0, [x19]
0x00000000047d19cc: ldr        x8, [x0]
0x00000000047d19d0: ldr        x8, [x8, #0x10]
0x00000000047d19d4: blr        x8
0x00000000047d19d8: mov        x0, x19
0x00000000047d19dc: ldp        x29, x30, [sp, #0x10]
0x00000000047d19e0: ldp        x20, x19, [sp], #0x20
0x00000000047d19e4: ret        
0x00000000047d19e8: mov        x20, x0
0x00000000047d19ec: ldr        x0, [x19]
0x00000000047d19f0: cbz        x0, #0x47d1a00
0x00000000047d19f4: ldr        x8, [x0]
0x00000000047d19f8: ldr        x8, [x8, #8]
0x00000000047d19fc: blr        x8
0x00000000047d1a00: mov        x0, x20
0x00000000047d1a04: bl         #0x4b97984
