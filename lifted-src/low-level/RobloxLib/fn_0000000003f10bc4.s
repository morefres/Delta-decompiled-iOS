; instruction-faithful ARM64 fallback for RobloxLib::function_3f10bc4
0x0000000003f10bc4: sub        sp, sp, #0x40
0x0000000003f10bc8: stp        x22, x21, [sp, #0x10]
0x0000000003f10bcc: stp        x20, x19, [sp, #0x20]
0x0000000003f10bd0: stp        x29, x30, [sp, #0x30]
0x0000000003f10bd4: add        x29, sp, #0x30
0x0000000003f10bd8: mov        x21, x2
0x0000000003f10bdc: mov        x19, x1
0x0000000003f10be0: mov        x20, x0
0x0000000003f10be4: ldr        x22, [x2]
0x0000000003f10be8: bl         #0x3f91cf0
0x0000000003f10bec: cmp        x0, x22
0x0000000003f10bf0: b.ne       #0x3f10c28
0x0000000003f10bf4: ldr        w8, [x21, #0x10]
0x0000000003f10bf8: str        w8, [sp, #0xc]
0x0000000003f10bfc: ldr        x0, [x20, #0xb8]
0x0000000003f10c00: ldr        x8, [x0]
0x0000000003f10c04: ldr        x8, [x8, #0x28]
0x0000000003f10c08: add        x2, sp, #0xc
0x0000000003f10c0c: mov        x1, x19
0x0000000003f10c10: blr        x8
0x0000000003f10c14: ldp        x29, x30, [sp, #0x30]
0x0000000003f10c18: ldp        x20, x19, [sp, #0x20]
0x0000000003f10c1c: ldp        x22, x21, [sp, #0x10]
0x0000000003f10c20: add        sp, sp, #0x40
0x0000000003f10c24: ret        
0x0000000003f10c28: adrp       x0, #0x5228000
0x0000000003f10c2c: add        x0, x0, #0x5b2
0x0000000003f10c30: bl         #0x47ee168
