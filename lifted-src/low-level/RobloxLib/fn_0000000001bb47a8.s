; instruction-faithful ARM64 fallback for RobloxLib::function_1bb47a8
0x0000000001bb47a8: sub        sp, sp, #0x40
0x0000000001bb47ac: stp        x22, x21, [sp, #0x10]
0x0000000001bb47b0: stp        x20, x19, [sp, #0x20]
0x0000000001bb47b4: stp        x29, x30, [sp, #0x30]
0x0000000001bb47b8: add        x29, sp, #0x30
0x0000000001bb47bc: mov        x21, x2
0x0000000001bb47c0: mov        x19, x1
0x0000000001bb47c4: mov        x20, x0
0x0000000001bb47c8: ldr        x22, [x2]
0x0000000001bb47cc: bl         #0x22d0cc0
0x0000000001bb47d0: cmp        x0, x22
0x0000000001bb47d4: b.ne       #0x1bb480c
0x0000000001bb47d8: ldr        w8, [x21, #0x10]
0x0000000001bb47dc: str        w8, [sp, #0xc]
0x0000000001bb47e0: ldr        x0, [x20, #0xb8]
0x0000000001bb47e4: ldr        x8, [x0]
0x0000000001bb47e8: ldr        x8, [x8, #0x28]
0x0000000001bb47ec: add        x2, sp, #0xc
0x0000000001bb47f0: mov        x1, x19
0x0000000001bb47f4: blr        x8
0x0000000001bb47f8: ldp        x29, x30, [sp, #0x30]
0x0000000001bb47fc: ldp        x20, x19, [sp, #0x20]
0x0000000001bb4800: ldp        x22, x21, [sp, #0x10]
0x0000000001bb4804: add        sp, sp, #0x40
0x0000000001bb4808: ret        
0x0000000001bb480c: adrp       x0, #0x5228000
0x0000000001bb4810: add        x0, x0, #0x5b2
0x0000000001bb4814: bl         #0x47ee168
