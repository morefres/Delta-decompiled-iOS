; instruction-faithful ARM64 fallback for RobloxLib::function_274a26c
0x000000000274a26c: stp        x20, x19, [sp, #-0x20]!
0x000000000274a270: stp        x29, x30, [sp, #0x10]
0x000000000274a274: add        x29, sp, #0x10
0x000000000274a278: mov        x19, x0
0x000000000274a27c: ldrb       w8, [x0, #0x70]
0x000000000274a280: cmp        w8, #1
0x000000000274a284: b.ne       #0x274a298
0x000000000274a288: ldrsb      w8, [x19, #0x67]
0x000000000274a28c: tbz        w8, #0x1f, #0x274a298
0x000000000274a290: ldr        x0, [x19, #0x50]
0x000000000274a294: bl         #0x47e93a8
0x000000000274a298: mov        x0, x19
0x000000000274a29c: ldp        x29, x30, [sp, #0x10]
0x000000000274a2a0: ldp        x20, x19, [sp], #0x20
0x000000000274a2a4: b          #0x274bd6c
