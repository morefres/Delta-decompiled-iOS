; instruction-faithful ARM64 fallback for RobloxLib::function_2e431e8
0x0000000002e431e8: sub        sp, sp, #0x40
0x0000000002e431ec: stp        x22, x21, [sp, #0x10]
0x0000000002e431f0: stp        x20, x19, [sp, #0x20]
0x0000000002e431f4: stp        x29, x30, [sp, #0x30]
0x0000000002e431f8: add        x29, sp, #0x30
0x0000000002e431fc: mov        x21, x2
0x0000000002e43200: mov        x19, x1
0x0000000002e43204: mov        x20, x0
0x0000000002e43208: ldr        x22, [x2]
0x0000000002e4320c: bl         #0x2ecc40c
0x0000000002e43210: cmp        x0, x22
0x0000000002e43214: b.ne       #0x2e4324c
0x0000000002e43218: ldr        w8, [x21, #0x10]
0x0000000002e4321c: str        w8, [sp, #0xc]
0x0000000002e43220: ldr        x0, [x20, #0xb8]
0x0000000002e43224: ldr        x8, [x0]
0x0000000002e43228: ldr        x8, [x8, #0x28]
0x0000000002e4322c: add        x2, sp, #0xc
0x0000000002e43230: mov        x1, x19
0x0000000002e43234: blr        x8
0x0000000002e43238: ldp        x29, x30, [sp, #0x30]
0x0000000002e4323c: ldp        x20, x19, [sp, #0x20]
0x0000000002e43240: ldp        x22, x21, [sp, #0x10]
0x0000000002e43244: add        sp, sp, #0x40
0x0000000002e43248: ret        
0x0000000002e4324c: adrp       x0, #0x5228000
0x0000000002e43250: add        x0, x0, #0x5b2
0x0000000002e43254: bl         #0x47ee168
