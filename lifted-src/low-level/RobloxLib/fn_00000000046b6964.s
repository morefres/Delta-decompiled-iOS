; instruction-faithful ARM64 fallback for RobloxLib::function_46b6964
0x00000000046b6964: stp        x20, x19, [sp, #-0x20]!
0x00000000046b6968: stp        x29, x30, [sp, #0x10]
0x00000000046b696c: add        x29, sp, #0x10
0x00000000046b6970: adrp       x19, #0x64dd000
0x00000000046b6974: add        x19, x19, #0x35c
0x00000000046b6978: mov        x0, x19
0x00000000046b697c: bl         #0x629a40
0x00000000046b6980: adrp       x0, #0x5ba4000
0x00000000046b6984: ldr        x0, [x0, #0x6b8]
0x00000000046b6988: adrp       x2, #0
0x00000000046b698c: add        x2, x2, #0
0x00000000046b6990: mov        x1, x19
0x00000000046b6994: ldp        x29, x30, [sp, #0x10]
0x00000000046b6998: ldp        x20, x19, [sp], #0x20
0x00000000046b699c: b          #0x4b984dc
