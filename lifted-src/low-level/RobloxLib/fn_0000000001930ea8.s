; instruction-faithful ARM64 fallback for RobloxLib::function_1930ea8
0x0000000001930ea8: sub        sp, sp, #0x40
0x0000000001930eac: stp        x22, x21, [sp, #0x10]
0x0000000001930eb0: stp        x20, x19, [sp, #0x20]
0x0000000001930eb4: stp        x29, x30, [sp, #0x30]
0x0000000001930eb8: add        x29, sp, #0x30
0x0000000001930ebc: mov        x21, x2
0x0000000001930ec0: mov        x19, x1
0x0000000001930ec4: mov        x20, x0
0x0000000001930ec8: ldr        x22, [x2]
0x0000000001930ecc: bl         #0x19267c0
0x0000000001930ed0: cmp        x0, x22
0x0000000001930ed4: b.ne       #0x1930f0c
0x0000000001930ed8: ldr        w8, [x21, #0x10]
0x0000000001930edc: str        w8, [sp, #0xc]
0x0000000001930ee0: ldr        x0, [x20, #0xb8]
0x0000000001930ee4: ldr        x8, [x0]
0x0000000001930ee8: ldr        x8, [x8, #0x28]
0x0000000001930eec: add        x2, sp, #0xc
0x0000000001930ef0: mov        x1, x19
0x0000000001930ef4: blr        x8
0x0000000001930ef8: ldp        x29, x30, [sp, #0x30]
0x0000000001930efc: ldp        x20, x19, [sp, #0x20]
0x0000000001930f00: ldp        x22, x21, [sp, #0x10]
0x0000000001930f04: add        sp, sp, #0x40
0x0000000001930f08: ret        
0x0000000001930f0c: adrp       x0, #0x5228000
0x0000000001930f10: add        x0, x0, #0x5b2
0x0000000001930f14: bl         #0x47ee168
