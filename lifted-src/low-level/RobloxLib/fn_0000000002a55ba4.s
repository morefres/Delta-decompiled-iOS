; instruction-faithful ARM64 fallback for RobloxLib::function_2a55ba4
0x0000000002a55ba4: sub        sp, sp, #0x40
0x0000000002a55ba8: stp        x22, x21, [sp, #0x10]
0x0000000002a55bac: stp        x20, x19, [sp, #0x20]
0x0000000002a55bb0: stp        x29, x30, [sp, #0x30]
0x0000000002a55bb4: add        x29, sp, #0x30
0x0000000002a55bb8: mov        x21, x2
0x0000000002a55bbc: mov        x19, x1
0x0000000002a55bc0: mov        x20, x0
0x0000000002a55bc4: ldr        x22, [x2]
0x0000000002a55bc8: bl         #0x2c5ab98
0x0000000002a55bcc: cmp        x0, x22
0x0000000002a55bd0: b.ne       #0x2a55c08
0x0000000002a55bd4: ldr        w8, [x21, #0x10]
0x0000000002a55bd8: str        w8, [sp, #0xc]
0x0000000002a55bdc: ldr        x0, [x20, #0xb8]
0x0000000002a55be0: ldr        x8, [x0]
0x0000000002a55be4: ldr        x8, [x8, #0x28]
0x0000000002a55be8: add        x2, sp, #0xc
0x0000000002a55bec: mov        x1, x19
0x0000000002a55bf0: blr        x8
0x0000000002a55bf4: ldp        x29, x30, [sp, #0x30]
0x0000000002a55bf8: ldp        x20, x19, [sp, #0x20]
0x0000000002a55bfc: ldp        x22, x21, [sp, #0x10]
0x0000000002a55c00: add        sp, sp, #0x40
0x0000000002a55c04: ret        
0x0000000002a55c08: adrp       x0, #0x5228000
0x0000000002a55c0c: add        x0, x0, #0x5b2
0x0000000002a55c10: bl         #0x47ee168
