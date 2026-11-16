; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d8f4
0x0000000001b9d8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9d8f8: stp        x29, x30, [sp, #0x10]
0x0000000001b9d8fc: add        x29, sp, #0x10
0x0000000001b9d900: bl         #0x1b9c204
0x0000000001b9d904: mov        x19, x0
0x0000000001b9d908: adrp       x1, #0x5d25000
0x0000000001b9d90c: add        x1, x1, #0xd00
0x0000000001b9d910: add        x0, x0, #0x28
0x0000000001b9d914: mov        w2, #2
0x0000000001b9d918: bl         #0x440afa4
0x0000000001b9d91c: adrp       x1, #0x5d25000
0x0000000001b9d920: add        x1, x1, #0xd10
0x0000000001b9d924: add        x0, x19, #0xb8
0x0000000001b9d928: mov        w2, #5
0x0000000001b9d92c: bl         #0x440afa4
0x0000000001b9d930: adrp       x1, #0x5d25000
0x0000000001b9d934: add        x1, x1, #0xd38
0x0000000001b9d938: add        x0, x19, #0x100
0x0000000001b9d93c: mov        w2, #1
0x0000000001b9d940: ldp        x29, x30, [sp, #0x10]
0x0000000001b9d944: ldp        x20, x19, [sp], #0x20
0x0000000001b9d948: b          #0x440afa4
