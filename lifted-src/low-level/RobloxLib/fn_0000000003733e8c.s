; instruction-faithful ARM64 fallback for RobloxLib::function_3733e8c
0x0000000003733e8c: sub        sp, sp, #0x60
0x0000000003733e90: stp        x22, x21, [sp, #0x30]
0x0000000003733e94: stp        x20, x19, [sp, #0x40]
0x0000000003733e98: stp        x29, x30, [sp, #0x50]
0x0000000003733e9c: add        x29, sp, #0x50
0x0000000003733ea0: mov        x19, x0
0x0000000003733ea4: ldr        x8, [x1]
0x0000000003733ea8: ldr        x8, [x8, #0x20]
0x0000000003733eac: mov        x0, x1
0x0000000003733eb0: blr        x8
0x0000000003733eb4: ldp        x20, x21, [x0, #0x18]
0x0000000003733eb8: cmp        x20, x21
0x0000000003733ebc: b.eq       #0x3733f08
0x0000000003733ec0: mov        x0, sp
0x0000000003733ec4: add        x1, x20, #0x30
0x0000000003733ec8: add        x2, x20, #0x48
0x0000000003733ecc: bl         #0x7be280
0x0000000003733ed0: mov        x1, sp
0x0000000003733ed4: mov        x2, sp
0x0000000003733ed8: mov        x0, x19
0x0000000003733edc: bl         #0x3733f30
0x0000000003733ee0: ldrsb      w8, [sp, #0x2f]
0x0000000003733ee4: tbz        w8, #0x1f, #0x3733ef0
0x0000000003733ee8: ldr        x0, [sp, #0x18]
0x0000000003733eec: bl         #0x47e93a8
0x0000000003733ef0: ldrsb      w8, [sp, #0x17]
0x0000000003733ef4: tbz        w8, #0x1f, #0x3733f00
0x0000000003733ef8: ldr        x0, [sp]
0x0000000003733efc: bl         #0x47e93a8
0x0000000003733f00: add        x20, x20, #0x70
0x0000000003733f04: b          #0x3733eb8
0x0000000003733f08: ldp        x29, x30, [sp, #0x50]
0x0000000003733f0c: ldp        x20, x19, [sp, #0x40]
0x0000000003733f10: ldp        x22, x21, [sp, #0x30]
0x0000000003733f14: add        sp, sp, #0x60
0x0000000003733f18: ret        
0x0000000003733f1c: mov        x19, x0
0x0000000003733f20: mov        x0, sp
0x0000000003733f24: bl         #0x10dfd0
0x0000000003733f28: mov        x0, x19
0x0000000003733f2c: bl         #0x4b97984
