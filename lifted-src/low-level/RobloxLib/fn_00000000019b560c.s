; instruction-faithful ARM64 fallback for RobloxLib::function_19b560c
0x00000000019b560c: stp        x20, x19, [sp, #-0x20]!
0x00000000019b5610: stp        x29, x30, [sp, #0x10]
0x00000000019b5614: add        x29, sp, #0x10
0x00000000019b5618: mov        x19, x0
0x00000000019b561c: bl         #0x19b5650
0x00000000019b5620: add        x8, x19, #8
0x00000000019b5624: cmp        x8, x0
0x00000000019b5628: b.eq       #0x19b5640
0x00000000019b562c: mov        x1, x0
0x00000000019b5630: mov        x0, x19
0x00000000019b5634: bl         #0x17cc200
0x00000000019b5638: mov        w0, #1
0x00000000019b563c: b          #0x19b5644
0x00000000019b5640: mov        x0, #0
0x00000000019b5644: ldp        x29, x30, [sp, #0x10]
0x00000000019b5648: ldp        x20, x19, [sp], #0x20
0x00000000019b564c: ret        
