; instruction-faithful ARM64 fallback for RobloxLib::function_1b88f94
0x0000000001b88f94: sub        sp, sp, #0x40
0x0000000001b88f98: stp        x22, x21, [sp, #0x10]
0x0000000001b88f9c: stp        x20, x19, [sp, #0x20]
0x0000000001b88fa0: stp        x29, x30, [sp, #0x30]
0x0000000001b88fa4: add        x29, sp, #0x30
0x0000000001b88fa8: mov        x21, x2
0x0000000001b88fac: mov        x19, x1
0x0000000001b88fb0: mov        x20, x0
0x0000000001b88fb4: ldr        x22, [x2]
0x0000000001b88fb8: bl         #0x1a9ffec
0x0000000001b88fbc: cmp        x0, x22
0x0000000001b88fc0: b.ne       #0x1b88ff8
0x0000000001b88fc4: ldr        w8, [x21, #0x10]
0x0000000001b88fc8: str        w8, [sp, #0xc]
0x0000000001b88fcc: ldr        x0, [x20, #0xb8]
0x0000000001b88fd0: ldr        x8, [x0]
0x0000000001b88fd4: ldr        x8, [x8, #0x28]
0x0000000001b88fd8: add        x2, sp, #0xc
0x0000000001b88fdc: mov        x1, x19
0x0000000001b88fe0: blr        x8
0x0000000001b88fe4: ldp        x29, x30, [sp, #0x30]
0x0000000001b88fe8: ldp        x20, x19, [sp, #0x20]
0x0000000001b88fec: ldp        x22, x21, [sp, #0x10]
0x0000000001b88ff0: add        sp, sp, #0x40
0x0000000001b88ff4: ret        
0x0000000001b88ff8: adrp       x0, #0x5228000
0x0000000001b88ffc: add        x0, x0, #0x5b2
0x0000000001b89000: bl         #0x47ee168
