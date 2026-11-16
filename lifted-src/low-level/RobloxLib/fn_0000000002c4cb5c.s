; instruction-faithful ARM64 fallback for RobloxLib::function_2c4cb5c
0x0000000002c4cb5c: sub        sp, sp, #0x40
0x0000000002c4cb60: stp        x20, x19, [sp, #0x20]
0x0000000002c4cb64: stp        x29, x30, [sp, #0x30]
0x0000000002c4cb68: add        x29, sp, #0x30
0x0000000002c4cb6c: adrp       x8, #0x6169000
0x0000000002c4cb70: ldrb       w8, [x8, #0xa08]
0x0000000002c4cb74: cmp        w8, #1
0x0000000002c4cb78: b.ne       #0x2c4cbd4
0x0000000002c4cb7c: mov        x19, x2
0x0000000002c4cb80: mov        x20, x0
0x0000000002c4cb84: str        w3, [x0, #0xfbc]
0x0000000002c4cb88: ldrsb      w8, [x1, #0x17]
0x0000000002c4cb8c: tbnz       w8, #0x1f, #0x2c4cba4
0x0000000002c4cb90: ldr        q0, [x1]
0x0000000002c4cb94: str        q0, [sp]
0x0000000002c4cb98: ldr        x8, [x1, #0x10]
0x0000000002c4cb9c: str        x8, [sp, #0x10]
0x0000000002c4cba0: b          #0x2c4cbb4
0x0000000002c4cba4: ldp        x8, x2, [x1]
0x0000000002c4cba8: mov        x0, sp
0x0000000002c4cbac: mov        x1, x8
0x0000000002c4cbb0: bl         #0x23268
0x0000000002c4cbb4: mov        x1, sp
0x0000000002c4cbb8: mov        x0, x20
0x0000000002c4cbbc: mov        x2, x19
0x0000000002c4cbc0: bl         #0x2c4cc00
0x0000000002c4cbc4: ldrsb      w8, [sp, #0x17]
0x0000000002c4cbc8: tbz        w8, #0x1f, #0x2c4cbd4
0x0000000002c4cbcc: ldr        x0, [sp]
0x0000000002c4cbd0: bl         #0x47e93a8
0x0000000002c4cbd4: ldp        x29, x30, [sp, #0x30]
0x0000000002c4cbd8: ldp        x20, x19, [sp, #0x20]
0x0000000002c4cbdc: add        sp, sp, #0x40
0x0000000002c4cbe0: ret        
0x0000000002c4cbe4: mov        x19, x0
0x0000000002c4cbe8: ldrsb      w8, [sp, #0x17]
0x0000000002c4cbec: tbz        w8, #0x1f, #0x2c4cbf8
0x0000000002c4cbf0: ldr        x0, [sp]
0x0000000002c4cbf4: bl         #0x47e93a8
0x0000000002c4cbf8: mov        x0, x19
0x0000000002c4cbfc: bl         #0x4b97984
