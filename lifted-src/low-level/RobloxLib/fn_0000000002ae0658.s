; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0658
0x0000000002ae0658: sub        sp, sp, #0x40
0x0000000002ae065c: stp        x22, x21, [sp, #0x10]
0x0000000002ae0660: stp        x20, x19, [sp, #0x20]
0x0000000002ae0664: stp        x29, x30, [sp, #0x30]
0x0000000002ae0668: add        x29, sp, #0x30
0x0000000002ae066c: ldr        x21, [x0, #8]
0x0000000002ae0670: ldr        x0, [x21, #8]
0x0000000002ae0674: cbz        x0, #0x2ae06c0
0x0000000002ae0678: mov        x20, x1
0x0000000002ae067c: bl         #0x4b98098
0x0000000002ae0680: str        x0, [sp, #8]
0x0000000002ae0684: cbz        x0, #0x2ae06c0
0x0000000002ae0688: mov        x19, x0
0x0000000002ae068c: ldr        x8, [x21]
0x0000000002ae0690: str        x8, [sp]
0x0000000002ae0694: cmp        x8, x20
0x0000000002ae0698: b.ne       #0x2ae06a8
0x0000000002ae069c: ldr        x1, [x20, #0x60]
0x0000000002ae06a0: cbz        x1, #0x2ae06a8
0x0000000002ae06a4: bl         #0x2ae03f0
0x0000000002ae06a8: add        x8, x19, #8
0x0000000002ae06ac: ldaxr      x9, [x8]
0x0000000002ae06b0: sub        x10, x9, #1
0x0000000002ae06b4: stlxr      w11, x10, [x8]
0x0000000002ae06b8: cbnz       w11, #0x2ae06ac
0x0000000002ae06bc: cbz        x9, #0x2ae06d4
0x0000000002ae06c0: ldp        x29, x30, [sp, #0x30]
0x0000000002ae06c4: ldp        x20, x19, [sp, #0x20]
0x0000000002ae06c8: ldp        x22, x21, [sp, #0x10]
0x0000000002ae06cc: add        sp, sp, #0x40
0x0000000002ae06d0: ret        
0x0000000002ae06d4: ldr        x8, [x19]
0x0000000002ae06d8: ldr        x8, [x8, #0x10]
0x0000000002ae06dc: mov        x0, x19
0x0000000002ae06e0: blr        x8
0x0000000002ae06e4: mov        x0, x19
0x0000000002ae06e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ae06ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ae06f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ae06f4: add        sp, sp, #0x40
0x0000000002ae06f8: b          #0x4b9808c
0x0000000002ae06fc: mov        x19, x0
0x0000000002ae0700: mov        x0, sp
0x0000000002ae0704: bl         #0x1df28
0x0000000002ae0708: mov        x0, x19
0x0000000002ae070c: bl         #0x4b97984
