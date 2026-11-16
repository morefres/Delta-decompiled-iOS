; instruction-faithful ARM64 fallback for RobloxLib::function_26da930
0x00000000026da930: stp        x20, x19, [sp, #-0x20]!
0x00000000026da934: stp        x29, x30, [sp, #0x10]
0x00000000026da938: add        x29, sp, #0x10
0x00000000026da93c: mov        x19, x1
0x00000000026da940: mov        x20, x0
0x00000000026da944: bl         #0x26da960
0x00000000026da948: mov        x0, x20
0x00000000026da94c: mov        x1, x19
0x00000000026da950: mov        w2, #1
0x00000000026da954: ldp        x29, x30, [sp, #0x10]
0x00000000026da958: ldp        x20, x19, [sp], #0x20
0x00000000026da95c: b          #0x26da6ac
