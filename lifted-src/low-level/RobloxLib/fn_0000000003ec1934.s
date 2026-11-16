; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1934
0x0000000003ec1934: sub        sp, sp, #0x40
0x0000000003ec1938: stp        x22, x21, [sp, #0x10]
0x0000000003ec193c: stp        x20, x19, [sp, #0x20]
0x0000000003ec1940: stp        x29, x30, [sp, #0x30]
0x0000000003ec1944: add        x29, sp, #0x30
0x0000000003ec1948: mov        x21, x1
0x0000000003ec194c: mov        x19, x0
0x0000000003ec1950: strb       w1, [sp, #0xf]
0x0000000003ec1954: adrp       x8, #0x6199000
0x0000000003ec1958: add        x8, x8, #0xb00
0x0000000003ec195c: ldr        x8, [x8]
0x0000000003ec1960: sub        x20, x0, #0x98
0x0000000003ec1964: mov        x0, x20
0x0000000003ec1968: blr        x8
0x0000000003ec196c: adrp       x8, #0x6199000
0x0000000003ec1970: add        x8, x8, #0x510
0x0000000003ec1974: ldrb       w8, [x8]
0x0000000003ec1978: cmp        w8, #1
0x0000000003ec197c: b.ne       #0x3ec19e0
0x0000000003ec1980: adrp       x8, #0x65ee000
0x0000000003ec1984: add        x8, x8, #0xb00
0x0000000003ec1988: ldrb       w8, [x8]
0x0000000003ec198c: tbnz       w8, #0, #0x3ec19a0
0x0000000003ec1990: bl         #0x646b70
0x0000000003ec1994: tbnz       w0, #0, #0x3ec19a0
0x0000000003ec1998: bl         #0x646df0
0x0000000003ec199c: cbz        w0, #0x3ec19e0
0x0000000003ec19a0: mov        x0, x20
0x0000000003ec19a4: bl         #0x418c6d4
0x0000000003ec19a8: cbz        x0, #0x3ec1a1c
0x0000000003ec19ac: ldrb       w8, [x0, #0x10]
0x0000000003ec19b0: cmp        w8, #1
0x0000000003ec19b4: b.ne       #0x3ec1a04
0x0000000003ec19b8: ldrb       w8, [x19, #0x44]
0x0000000003ec19bc: strb       w8, [sp, #0xe]
0x0000000003ec19c0: cmp        w8, w21
0x0000000003ec19c4: b.eq       #0x3ec1a1c
0x0000000003ec19c8: adrp       x2, #0x64a5000
0x0000000003ec19cc: add        x2, x2, #0xb70
0x0000000003ec19d0: add        x3, sp, #0xe
0x0000000003ec19d4: add        x4, sp, #0xf
0x0000000003ec19d8: mov        x1, x20
0x0000000003ec19dc: b          #0x3ec1a18
0x0000000003ec19e0: ldr        x8, [x19]
0x0000000003ec19e4: ldr        x2, [x8, #0x30]
0x0000000003ec19e8: mov        x0, x19
0x0000000003ec19ec: mov        x1, x21
0x0000000003ec19f0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec19f4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec19f8: ldp        x22, x21, [sp, #0x10]
0x0000000003ec19fc: add        sp, sp, #0x40
0x0000000003ec1a00: br         x2
0x0000000003ec1a04: adrp       x2, #0x64a5000
0x0000000003ec1a08: add        x2, x2, #0xb70
0x0000000003ec1a0c: add        x4, sp, #0xf
0x0000000003ec1a10: mov        x1, x20
0x0000000003ec1a14: mov        x3, #0
0x0000000003ec1a18: bl         #0x24d6368
0x0000000003ec1a1c: ldrb       w1, [sp, #0xf]
0x0000000003ec1a20: ldr        x8, [x19]
0x0000000003ec1a24: ldr        x8, [x8, #0x30]
0x0000000003ec1a28: mov        x0, x19
0x0000000003ec1a2c: blr        x8
0x0000000003ec1a30: ldur       x8, [x19, #-0x98]
0x0000000003ec1a34: ldr        x8, [x8, #0x98]
0x0000000003ec1a38: adrp       x1, #0x64a5000
0x0000000003ec1a3c: add        x1, x1, #0xb70
0x0000000003ec1a40: mov        x0, x20
0x0000000003ec1a44: mov        w2, #1
0x0000000003ec1a48: blr        x8
0x0000000003ec1a4c: ldp        x29, x30, [sp, #0x30]
0x0000000003ec1a50: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1a54: ldp        x22, x21, [sp, #0x10]
0x0000000003ec1a58: add        sp, sp, #0x40
0x0000000003ec1a5c: ret        
