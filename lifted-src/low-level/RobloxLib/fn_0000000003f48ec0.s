; instruction-faithful ARM64 fallback for RobloxLib::function_3f48ec0
0x0000000003f48ec0: sub        sp, sp, #0x40
0x0000000003f48ec4: stp        x22, x21, [sp, #0x10]
0x0000000003f48ec8: stp        x20, x19, [sp, #0x20]
0x0000000003f48ecc: stp        x29, x30, [sp, #0x30]
0x0000000003f48ed0: add        x29, sp, #0x30
0x0000000003f48ed4: mov        x21, x2
0x0000000003f48ed8: mov        x19, x1
0x0000000003f48edc: mov        x20, x0
0x0000000003f48ee0: ldr        x22, [x2]
0x0000000003f48ee4: bl         #0x2ad430
0x0000000003f48ee8: cmp        x0, x22
0x0000000003f48eec: b.ne       #0x3f48f24
0x0000000003f48ef0: ldr        w8, [x21, #0x10]
0x0000000003f48ef4: str        w8, [sp, #0xc]
0x0000000003f48ef8: ldr        x0, [x20, #0xb8]
0x0000000003f48efc: ldr        x8, [x0]
0x0000000003f48f00: ldr        x8, [x8, #0x28]
0x0000000003f48f04: add        x2, sp, #0xc
0x0000000003f48f08: mov        x1, x19
0x0000000003f48f0c: blr        x8
0x0000000003f48f10: ldp        x29, x30, [sp, #0x30]
0x0000000003f48f14: ldp        x20, x19, [sp, #0x20]
0x0000000003f48f18: ldp        x22, x21, [sp, #0x10]
0x0000000003f48f1c: add        sp, sp, #0x40
0x0000000003f48f20: ret        
0x0000000003f48f24: adrp       x0, #0x5228000
0x0000000003f48f28: add        x0, x0, #0x5b2
0x0000000003f48f2c: bl         #0x47ee168
