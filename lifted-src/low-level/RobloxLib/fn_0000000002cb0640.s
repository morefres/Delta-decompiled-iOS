; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0640
0x0000000002cb0640: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb0644: stp        x20, x19, [sp, #0x10]
0x0000000002cb0648: stp        x29, x30, [sp, #0x20]
0x0000000002cb064c: add        x29, sp, #0x20
0x0000000002cb0650: mov        x19, x0
0x0000000002cb0654: ldr        w22, [x2]
0x0000000002cb0658: ldr        x8, [x1]
0x0000000002cb065c: ldrb       w9, [x0]
0x0000000002cb0660: tbnz       w9, #0, #0x2cb06ac
0x0000000002cb0664: cbz        w22, #0x2cb06ac
0x0000000002cb0668: ldr        x9, [x19, #0x10]
0x0000000002cb066c: cmp        x9, x22, lsl #2
0x0000000002cb0670: b.lo       #0x2cb06c0
0x0000000002cb0674: mov        x20, x1
0x0000000002cb0678: ldr        x0, [x8, #0x18]
0x0000000002cb067c: lsl        x21, x22, #2
0x0000000002cb0680: ldr        x1, [x19, #8]
0x0000000002cb0684: mov        x2, x21
0x0000000002cb0688: bl         #0x4b98ee4
0x0000000002cb068c: ldp        x9, x8, [x19, #8]
0x0000000002cb0690: cmp        x8, x21
0x0000000002cb0694: csel       x10, x8, x21, lo
0x0000000002cb0698: add        x9, x9, x10
0x0000000002cb069c: sub        x8, x8, x10
0x0000000002cb06a0: stp        x9, x8, [x19, #8]
0x0000000002cb06a4: ldr        x8, [x20]
0x0000000002cb06a8: ldrb       w9, [x19]
0x0000000002cb06ac: tbnz       w9, #0, #0x2cb06f8
0x0000000002cb06b0: cbz        w22, #0x2cb06f8
0x0000000002cb06b4: ldr        x9, [x19, #0x10]
0x0000000002cb06b8: cmp        x9, x22, lsl #3
0x0000000002cb06bc: b.hs       #0x2cb06cc
0x0000000002cb06c0: mov        w8, #1
0x0000000002cb06c4: strb       w8, [x19]
0x0000000002cb06c8: b          #0x2cb06f8
0x0000000002cb06cc: ldr        x0, [x8, #0x20]
0x0000000002cb06d0: lsl        x20, x22, #3
0x0000000002cb06d4: ldr        x1, [x19, #8]
0x0000000002cb06d8: mov        x2, x20
0x0000000002cb06dc: bl         #0x4b98ee4
0x0000000002cb06e0: ldp        x9, x8, [x19, #8]
0x0000000002cb06e4: cmp        x8, x20
0x0000000002cb06e8: csel       x10, x8, x20, lo
0x0000000002cb06ec: add        x9, x9, x10
0x0000000002cb06f0: sub        x8, x8, x10
0x0000000002cb06f4: stp        x9, x8, [x19, #8]
0x0000000002cb06f8: ldp        x29, x30, [sp, #0x20]
0x0000000002cb06fc: ldp        x20, x19, [sp, #0x10]
0x0000000002cb0700: ldp        x22, x21, [sp], #0x30
0x0000000002cb0704: ret        
