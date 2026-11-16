; instruction-faithful ARM64 fallback for RobloxLib::function_2900ea4
0x0000000002900ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002900ea8: stp        x29, x30, [sp, #0x10]
0x0000000002900eac: add        x29, sp, #0x10
0x0000000002900eb0: mov        x19, x0
0x0000000002900eb4: ldr        w8, [x0]
0x0000000002900eb8: cbz        w8, #0x2900ee8
0x0000000002900ebc: mov        x0, x19
0x0000000002900ec0: mov        w2, #0
0x0000000002900ec4: bl         #0x2900f0c
0x0000000002900ec8: tbnz       x0, #0x20, #0x2900ef0
0x0000000002900ecc: ldp        x8, x9, [x19, #8]
0x0000000002900ed0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002900ed4: ldr        w10, [x19, #0x18]
0x0000000002900ed8: and        w8, w10, w8
0x0000000002900edc: mov        w10, #0x18
0x0000000002900ee0: umaddl     x0, w8, w10, x9
0x0000000002900ee4: b          #0x2900f00
0x0000000002900ee8: ldr        x0, [x19, #0x10]
0x0000000002900eec: b          #0x2900f00
0x0000000002900ef0: ldr        x8, [x19, #0x10]
0x0000000002900ef4: ldr        w9, [x19]
0x0000000002900ef8: mov        w10, #0x18
0x0000000002900efc: umaddl     x0, w9, w10, x8
0x0000000002900f00: ldp        x29, x30, [sp, #0x10]
0x0000000002900f04: ldp        x20, x19, [sp], #0x20
0x0000000002900f08: ret        
