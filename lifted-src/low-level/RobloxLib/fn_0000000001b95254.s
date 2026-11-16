; instruction-faithful ARM64 fallback for RobloxLib::function_1b95254
0x0000000001b95254: stp        x20, x19, [sp, #-0x20]!
0x0000000001b95258: stp        x29, x30, [sp, #0x10]
0x0000000001b9525c: add        x29, sp, #0x10
0x0000000001b95260: bl         #0x1b94eb4
0x0000000001b95264: mov        x19, x0
0x0000000001b95268: adrp       x1, #0x5d24000
0x0000000001b9526c: add        x1, x1, #0xa20
0x0000000001b95270: add        x0, x0, #0x28
0x0000000001b95274: mov        w2, #1
0x0000000001b95278: bl         #0x440afa4
0x0000000001b9527c: adrp       x1, #0x5d24000
0x0000000001b95280: add        x1, x1, #0xa28
0x0000000001b95284: add        x0, x19, #0xb8
0x0000000001b95288: mov        w2, #1
0x0000000001b9528c: ldp        x29, x30, [sp, #0x10]
0x0000000001b95290: ldp        x20, x19, [sp], #0x20
0x0000000001b95294: b          #0x440afa4
