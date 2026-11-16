; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2ba8
0x0000000002ac2ba8: sub        sp, sp, #0x40
0x0000000002ac2bac: stp        x22, x21, [sp, #0x10]
0x0000000002ac2bb0: stp        x20, x19, [sp, #0x20]
0x0000000002ac2bb4: stp        x29, x30, [sp, #0x30]
0x0000000002ac2bb8: add        x29, sp, #0x30
0x0000000002ac2bbc: mov        x21, x2
0x0000000002ac2bc0: mov        x19, x1
0x0000000002ac2bc4: mov        x20, x0
0x0000000002ac2bc8: ldr        x22, [x2]
0x0000000002ac2bcc: bl         #0x296f640
0x0000000002ac2bd0: cmp        x0, x22
0x0000000002ac2bd4: b.ne       #0x2ac2c0c
0x0000000002ac2bd8: ldr        w8, [x21, #0x10]
0x0000000002ac2bdc: str        w8, [sp, #0xc]
0x0000000002ac2be0: ldr        x0, [x20, #0xb8]
0x0000000002ac2be4: ldr        x8, [x0]
0x0000000002ac2be8: ldr        x8, [x8, #0x28]
0x0000000002ac2bec: add        x2, sp, #0xc
0x0000000002ac2bf0: mov        x1, x19
0x0000000002ac2bf4: blr        x8
0x0000000002ac2bf8: ldp        x29, x30, [sp, #0x30]
0x0000000002ac2bfc: ldp        x20, x19, [sp, #0x20]
0x0000000002ac2c00: ldp        x22, x21, [sp, #0x10]
0x0000000002ac2c04: add        sp, sp, #0x40
0x0000000002ac2c08: ret        
0x0000000002ac2c0c: adrp       x0, #0x5228000
0x0000000002ac2c10: add        x0, x0, #0x5b2
0x0000000002ac2c14: bl         #0x47ee168
