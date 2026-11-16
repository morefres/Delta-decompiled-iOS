; instruction-faithful ARM64 fallback for RobloxLib::function_3fda220
0x0000000003fda220: stp        x20, x19, [sp, #-0x20]!
0x0000000003fda224: stp        x29, x30, [sp, #0x10]
0x0000000003fda228: add        x29, sp, #0x10
0x0000000003fda22c: mov        x19, x1
0x0000000003fda230: mov        x20, x0
0x0000000003fda234: ldr        s0, [x0, #0x158]
0x0000000003fda238: mov        x0, x1
0x0000000003fda23c: bl         #0x419a9f4
0x0000000003fda240: ldr        s0, [x20, #0x164]
0x0000000003fda244: mov        x0, x19
0x0000000003fda248: ldp        x29, x30, [sp, #0x10]
0x0000000003fda24c: ldp        x20, x19, [sp], #0x20
0x0000000003fda250: b          #0x419a9f4
0x0000000003fda254: stp        x20, x19, [sp, #-0x20]!
0x0000000003fda258: stp        x29, x30, [sp, #0x10]
0x0000000003fda25c: add        x29, sp, #0x10
0x0000000003fda260: mov        x19, x1
0x0000000003fda264: mov        x20, x0
0x0000000003fda268: mov        x0, x1
0x0000000003fda26c: bl         #0x419a870
0x0000000003fda270: add        x0, x20, #0x150
0x0000000003fda274: bl         #0x3f2e68c
0x0000000003fda278: mov        x0, x19
0x0000000003fda27c: bl         #0x419a870
0x0000000003fda280: add        x0, x20, #0x150
0x0000000003fda284: ldp        x29, x30, [sp, #0x10]
0x0000000003fda288: ldp        x20, x19, [sp], #0x20
0x0000000003fda28c: b          #0x3f2eb5c
