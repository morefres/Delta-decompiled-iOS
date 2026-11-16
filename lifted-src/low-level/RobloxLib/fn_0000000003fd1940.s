; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1940
0x0000000003fd1940: sub        sp, sp, #0x30
0x0000000003fd1944: stp        x20, x19, [sp, #0x10]
0x0000000003fd1948: stp        x29, x30, [sp, #0x20]
0x0000000003fd194c: add        x29, sp, #0x20
0x0000000003fd1950: mov        x19, x0
0x0000000003fd1954: ldrsb      w8, [x0, #0x37]
0x0000000003fd1958: tbz        w8, #0x1f, #0x3fd1964
0x0000000003fd195c: ldr        x0, [x19, #0x20]
0x0000000003fd1960: bl         #0x47e93a8
0x0000000003fd1964: str        x19, [sp, #8]
0x0000000003fd1968: add        x0, sp, #8
0x0000000003fd196c: bl         #0x3fd48f4
0x0000000003fd1970: mov        x0, x19
0x0000000003fd1974: ldp        x29, x30, [sp, #0x20]
0x0000000003fd1978: ldp        x20, x19, [sp, #0x10]
0x0000000003fd197c: add        sp, sp, #0x30
0x0000000003fd1980: ret        
0x0000000003fd1984: sub        sp, sp, #0x30
0x0000000003fd1988: stp        x20, x19, [sp, #0x10]
0x0000000003fd198c: stp        x29, x30, [sp, #0x20]
0x0000000003fd1990: add        x29, sp, #0x20
0x0000000003fd1994: mov        x19, x0
0x0000000003fd1998: ldr        x0, [x0, #0x60]
0x0000000003fd199c: cbz        x0, #0x3fd19a8
0x0000000003fd19a0: str        x0, [x19, #0x68]
0x0000000003fd19a4: bl         #0x47e93a8
0x0000000003fd19a8: ldrb       w8, [x19, #0x58]
0x0000000003fd19ac: cmp        w8, #1
0x0000000003fd19b0: b.ne       #0x3fd19bc
0x0000000003fd19b4: add        x0, x19, #0x50
0x0000000003fd19b8: bl         #0x504e0
0x0000000003fd19bc: add        x0, x19, #0x40
0x0000000003fd19c0: bl         #0x1df28
0x0000000003fd19c4: add        x0, x19, #0x30
0x0000000003fd19c8: bl         #0x1df28
0x0000000003fd19cc: add        x0, x19, #0x20
0x0000000003fd19d0: bl         #0x1df28
0x0000000003fd19d4: str        x19, [sp, #8]
0x0000000003fd19d8: add        x0, sp, #8
0x0000000003fd19dc: bl         #0x3fd4968
0x0000000003fd19e0: mov        x0, x19
0x0000000003fd19e4: ldp        x29, x30, [sp, #0x20]
0x0000000003fd19e8: ldp        x20, x19, [sp, #0x10]
0x0000000003fd19ec: add        sp, sp, #0x30
0x0000000003fd19f0: ret        
0x0000000003fd19f4: sub        sp, sp, #0x30
0x0000000003fd19f8: stp        x20, x19, [sp, #0x10]
0x0000000003fd19fc: stp        x29, x30, [sp, #0x20]
0x0000000003fd1a00: add        x29, sp, #0x20
0x0000000003fd1a04: mov        x19, x0
0x0000000003fd1a08: ldr        x0, [x0, #0x60]
0x0000000003fd1a0c: cbz        x0, #0x3fd1a18
0x0000000003fd1a10: str        x0, [x19, #0x68]
0x0000000003fd1a14: bl         #0x47e93a8
0x0000000003fd1a18: ldrb       w8, [x19, #0x58]
0x0000000003fd1a1c: cmp        w8, #1
0x0000000003fd1a20: b.ne       #0x3fd1a2c
0x0000000003fd1a24: add        x0, x19, #0x50
0x0000000003fd1a28: bl         #0x504e0
0x0000000003fd1a2c: add        x0, x19, #0x40
0x0000000003fd1a30: bl         #0x1df28
0x0000000003fd1a34: add        x0, x19, #0x30
0x0000000003fd1a38: bl         #0x1df28
0x0000000003fd1a3c: add        x0, x19, #0x20
0x0000000003fd1a40: bl         #0x1df28
0x0000000003fd1a44: str        x19, [sp, #8]
0x0000000003fd1a48: add        x0, sp, #8
0x0000000003fd1a4c: bl         #0x3fd4a9c
0x0000000003fd1a50: mov        x0, x19
0x0000000003fd1a54: ldp        x29, x30, [sp, #0x20]
0x0000000003fd1a58: ldp        x20, x19, [sp, #0x10]
0x0000000003fd1a5c: add        sp, sp, #0x30
0x0000000003fd1a60: ret        
