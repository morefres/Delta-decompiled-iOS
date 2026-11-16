; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1978
0x0000000002ec1978: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec197c: stp        x29, x30, [sp, #0x10]
0x0000000002ec1980: add        x29, sp, #0x10
0x0000000002ec1984: mov        x19, x0
0x0000000002ec1988: ldr        x0, [x0, #0xf0]
0x0000000002ec198c: str        xzr, [x19, #0xf0]
0x0000000002ec1990: cbz        x0, #0x2ec19a0
0x0000000002ec1994: ldr        x8, [x0]
0x0000000002ec1998: ldr        x8, [x8, #8]
0x0000000002ec199c: blr        x8
0x0000000002ec19a0: adrp       x8, #0x5f07000
0x0000000002ec19a4: add        x8, x8, #0xfb8
0x0000000002ec19a8: str        x8, [x19, #0xd8]
0x0000000002ec19ac: mov        x0, x19
0x0000000002ec19b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec19b4: ldp        x20, x19, [sp], #0x20
0x0000000002ec19b8: b          #0x2ec1cd8
0x0000000002ec19bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec19c0: stp        x29, x30, [sp, #0x10]
0x0000000002ec19c4: add        x29, sp, #0x10
0x0000000002ec19c8: mov        x19, x0
0x0000000002ec19cc: ldr        x0, [x0, #0xf0]
0x0000000002ec19d0: str        xzr, [x19, #0xf0]
0x0000000002ec19d4: cbz        x0, #0x2ec19e4
0x0000000002ec19d8: ldr        x8, [x0]
0x0000000002ec19dc: ldr        x8, [x8, #8]
0x0000000002ec19e0: blr        x8
0x0000000002ec19e4: adrp       x8, #0x5f07000
0x0000000002ec19e8: add        x8, x8, #0xfb8
0x0000000002ec19ec: str        x8, [x19, #0xd8]
0x0000000002ec19f0: mov        x0, x19
0x0000000002ec19f4: bl         #0x2ec1cd8
0x0000000002ec19f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec19fc: ldp        x20, x19, [sp], #0x20
0x0000000002ec1a00: b          #0x47e93a8
0x0000000002ec1a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1a08: stp        x29, x30, [sp, #0x10]
0x0000000002ec1a0c: add        x29, sp, #0x10
0x0000000002ec1a10: adrp       x19, #0x644c000
0x0000000002ec1a14: ldr        x0, [x19, #0x78]
0x0000000002ec1a18: cbnz       x0, #0x2ec1a28
0x0000000002ec1a1c: bl         #0x2ec185c
0x0000000002ec1a20: ldr        x0, [x0, #8]
0x0000000002ec1a24: str        x0, [x19, #0x78]
0x0000000002ec1a28: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1a2c: ldp        x20, x19, [sp], #0x20
0x0000000002ec1a30: ret        
