; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1070
0x0000000002ed1070: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed1074: stp        x20, x19, [sp, #0x10]
0x0000000002ed1078: stp        x29, x30, [sp, #0x20]
0x0000000002ed107c: add        x29, sp, #0x20
0x0000000002ed1080: mov        x19, x3
0x0000000002ed1084: mov        x20, x2
0x0000000002ed1088: mov        x21, x1
0x0000000002ed108c: mov        x22, x0
0x0000000002ed1090: ldrb       w8, [x0, #0x148]
0x0000000002ed1094: cmp        w8, #1
0x0000000002ed1098: b.ne       #0x2ed10b8
0x0000000002ed109c: ldr        x0, [x22, #0x138]
0x0000000002ed10a0: cbz        x0, #0x2ed10b8
0x0000000002ed10a4: mov        w8, #1
0x0000000002ed10a8: strb       w8, [x0, #0x84]
0x0000000002ed10ac: ldr        x8, [x0]
0x0000000002ed10b0: ldr        x8, [x8, #0x68]
0x0000000002ed10b4: blr        x8
0x0000000002ed10b8: mov        x0, x22
0x0000000002ed10bc: mov        x1, x21
0x0000000002ed10c0: mov        x2, x20
0x0000000002ed10c4: mov        x3, x19
0x0000000002ed10c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ed10cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ed10d0: ldp        x22, x21, [sp], #0x30
0x0000000002ed10d4: b          #0x2ed10d8
