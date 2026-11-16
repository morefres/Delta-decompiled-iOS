; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1934
0x0000000001bc1934: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1938: stp        x20, x19, [sp, #0x10]
0x0000000001bc193c: stp        x29, x30, [sp, #0x20]
0x0000000001bc1940: add        x29, sp, #0x20
0x0000000001bc1944: mov        x19, x2
0x0000000001bc1948: ldr        x8, [x0]
0x0000000001bc194c: ldr        x8, [x8, #0x108]
0x0000000001bc1950: blr        x8
0x0000000001bc1954: mov        x20, x0
0x0000000001bc1958: bl         #0x440f9b8
0x0000000001bc195c: str        x0, [x19]
0x0000000001bc1960: bl         #0x1e6dc
0x0000000001bc1964: ldr        x8, [x19, #8]
0x0000000001bc1968: cmp        x8, x0
0x0000000001bc196c: b.eq       #0x1bc1990
0x0000000001bc1970: mov        x21, x0
0x0000000001bc1974: cbz        x8, #0x1bc1984
0x0000000001bc1978: ldr        x8, [x8, #0x10]
0x0000000001bc197c: add        x0, x19, #0x10
0x0000000001bc1980: blr        x8
0x0000000001bc1984: str        w20, [x19, #0x10]
0x0000000001bc1988: str        x21, [x19, #8]
0x0000000001bc198c: b          #0x1bc1994
0x0000000001bc1990: str        w20, [x19, #0x10]
0x0000000001bc1994: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1998: ldp        x20, x19, [sp, #0x10]
0x0000000001bc199c: ldp        x22, x21, [sp], #0x30
0x0000000001bc19a0: ret        
0x0000000001bc19a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc19a8: stp        x20, x19, [sp, #0x10]
0x0000000001bc19ac: stp        x29, x30, [sp, #0x20]
0x0000000001bc19b0: add        x29, sp, #0x20
0x0000000001bc19b4: mov        x19, x2
0x0000000001bc19b8: ldr        x0, [x0, #0xb8]
0x0000000001bc19bc: ldr        x8, [x0]
0x0000000001bc19c0: ldr        x8, [x8, #0x20]
0x0000000001bc19c4: blr        x8
0x0000000001bc19c8: mov        x20, x0
0x0000000001bc19cc: bl         #0x35e54
0x0000000001bc19d0: str        x0, [x19]
0x0000000001bc19d4: bl         #0x4858c
0x0000000001bc19d8: ldr        x8, [x19, #8]
0x0000000001bc19dc: cmp        x8, x0
0x0000000001bc19e0: b.eq       #0x1bc1a04
0x0000000001bc19e4: mov        x21, x0
0x0000000001bc19e8: cbz        x8, #0x1bc19f8
0x0000000001bc19ec: ldr        x8, [x8, #0x10]
0x0000000001bc19f0: add        x0, x19, #0x10
0x0000000001bc19f4: blr        x8
0x0000000001bc19f8: str        w20, [x19, #0x10]
0x0000000001bc19fc: str        x21, [x19, #8]
0x0000000001bc1a00: b          #0x1bc1a08
0x0000000001bc1a04: str        w20, [x19, #0x10]
0x0000000001bc1a08: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1a0c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1a10: ldp        x22, x21, [sp], #0x30
0x0000000001bc1a14: ret        
