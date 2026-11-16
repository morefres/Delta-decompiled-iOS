; instruction-faithful ARM64 fallback for RobloxLib::function_1da19cc
0x0000000001da19cc: sub        sp, sp, #0x30
0x0000000001da19d0: stp        x20, x19, [sp, #0x10]
0x0000000001da19d4: stp        x29, x30, [sp, #0x20]
0x0000000001da19d8: add        x29, sp, #0x20
0x0000000001da19dc: mov        x19, x0
0x0000000001da19e0: adrp       x8, #0x5dc2000
0x0000000001da19e4: add        x8, x8, #0xa90
0x0000000001da19e8: str        x8, [x0]
0x0000000001da19ec: ldr        x0, [x0, #0xb8]
0x0000000001da19f0: str        xzr, [x19, #0xb8]
0x0000000001da19f4: cbz        x0, #0x1da19fc
0x0000000001da19f8: bl         #0x47e93a8
0x0000000001da19fc: add        x0, x19, #0xb0
0x0000000001da1a00: mov        x1, #0
0x0000000001da1a04: bl         #0x4e468
0x0000000001da1a08: adrp       x8, #0x5bd9000
0x0000000001da1a0c: add        x8, x8, #0xad8
0x0000000001da1a10: str        x8, [x19]
0x0000000001da1a14: ldr        x0, [x19, #0x88]
0x0000000001da1a18: cbz        x0, #0x1da1a24
0x0000000001da1a1c: str        x0, [x19, #0x90]
0x0000000001da1a20: bl         #0x47e93a8
0x0000000001da1a24: add        x8, x19, #0x70
0x0000000001da1a28: str        x8, [sp, #8]
0x0000000001da1a2c: add        x0, sp, #8
0x0000000001da1a30: bl         #0x246dc
0x0000000001da1a34: mov        x0, x19
0x0000000001da1a38: bl         #0x47e93a8
0x0000000001da1a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001da1a40: ldp        x20, x19, [sp, #0x10]
0x0000000001da1a44: add        sp, sp, #0x30
0x0000000001da1a48: ret        
