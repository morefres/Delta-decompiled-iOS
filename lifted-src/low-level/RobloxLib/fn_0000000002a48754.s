; instruction-faithful ARM64 fallback for RobloxLib::function_2a48754
0x0000000002a48754: sub        sp, sp, #0x40
0x0000000002a48758: stp        x22, x21, [sp, #0x10]
0x0000000002a4875c: stp        x20, x19, [sp, #0x20]
0x0000000002a48760: stp        x29, x30, [sp, #0x30]
0x0000000002a48764: add        x29, sp, #0x30
0x0000000002a48768: mov        x21, x2
0x0000000002a4876c: mov        x19, x1
0x0000000002a48770: mov        x20, x0
0x0000000002a48774: ldr        x22, [x2]
0x0000000002a48778: bl         #0x2c44e48
0x0000000002a4877c: cmp        x0, x22
0x0000000002a48780: b.ne       #0x2a487b8
0x0000000002a48784: ldr        w8, [x21, #0x10]
0x0000000002a48788: str        w8, [sp, #0xc]
0x0000000002a4878c: ldr        x0, [x20, #0xb8]
0x0000000002a48790: ldr        x8, [x0]
0x0000000002a48794: ldr        x8, [x8, #0x28]
0x0000000002a48798: add        x2, sp, #0xc
0x0000000002a4879c: mov        x1, x19
0x0000000002a487a0: blr        x8
0x0000000002a487a4: ldp        x29, x30, [sp, #0x30]
0x0000000002a487a8: ldp        x20, x19, [sp, #0x20]
0x0000000002a487ac: ldp        x22, x21, [sp, #0x10]
0x0000000002a487b0: add        sp, sp, #0x40
0x0000000002a487b4: ret        
0x0000000002a487b8: adrp       x0, #0x5228000
0x0000000002a487bc: add        x0, x0, #0x5b2
0x0000000002a487c0: bl         #0x47ee168
