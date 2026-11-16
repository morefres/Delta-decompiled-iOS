; instruction-faithful ARM64 fallback for RobloxLib::function_2e26ba8
0x0000000002e26ba8: sub        sp, sp, #0x30
0x0000000002e26bac: stp        x20, x19, [sp, #0x10]
0x0000000002e26bb0: stp        x29, x30, [sp, #0x20]
0x0000000002e26bb4: add        x29, sp, #0x20
0x0000000002e26bb8: mov        x19, x0
0x0000000002e26bbc: adrp       x8, #0x5ba4000
0x0000000002e26bc0: ldr        x8, [x8, #0x338]
0x0000000002e26bc4: ldr        x8, [x8]
0x0000000002e26bc8: str        x8, [sp, #8]
0x0000000002e26bcc: adrp       x8, #0x661d000
0x0000000002e26bd0: add        x8, x8, #0xab4
0x0000000002e26bd4: ldr        w0, [x8]
0x0000000002e26bd8: bl         #0x47e85ac
0x0000000002e26bdc: mov        x20, x0
0x0000000002e26be0: add        x0, x19, #0x40
0x0000000002e26be4: bl         #0x262c74
0x0000000002e26be8: mov        x0, sp
0x0000000002e26bec: add        x1, x19, #0x50
0x0000000002e26bf0: mov        w2, #0
0x0000000002e26bf4: bl         #0x697fe8
0x0000000002e26bf8: add        x8, x19, #0x58
0x0000000002e26bfc: stlr       wzr, [x8]
0x0000000002e26c00: mov        x0, sp
0x0000000002e26c04: bl         #0x697f70
0x0000000002e26c08: mov        x0, x20
0x0000000002e26c0c: bl         #0x47e85ac
0x0000000002e26c10: ldr        x8, [sp, #8]
0x0000000002e26c14: adrp       x9, #0x5ba4000
0x0000000002e26c18: ldr        x9, [x9, #0x338]
0x0000000002e26c1c: ldr        x9, [x9]
0x0000000002e26c20: cmp        x9, x8
0x0000000002e26c24: b.ne       #0x2e26c38
0x0000000002e26c28: ldp        x29, x30, [sp, #0x20]
0x0000000002e26c2c: ldp        x20, x19, [sp, #0x10]
0x0000000002e26c30: add        sp, sp, #0x30
0x0000000002e26c34: ret        
0x0000000002e26c38: bl         #0x4b98620
0x0000000002e26c3c: cbnz       w1, #0x2e26c44
0x0000000002e26c40: bl         #0x4b97984
0x0000000002e26c44: bl         #0x18bd8
