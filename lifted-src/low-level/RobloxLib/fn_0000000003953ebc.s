; instruction-faithful ARM64 fallback for RobloxLib::function_3953ebc
0x0000000003953ebc: sub        sp, sp, #0x40
0x0000000003953ec0: stp        x20, x19, [sp, #0x20]
0x0000000003953ec4: stp        x29, x30, [sp, #0x30]
0x0000000003953ec8: add        x29, sp, #0x30
0x0000000003953ecc: adrp       x1, #0x54a9000
0x0000000003953ed0: add        x1, x1, #0x175
0x0000000003953ed4: add        x0, sp, #8
0x0000000003953ed8: bl         #0x18aac
0x0000000003953edc: add        x0, sp, #8
0x0000000003953ee0: mov        w1, #4
0x0000000003953ee4: bl         #0x47e6398
0x0000000003953ee8: ldrsb      w8, [sp, #0x1f]
0x0000000003953eec: tbz        w8, #0x1f, #0x3953ef8
0x0000000003953ef0: ldr        x0, [sp, #8]
0x0000000003953ef4: bl         #0x47e93a8
0x0000000003953ef8: ldp        x29, x30, [sp, #0x30]
0x0000000003953efc: ldp        x20, x19, [sp, #0x20]
0x0000000003953f00: add        sp, sp, #0x40
0x0000000003953f04: ret        
0x0000000003953f08: mov        x19, x0
0x0000000003953f0c: ldrsb      w8, [sp, #0x1f]
0x0000000003953f10: tbz        w8, #0x1f, #0x3953f1c
0x0000000003953f14: ldr        x0, [sp, #8]
0x0000000003953f18: bl         #0x47e93a8
0x0000000003953f1c: mov        x0, x19
0x0000000003953f20: bl         #0x4b97984
