; instruction-faithful ARM64 fallback for RobloxLib::function_27eb684
0x00000000027eb684: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb688: stp        x20, x19, [sp, #0x10]
0x00000000027eb68c: stp        x29, x30, [sp, #0x20]
0x00000000027eb690: add        x29, sp, #0x20
0x00000000027eb694: mov        x20, x1
0x00000000027eb698: mov        x19, x0
0x00000000027eb69c: bl         #0x1adefcc
0x00000000027eb6a0: ldr        x8, [x19]
0x00000000027eb6a4: cmp        x8, x0
0x00000000027eb6a8: b.eq       #0x27eb6d0
0x00000000027eb6ac: mov        x21, x0
0x00000000027eb6b0: cbz        x8, #0x27eb6c0
0x00000000027eb6b4: ldr        x8, [x8, #0x10]
0x00000000027eb6b8: add        x0, x19, #8
0x00000000027eb6bc: blr        x8
0x00000000027eb6c0: ldr        w8, [x20]
0x00000000027eb6c4: str        w8, [x19, #8]
0x00000000027eb6c8: str        x21, [x19]
0x00000000027eb6cc: b          #0x27eb6d8
0x00000000027eb6d0: ldr        w8, [x20]
0x00000000027eb6d4: str        w8, [x19, #8]
0x00000000027eb6d8: mov        x0, x19
0x00000000027eb6dc: ldp        x29, x30, [sp, #0x20]
0x00000000027eb6e0: ldp        x20, x19, [sp, #0x10]
0x00000000027eb6e4: ldp        x22, x21, [sp], #0x30
0x00000000027eb6e8: ret        
