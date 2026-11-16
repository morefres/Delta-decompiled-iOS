; instruction-faithful ARM64 fallback for RobloxLib::function_1eee640
0x0000000001eee640: stp        x20, x19, [sp, #-0x20]!
0x0000000001eee644: stp        x29, x30, [sp, #0x10]
0x0000000001eee648: add        x29, sp, #0x10
0x0000000001eee64c: mov        w0, #0x168
0x0000000001eee650: bl         #0x47e9370
0x0000000001eee654: mov        x19, x0
0x0000000001eee658: movi       v0.16b, #0
0x0000000001eee65c: stp        q0, q0, [x0]
0x0000000001eee660: stp        q0, q0, [x0, #0x20]
0x0000000001eee664: stp        q0, q0, [x0, #0x40]
0x0000000001eee668: stp        q0, q0, [x0, #0x60]
0x0000000001eee66c: stp        q0, q0, [x0, #0x80]
0x0000000001eee670: stp        q0, q0, [x0, #0xa0]
0x0000000001eee674: stp        q0, q0, [x0, #0xc0]
0x0000000001eee678: stp        q0, q0, [x0, #0xe0]
0x0000000001eee67c: stp        q0, q0, [x0, #0x100]
0x0000000001eee680: stp        q0, q0, [x0, #0x120]
0x0000000001eee684: stp        q0, q0, [x0, #0x140]
0x0000000001eee688: str        xzr, [x0, #0x160]
0x0000000001eee68c: bl         #0x1b9fe8
0x0000000001eee690: adrp       x8, #0x5e02000
0x0000000001eee694: add        x8, x8, #0xba8
0x0000000001eee698: str        x8, [x19]
0x0000000001eee69c: mov        x0, x19
0x0000000001eee6a0: ldp        x29, x30, [sp, #0x10]
0x0000000001eee6a4: ldp        x20, x19, [sp], #0x20
0x0000000001eee6a8: ret        
0x0000000001eee6ac: mov        x20, x0
0x0000000001eee6b0: mov        x0, x19
0x0000000001eee6b4: bl         #0x47e93a8
0x0000000001eee6b8: mov        x0, x20
0x0000000001eee6bc: bl         #0x4b97984
