; instruction-faithful ARM64 fallback for RobloxLib::function_1af0648
0x0000000001af0648: stp        x22, x21, [sp, #-0x30]!
0x0000000001af064c: stp        x20, x19, [sp, #0x10]
0x0000000001af0650: stp        x29, x30, [sp, #0x20]
0x0000000001af0654: add        x29, sp, #0x20
0x0000000001af0658: mov        x20, x1
0x0000000001af065c: mov        x22, x0
0x0000000001af0660: adrp       x8, #0x6199000
0x0000000001af0664: add        x8, x8, #0xb00
0x0000000001af0668: ldr        x8, [x8]
0x0000000001af066c: sub        x19, x0, #0x98
0x0000000001af0670: mov        x0, x19
0x0000000001af0674: blr        x8
0x0000000001af0678: add        x21, x22, #0x20
0x0000000001af067c: ldrb       w9, [x22, #0x37]
0x0000000001af0680: sxtb       w8, w9
0x0000000001af0684: ldr        x10, [x22, #0x28]
0x0000000001af0688: cmp        w8, #0
0x0000000001af068c: csel       x2, x10, x9, lt
0x0000000001af0690: ldrb       w10, [x20, #0x17]
0x0000000001af0694: sxtb       w9, w10
0x0000000001af0698: ldr        x11, [x20, #8]
0x0000000001af069c: cmp        w9, #0
0x0000000001af06a0: csel       x10, x11, x10, lt
0x0000000001af06a4: cmp        x2, x10
0x0000000001af06a8: b.ne       #0x1af06cc
0x0000000001af06ac: ldr        x10, [x21]
0x0000000001af06b0: cmp        w8, #0
0x0000000001af06b4: csel       x0, x10, x21, lt
0x0000000001af06b8: ldr        x8, [x20]
0x0000000001af06bc: cmp        w9, #0
0x0000000001af06c0: csel       x1, x8, x20, lt
0x0000000001af06c4: bl         #0x4b98ed8
0x0000000001af06c8: cbz        w0, #0x1af0768
0x0000000001af06cc: adrp       x8, #0x6199000
0x0000000001af06d0: add        x8, x8, #0x510
0x0000000001af06d4: ldrb       w8, [x8]
0x0000000001af06d8: cmp        w8, #1
0x0000000001af06dc: b.ne       #0x1af0740
0x0000000001af06e0: adrp       x8, #0x65ee000
0x0000000001af06e4: add        x8, x8, #0xb00
0x0000000001af06e8: ldrb       w8, [x8]
0x0000000001af06ec: tbnz       w8, #0, #0x1af0700
0x0000000001af06f0: bl         #0x646b70
0x0000000001af06f4: tbnz       w0, #0, #0x1af0700
0x0000000001af06f8: bl         #0x646df0
0x0000000001af06fc: cbz        w0, #0x1af0740
0x0000000001af0700: ldr        x8, [x19]
0x0000000001af0704: ldr        x8, [x8, #0x98]
0x0000000001af0708: adrp       x1, #0x631b000
0x0000000001af070c: add        x1, x1, #0x718
0x0000000001af0710: mov        x0, x19
0x0000000001af0714: mov        w2, #1
0x0000000001af0718: blr        x8
0x0000000001af071c: mov        x0, x19
0x0000000001af0720: bl         #0x418c6d4
0x0000000001af0724: cbz        x0, #0x1af0740
0x0000000001af0728: adrp       x2, #0x631b000
0x0000000001af072c: add        x2, x2, #0x718
0x0000000001af0730: mov        x1, x19
0x0000000001af0734: mov        x3, x21
0x0000000001af0738: mov        x4, x20
0x0000000001af073c: bl         #0x24d5b1c
0x0000000001af0740: mov        x0, x21
0x0000000001af0744: mov        x1, x20
0x0000000001af0748: bl         #0x4b97d5c
0x0000000001af074c: adrp       x1, #0x631b000
0x0000000001af0750: add        x1, x1, #0x718
0x0000000001af0754: mov        x0, x19
0x0000000001af0758: ldp        x29, x30, [sp, #0x20]
0x0000000001af075c: ldp        x20, x19, [sp, #0x10]
0x0000000001af0760: ldp        x22, x21, [sp], #0x30
0x0000000001af0764: b          #0x4197e7c
0x0000000001af0768: ldp        x29, x30, [sp, #0x20]
0x0000000001af076c: ldp        x20, x19, [sp, #0x10]
0x0000000001af0770: ldp        x22, x21, [sp], #0x30
0x0000000001af0774: ret        
