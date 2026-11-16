; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe480
0x0000000003fbe480: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe484: stp        x29, x30, [sp, #0x10]
0x0000000003fbe488: add        x29, sp, #0x10
0x0000000003fbe48c: mov        x19, x1
0x0000000003fbe490: add        x1, x1, #8
0x0000000003fbe494: bl         #0x3fbe4e8
0x0000000003fbe498: mov        w8, #1
0x0000000003fbe49c: strb       w8, [x0, #0x1a8]
0x0000000003fbe4a0: ldr        x8, [x19]
0x0000000003fbe4a4: str        x8, [x0]
0x0000000003fbe4a8: adrp       x9, #0x5fbb000
0x0000000003fbe4ac: add        x9, x9, #0x320
0x0000000003fbe4b0: add        x10, x9, #0x6a8
0x0000000003fbe4b4: str        x10, [x0, #0x98]
0x0000000003fbe4b8: ldr        x10, [x19, #0x68]
0x0000000003fbe4bc: ldur       x8, [x8, #-0x18]
0x0000000003fbe4c0: str        x10, [x0, x8]
0x0000000003fbe4c4: add        x8, x9, #0x6c8
0x0000000003fbe4c8: str        x8, [x0, #0xa0]
0x0000000003fbe4cc: add        x8, x9, #0x980
0x0000000003fbe4d0: str        x8, [x0, #0x120]
0x0000000003fbe4d4: ldr        x8, [x19, #0x70]
0x0000000003fbe4d8: str        x8, [x0, #0x140]
0x0000000003fbe4dc: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe4e0: ldp        x20, x19, [sp], #0x20
0x0000000003fbe4e4: ret        
