; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe594
0x0000000003fbe594: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbe598: mov        x29, sp
0x0000000003fbe59c: mov        x2, x1
0x0000000003fbe5a0: adrp       x8, #0x5cb5000
0x0000000003fbe5a4: add        x8, x8, #0xa28
0x0000000003fbe5a8: str        x8, [x0, #0x140]
0x0000000003fbe5ac: adrp       x8, #0x5fbb000
0x0000000003fbe5b0: add        x8, x8, #0xd50
0x0000000003fbe5b4: add        x1, x8, #8
0x0000000003fbe5b8: bl         #0x3fbe4e8
0x0000000003fbe5bc: adrp       x8, #0x5fbb000
0x0000000003fbe5c0: add        x8, x8, #0x320
0x0000000003fbe5c4: mov        w9, #1
0x0000000003fbe5c8: strb       w9, [x0, #0x1a8]
0x0000000003fbe5cc: add        x9, x8, #0x18
0x0000000003fbe5d0: str        x9, [x0]
0x0000000003fbe5d4: add        x9, x8, #0x6a8
0x0000000003fbe5d8: add        x10, x8, #0x6c8
0x0000000003fbe5dc: stp        x9, x10, [x0, #0x98]
0x0000000003fbe5e0: add        x9, x8, #0x980
0x0000000003fbe5e4: str        x9, [x0, #0x120]
0x0000000003fbe5e8: add        x8, x8, #0x9f0
0x0000000003fbe5ec: str        x8, [x0, #0x140]
0x0000000003fbe5f0: ldp        x29, x30, [sp], #0x10
0x0000000003fbe5f4: ret        
