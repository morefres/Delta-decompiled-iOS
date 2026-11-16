; instruction-faithful ARM64 fallback for RobloxLib::function_2a21eb4
0x0000000002a21eb4: sub        sp, sp, #0x40
0x0000000002a21eb8: stp        x22, x21, [sp, #0x10]
0x0000000002a21ebc: stp        x20, x19, [sp, #0x20]
0x0000000002a21ec0: stp        x29, x30, [sp, #0x30]
0x0000000002a21ec4: add        x29, sp, #0x30
0x0000000002a21ec8: mov        x19, x1
0x0000000002a21ecc: mov        x20, x0
0x0000000002a21ed0: ldr        x21, [x2]
0x0000000002a21ed4: ldr        x22, [x21]
0x0000000002a21ed8: bl         #0x440f904
0x0000000002a21edc: cmp        x0, x22
0x0000000002a21ee0: b.ne       #0x2a21f10
0x0000000002a21ee4: ldr        s0, [x21, #0x10]
0x0000000002a21ee8: str        s0, [sp, #0xc]
0x0000000002a21eec: ldr        x8, [x20, #0x90]
0x0000000002a21ef0: add        x0, x19, x8
0x0000000002a21ef4: add        x1, sp, #0xc
0x0000000002a21ef8: bl         #0x137198
0x0000000002a21efc: ldp        x29, x30, [sp, #0x30]
0x0000000002a21f00: ldp        x20, x19, [sp, #0x20]
0x0000000002a21f04: ldp        x22, x21, [sp, #0x10]
0x0000000002a21f08: add        sp, sp, #0x40
0x0000000002a21f0c: ret        
0x0000000002a21f10: adrp       x0, #0x5228000
0x0000000002a21f14: add        x0, x0, #0x5b2
0x0000000002a21f18: bl         #0x47ee168
