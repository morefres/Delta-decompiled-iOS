; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0678
0x0000000002ed0678: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed067c: stp        x20, x19, [sp, #0x10]
0x0000000002ed0680: stp        x29, x30, [sp, #0x20]
0x0000000002ed0684: add        x29, sp, #0x20
0x0000000002ed0688: mov        x20, x1
0x0000000002ed068c: mov        x19, x0
0x0000000002ed0690: bl         #0x2e4b738
0x0000000002ed0694: mov        x21, x0
0x0000000002ed0698: mov        x1, x20
0x0000000002ed069c: bl         #0x10f3e90
0x0000000002ed06a0: ldr        x8, [x21, #8]
0x0000000002ed06a4: ldr        x9, [x21, #0x20]
0x0000000002ed06a8: cmp        x8, x0
0x0000000002ed06ac: ccmp       x9, x1, #0, eq
0x0000000002ed06b0: b.ne       #0x2ed06dc
0x0000000002ed06b4: mov        x0, x19
0x0000000002ed06b8: bl         #0x2e4b8a8
0x0000000002ed06bc: mov        x21, x0
0x0000000002ed06c0: mov        x1, x20
0x0000000002ed06c4: bl         #0x10f3e90
0x0000000002ed06c8: ldr        x8, [x21, #8]
0x0000000002ed06cc: ldr        x9, [x21, #0x20]
0x0000000002ed06d0: cmp        x8, x0
0x0000000002ed06d4: ccmp       x9, x1, #0, eq
0x0000000002ed06d8: b.eq       #0x2ed06e4
0x0000000002ed06dc: ldr        x0, [x19, #0x128]
0x0000000002ed06e0: b          #0x2ed06e8
0x0000000002ed06e4: mov        x0, #0
0x0000000002ed06e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed06ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ed06f0: ldp        x22, x21, [sp], #0x30
0x0000000002ed06f4: ret        
