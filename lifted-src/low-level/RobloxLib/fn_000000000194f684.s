; instruction-faithful ARM64 fallback for RobloxLib::function_194f684
0x000000000194f684: stp        x22, x21, [sp, #-0x30]!
0x000000000194f688: stp        x20, x19, [sp, #0x10]
0x000000000194f68c: stp        x29, x30, [sp, #0x20]
0x000000000194f690: add        x29, sp, #0x20
0x000000000194f694: mov        x20, x0
0x000000000194f698: add        x19, x0, #8
0x000000000194f69c: mov        x0, x19
0x000000000194f6a0: bl         #0x211b4
0x000000000194f6a4: add        x21, x20, #0x20
0x000000000194f6a8: mov        w8, #-0x80000000
0x000000000194f6ac: mov        w9, #-0x40000000
0x000000000194f6b0: ldaxr      w10, [x21]
0x000000000194f6b4: cmp        w10, w8
0x000000000194f6b8: b.ne       #0x194f6e4
0x000000000194f6bc: stxr       w10, w9, [x21]
0x000000000194f6c0: cbnz       w10, #0x194f6b0
0x000000000194f6c4: ldr        x0, [x20, #0x18]
0x000000000194f6c8: bl         #0x194f70c
0x000000000194f6cc: str        xzr, [x20, #0x18]
0x000000000194f6d0: ldxr       w8, [x21]
0x000000000194f6d4: and        w8, w8, #0x3fffffff
0x000000000194f6d8: stlxr      w9, w8, [x21]
0x000000000194f6dc: cbnz       w9, #0x194f6d0
0x000000000194f6e0: b          #0x194f6e8
0x000000000194f6e4: clrex      
0x000000000194f6e8: ldr        x8, [x20, #0x10]
0x000000000194f6ec: subs       x8, x8, #1
0x000000000194f6f0: str        x8, [x20, #0x10]
0x000000000194f6f4: b.ne       #0x194f6fc
0x000000000194f6f8: stlr       xzr, [x19]
0x000000000194f6fc: ldp        x29, x30, [sp, #0x20]
0x000000000194f700: ldp        x20, x19, [sp, #0x10]
0x000000000194f704: ldp        x22, x21, [sp], #0x30
0x000000000194f708: ret        
