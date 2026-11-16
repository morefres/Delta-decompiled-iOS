; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0068
0x0000000002ef0068: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef006c: stp        x29, x30, [sp, #0x10]
0x0000000002ef0070: add        x29, sp, #0x10
0x0000000002ef0074: mov        x19, x0
0x0000000002ef0078: adrp       x8, #0x6158000
0x0000000002ef007c: add        x8, x8, #0xf68
0x0000000002ef0080: ldrb       w8, [x8]
0x0000000002ef0084: cmp        w8, #1
0x0000000002ef0088: b.ne       #0x2ef0090
0x0000000002ef008c: str        wzr, [x19, #0x1c4]
0x0000000002ef0090: add        x0, x19, #0x1e0
0x0000000002ef0094: bl         #0x18060c
0x0000000002ef0098: mov        x0, x19
0x0000000002ef009c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef00a0: ldp        x20, x19, [sp], #0x20
0x0000000002ef00a4: b          #0x2eef014
