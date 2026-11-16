; instruction-faithful ARM64 fallback for RobloxLib::function_2858eb4
0x0000000002858eb4: sub        sp, sp, #0x30
0x0000000002858eb8: stp        x20, x19, [sp, #0x10]
0x0000000002858ebc: stp        x29, x30, [sp, #0x20]
0x0000000002858ec0: add        x29, sp, #0x20
0x0000000002858ec4: ldr        w8, [x0]
0x0000000002858ec8: cbz        w8, #0x2858f00
0x0000000002858ecc: mov        x19, x0
0x0000000002858ed0: mov        w2, #0
0x0000000002858ed4: bl         #0x13f2ba8
0x0000000002858ed8: tbnz       x0, #0x20, #0x2858f00
0x0000000002858edc: ldr        x8, [x19, #8]
0x0000000002858ee0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002858ee4: ldr        w9, [x19, #0x18]
0x0000000002858ee8: mov        x0, sp
0x0000000002858eec: and        w2, w9, w8
0x0000000002858ef0: mov        x1, x19
0x0000000002858ef4: bl         #0x20f3b0
0x0000000002858ef8: ldr        x0, [sp]
0x0000000002858efc: b          #0x2858f08
0x0000000002858f00: mov        x0, #0
0x0000000002858f04: str        wzr, [sp, #8]
0x0000000002858f08: ldr        x1, [sp, #8]
0x0000000002858f0c: ldp        x29, x30, [sp, #0x20]
0x0000000002858f10: ldp        x20, x19, [sp, #0x10]
0x0000000002858f14: add        sp, sp, #0x30
0x0000000002858f18: ret        
