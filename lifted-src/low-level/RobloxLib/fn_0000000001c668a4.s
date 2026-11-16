; instruction-faithful ARM64 fallback for RobloxLib::function_1c668a4
0x0000000001c668a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c668a8: stp        x29, x30, [sp, #0x10]
0x0000000001c668ac: add        x29, sp, #0x10
0x0000000001c668b0: bl         #0x1c650c4
0x0000000001c668b4: mov        x19, x0
0x0000000001c668b8: adrp       x1, #0x5d61000
0x0000000001c668bc: add        x1, x1, #0xd00
0x0000000001c668c0: add        x0, x0, #0x28
0x0000000001c668c4: mov        w2, #0x18
0x0000000001c668c8: bl         #0x440afa4
0x0000000001c668cc: adrp       x1, #0x5d61000
0x0000000001c668d0: add        x1, x1, #0xdc0
0x0000000001c668d4: add        x0, x19, #0xb8
0x0000000001c668d8: mov        w2, #1
0x0000000001c668dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c668e0: ldp        x20, x19, [sp], #0x20
0x0000000001c668e4: b          #0x440afa4
