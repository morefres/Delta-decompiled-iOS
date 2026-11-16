; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1930
0x0000000001bf1930: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf1934: stp        x20, x19, [sp, #0x10]
0x0000000001bf1938: stp        x29, x30, [sp, #0x20]
0x0000000001bf193c: add        x29, sp, #0x20
0x0000000001bf1940: mov        x19, x1
0x0000000001bf1944: mov        x20, x0
0x0000000001bf1948: adrp       x8, #0x6199000
0x0000000001bf194c: add        x8, x8, #0xb00
0x0000000001bf1950: ldr        x8, [x8]
0x0000000001bf1954: sub        x21, x0, #0x98
0x0000000001bf1958: mov        x0, x21
0x0000000001bf195c: blr        x8
0x0000000001bf1960: adrp       x8, #0x6199000
0x0000000001bf1964: add        x8, x8, #0x510
0x0000000001bf1968: ldrb       w8, [x8]
0x0000000001bf196c: cmp        w8, #1
0x0000000001bf1970: b.ne       #0x1bf1a28
0x0000000001bf1974: adrp       x8, #0x65ee000
0x0000000001bf1978: add        x8, x8, #0xb00
0x0000000001bf197c: ldrb       w8, [x8]
0x0000000001bf1980: tbnz       w8, #0, #0x1bf1994
0x0000000001bf1984: bl         #0x646b70
0x0000000001bf1988: tbnz       w0, #0, #0x1bf1994
0x0000000001bf198c: bl         #0x646df0
0x0000000001bf1990: cbz        w0, #0x1bf1a28
0x0000000001bf1994: add        x22, x20, #0x30
0x0000000001bf1998: ldrb       w9, [x20, #0x47]
0x0000000001bf199c: sxtb       w8, w9
0x0000000001bf19a0: ldr        x10, [x20, #0x38]
0x0000000001bf19a4: cmp        w8, #0
0x0000000001bf19a8: csel       x2, x10, x9, lt
0x0000000001bf19ac: ldrb       w10, [x19, #0x17]
0x0000000001bf19b0: sxtb       w9, w10
0x0000000001bf19b4: ldr        x11, [x19, #8]
0x0000000001bf19b8: cmp        w9, #0
0x0000000001bf19bc: csel       x10, x11, x10, lt
0x0000000001bf19c0: cmp        x2, x10
0x0000000001bf19c4: b.ne       #0x1bf19e8
0x0000000001bf19c8: ldr        x10, [x22]
0x0000000001bf19cc: cmp        w8, #0
0x0000000001bf19d0: csel       x0, x10, x22, lt
0x0000000001bf19d4: ldr        x8, [x19]
0x0000000001bf19d8: cmp        w9, #0
0x0000000001bf19dc: csel       x1, x8, x19, lt
0x0000000001bf19e0: bl         #0x4b98ed8
0x0000000001bf19e4: cbz        w0, #0x1bf1a28
0x0000000001bf19e8: ldr        x8, [x21]
0x0000000001bf19ec: ldr        x8, [x8, #0x98]
0x0000000001bf19f0: adrp       x1, #0x6343000
0x0000000001bf19f4: add        x1, x1, #0x960
0x0000000001bf19f8: mov        x0, x21
0x0000000001bf19fc: mov        w2, #1
0x0000000001bf1a00: blr        x8
0x0000000001bf1a04: mov        x0, x21
0x0000000001bf1a08: bl         #0x418c6d4
0x0000000001bf1a0c: cbz        x0, #0x1bf1a28
0x0000000001bf1a10: adrp       x2, #0x6343000
0x0000000001bf1a14: add        x2, x2, #0x960
0x0000000001bf1a18: mov        x1, x21
0x0000000001bf1a1c: mov        x3, x22
0x0000000001bf1a20: mov        x4, x19
0x0000000001bf1a24: bl         #0x24d5b1c
0x0000000001bf1a28: ldrsb      w8, [x20, #0x47]
0x0000000001bf1a2c: tbz        w8, #0x1f, #0x1bf1a38
0x0000000001bf1a30: ldur       x0, [x20, #0x30]
0x0000000001bf1a34: bl         #0x47e93a8
0x0000000001bf1a38: ldr        q0, [x19]
0x0000000001bf1a3c: ldr        x8, [x19, #0x10]
0x0000000001bf1a40: stur       x8, [x20, #0x40]
0x0000000001bf1a44: stur       q0, [x20, #0x30]
0x0000000001bf1a48: strb       wzr, [x19, #0x17]
0x0000000001bf1a4c: strb       wzr, [x19]
0x0000000001bf1a50: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1a54: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1a58: ldp        x22, x21, [sp], #0x30
0x0000000001bf1a5c: ret        
