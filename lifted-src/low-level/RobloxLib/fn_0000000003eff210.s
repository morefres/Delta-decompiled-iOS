; instruction-faithful ARM64 fallback for RobloxLib::function_3eff210
0x0000000003eff210: sub        sp, sp, #0x40
0x0000000003eff214: stp        x22, x21, [sp, #0x10]
0x0000000003eff218: stp        x20, x19, [sp, #0x20]
0x0000000003eff21c: stp        x29, x30, [sp, #0x30]
0x0000000003eff220: add        x29, sp, #0x30
0x0000000003eff224: mov        x21, x2
0x0000000003eff228: mov        x19, x1
0x0000000003eff22c: mov        x20, x0
0x0000000003eff230: ldr        x22, [x2]
0x0000000003eff234: bl         #0x2461ad4
0x0000000003eff238: cmp        x0, x22
0x0000000003eff23c: b.ne       #0x3eff274
0x0000000003eff240: ldr        w8, [x21, #0x10]
0x0000000003eff244: str        w8, [sp, #0xc]
0x0000000003eff248: ldr        x0, [x20, #0xb8]
0x0000000003eff24c: ldr        x8, [x0]
0x0000000003eff250: ldr        x8, [x8, #0x28]
0x0000000003eff254: add        x2, sp, #0xc
0x0000000003eff258: mov        x1, x19
0x0000000003eff25c: blr        x8
0x0000000003eff260: ldp        x29, x30, [sp, #0x30]
0x0000000003eff264: ldp        x20, x19, [sp, #0x20]
0x0000000003eff268: ldp        x22, x21, [sp, #0x10]
0x0000000003eff26c: add        sp, sp, #0x40
0x0000000003eff270: ret        
0x0000000003eff274: adrp       x0, #0x5228000
0x0000000003eff278: add        x0, x0, #0x5b2
0x0000000003eff27c: bl         #0x47ee168
