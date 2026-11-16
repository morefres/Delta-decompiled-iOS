; instruction-faithful ARM64 fallback for RobloxLib::function_1c06ea0
0x0000000001c06ea0: sub        sp, sp, #0x60
0x0000000001c06ea4: stp        x24, x23, [sp, #0x20]
0x0000000001c06ea8: stp        x22, x21, [sp, #0x30]
0x0000000001c06eac: stp        x20, x19, [sp, #0x40]
0x0000000001c06eb0: stp        x29, x30, [sp, #0x50]
0x0000000001c06eb4: add        x29, sp, #0x50
0x0000000001c06eb8: mov        x21, x2
0x0000000001c06ebc: mov        x19, x1
0x0000000001c06ec0: mov        x20, x0
0x0000000001c06ec4: ldr        x22, [x2]
0x0000000001c06ec8: ldr        x23, [x22]
0x0000000001c06ecc: bl         #0x440fa6c
0x0000000001c06ed0: cmp        x0, x23
0x0000000001c06ed4: b.ne       #0x1c06f44
0x0000000001c06ed8: ldr        x22, [x22, #0x10]
0x0000000001c06edc: ldr        x23, [x21]
0x0000000001c06ee0: ldr        x24, [x23, #0x50]
0x0000000001c06ee4: bl         #0x440fa6c
0x0000000001c06ee8: cmp        x0, x24
0x0000000001c06eec: b.ne       #0x1c06f44
0x0000000001c06ef0: ldr        x23, [x23, #0x60]
0x0000000001c06ef4: ldr        x21, [x21]
0x0000000001c06ef8: ldr        x24, [x21, #0xa0]
0x0000000001c06efc: bl         #0x2343870
0x0000000001c06f00: cmp        x0, x24
0x0000000001c06f04: b.ne       #0x1c06f44
0x0000000001c06f08: ldr        w8, [x21, #0xb0]
0x0000000001c06f0c: stp        x23, x22, [sp, #0x10]
0x0000000001c06f10: str        w8, [sp, #0xc]
0x0000000001c06f14: ldr        x8, [x20, #0x90]
0x0000000001c06f18: add        x0, x19, x8
0x0000000001c06f1c: add        x1, sp, #0x18
0x0000000001c06f20: add        x2, sp, #0x10
0x0000000001c06f24: add        x3, sp, #0xc
0x0000000001c06f28: bl         #0x1c07938
0x0000000001c06f2c: ldp        x29, x30, [sp, #0x50]
0x0000000001c06f30: ldp        x20, x19, [sp, #0x40]
0x0000000001c06f34: ldp        x22, x21, [sp, #0x30]
0x0000000001c06f38: ldp        x24, x23, [sp, #0x20]
0x0000000001c06f3c: add        sp, sp, #0x60
0x0000000001c06f40: ret        
0x0000000001c06f44: adrp       x0, #0x5228000
0x0000000001c06f48: add        x0, x0, #0x5b2
0x0000000001c06f4c: bl         #0x47ee168
