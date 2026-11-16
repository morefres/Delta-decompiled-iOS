; instruction-faithful ARM64 fallback for RobloxLib::function_3280e80
0x0000000003280e80: sub        sp, sp, #0x50
0x0000000003280e84: stp        x20, x19, [sp, #0x30]
0x0000000003280e88: stp        x29, x30, [sp, #0x40]
0x0000000003280e8c: add        x29, sp, #0x40
0x0000000003280e90: mov        x19, x1
0x0000000003280e94: mov        x20, x0
0x0000000003280e98: add        x8, sp, #8
0x0000000003280e9c: mov        x0, x2
0x0000000003280ea0: bl         #0x6951dc
0x0000000003280ea4: stur       x19, [x29, #-0x18]
0x0000000003280ea8: adrp       x2, #0x4bdd000
0x0000000003280eac: add        x2, x2, #0x500
0x0000000003280eb0: sub        x3, x29, #0x18
0x0000000003280eb4: sub        x4, x29, #0x19
0x0000000003280eb8: mov        x0, x20
0x0000000003280ebc: mov        x1, x19
0x0000000003280ec0: bl         #0x3e43f0
0x0000000003280ec4: add        x0, x0, #0x28
0x0000000003280ec8: add        x1, sp, #8
0x0000000003280ecc: bl         #0x4b97d5c
0x0000000003280ed0: ldrsb      w8, [sp, #0x1f]
0x0000000003280ed4: tbz        w8, #0x1f, #0x3280ee0
0x0000000003280ed8: ldr        x0, [sp, #8]
0x0000000003280edc: bl         #0x47e93a8
0x0000000003280ee0: ldp        x29, x30, [sp, #0x40]
0x0000000003280ee4: ldp        x20, x19, [sp, #0x30]
0x0000000003280ee8: add        sp, sp, #0x50
0x0000000003280eec: ret        
0x0000000003280ef0: mov        x19, x0
0x0000000003280ef4: ldrsb      w8, [sp, #0x1f]
0x0000000003280ef8: tbz        w8, #0x1f, #0x3280f04
0x0000000003280efc: ldr        x0, [sp, #8]
0x0000000003280f00: bl         #0x47e93a8
0x0000000003280f04: mov        x0, x19
0x0000000003280f08: bl         #0x4b97984
