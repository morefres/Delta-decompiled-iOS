; instruction-faithful ARM64 fallback for RobloxLib::function_1c5285c
0x0000000001c5285c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c52860: stp        x29, x30, [sp, #0x10]
0x0000000001c52864: add        x29, sp, #0x10
0x0000000001c52868: bl         #0x1c4ed40
0x0000000001c5286c: mov        x19, x0
0x0000000001c52870: adrp       x1, #0x5d5d000
0x0000000001c52874: add        x1, x1, #0xcc8
0x0000000001c52878: add        x0, x0, #0x28
0x0000000001c5287c: mov        w2, #1
0x0000000001c52880: bl         #0x440afa4
0x0000000001c52884: adrp       x1, #0x5d5d000
0x0000000001c52888: add        x1, x1, #0xcd0
0x0000000001c5288c: add        x0, x19, #0xb8
0x0000000001c52890: mov        w2, #0xb
0x0000000001c52894: bl         #0x440afa4
0x0000000001c52898: adrp       x1, #0x5d5d000
0x0000000001c5289c: add        x1, x1, #0xd28
0x0000000001c528a0: add        x0, x19, #0x100
0x0000000001c528a4: mov        w2, #6
0x0000000001c528a8: ldp        x29, x30, [sp, #0x10]
0x0000000001c528ac: ldp        x20, x19, [sp], #0x20
0x0000000001c528b0: b          #0x440afa4
