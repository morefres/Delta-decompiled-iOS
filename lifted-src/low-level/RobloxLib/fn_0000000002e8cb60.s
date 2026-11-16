; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cb60
0x0000000002e8cb60: sub        sp, sp, #0x60
0x0000000002e8cb64: stp        x20, x19, [sp, #0x40]
0x0000000002e8cb68: stp        x29, x30, [sp, #0x50]
0x0000000002e8cb6c: add        x29, sp, #0x50
0x0000000002e8cb70: ldr        x9, [x1]
0x0000000002e8cb74: ldp        x8, x10, [x0]
0x0000000002e8cb78: add        x0, x9, x10, asr #1
0x0000000002e8cb7c: tbz        w10, #0, #0x2e8cb88
0x0000000002e8cb80: ldr        x9, [x0]
0x0000000002e8cb84: ldr        x8, [x9, w8, uxtw]
0x0000000002e8cb88: ldr        q0, [x2]
0x0000000002e8cb8c: str        q0, [sp, #0x20]
0x0000000002e8cb90: stp        xzr, xzr, [x2]
0x0000000002e8cb94: ldr        x9, [x2, #0x10]
0x0000000002e8cb98: adrp       x10, #0x5d64000
0x0000000002e8cb9c: add        x10, x10, #0xd50
0x0000000002e8cba0: orr        x10, x10, #6
0x0000000002e8cba4: stp        x9, x10, [sp, #0x30]
0x0000000002e8cba8: ldr        q0, [x3]
0x0000000002e8cbac: str        q0, [sp]
0x0000000002e8cbb0: stp        xzr, xzr, [x3]
0x0000000002e8cbb4: ldr        x9, [x3, #0x10]
0x0000000002e8cbb8: adrp       x10, #0x5efa000
0x0000000002e8cbbc: add        x10, x10, #0x90
0x0000000002e8cbc0: orr        x10, x10, #6
0x0000000002e8cbc4: stp        x9, x10, [sp, #0x10]
0x0000000002e8cbc8: add        x1, sp, #0x20
0x0000000002e8cbcc: mov        x2, sp
0x0000000002e8cbd0: blr        x8
0x0000000002e8cbd4: mov        x0, sp
0x0000000002e8cbd8: bl         #0x18c70
0x0000000002e8cbdc: add        x0, sp, #0x20
0x0000000002e8cbe0: bl         #0x18c70
0x0000000002e8cbe4: ldp        x29, x30, [sp, #0x50]
0x0000000002e8cbe8: ldp        x20, x19, [sp, #0x40]
0x0000000002e8cbec: add        sp, sp, #0x60
0x0000000002e8cbf0: ret        
0x0000000002e8cbf4: mov        x19, x0
0x0000000002e8cbf8: mov        x0, sp
0x0000000002e8cbfc: bl         #0x18c70
0x0000000002e8cc00: add        x0, sp, #0x20
0x0000000002e8cc04: bl         #0x18c70
0x0000000002e8cc08: mov        x0, x19
0x0000000002e8cc0c: bl         #0x4b97984
