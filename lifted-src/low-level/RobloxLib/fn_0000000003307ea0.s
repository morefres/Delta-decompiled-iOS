; instruction-faithful ARM64 fallback for RobloxLib::function_3307ea0
0x0000000003307ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000003307ea4: stp        x20, x19, [sp, #0x10]
0x0000000003307ea8: stp        x29, x30, [sp, #0x20]
0x0000000003307eac: add        x29, sp, #0x20
0x0000000003307eb0: ldr        x21, [x0]
0x0000000003307eb4: ldr        x22, [x21]
0x0000000003307eb8: cbz        x22, #0x3307f04
0x0000000003307ebc: mov        x19, x0
0x0000000003307ec0: ldr        x20, [x21, #8]
0x0000000003307ec4: mov        x0, x22
0x0000000003307ec8: cmp        x20, x22
0x0000000003307ecc: b.eq       #0x3307ef0
0x0000000003307ed0: sub        x20, x20, #0x50
0x0000000003307ed4: add        x0, x21, #0x10
0x0000000003307ed8: mov        x1, x20
0x0000000003307edc: bl         #0x3307f14
0x0000000003307ee0: cmp        x20, x22
0x0000000003307ee4: b.ne       #0x3307ed0
0x0000000003307ee8: ldr        x8, [x19]
0x0000000003307eec: ldr        x0, [x8]
0x0000000003307ef0: str        x22, [x21, #8]
0x0000000003307ef4: ldp        x29, x30, [sp, #0x20]
0x0000000003307ef8: ldp        x20, x19, [sp, #0x10]
0x0000000003307efc: ldp        x22, x21, [sp], #0x30
0x0000000003307f00: b          #0x47e93a8
0x0000000003307f04: ldp        x29, x30, [sp, #0x20]
0x0000000003307f08: ldp        x20, x19, [sp, #0x10]
0x0000000003307f0c: ldp        x22, x21, [sp], #0x30
0x0000000003307f10: ret        
