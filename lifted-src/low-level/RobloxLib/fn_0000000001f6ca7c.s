; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ca7c
0x0000000001f6ca7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6ca80: stp        x29, x30, [sp, #0x10]
0x0000000001f6ca84: add        x29, sp, #0x10
0x0000000001f6ca88: mov        x20, x0
0x0000000001f6ca8c: add        x19, x0, #8
0x0000000001f6ca90: mov        x0, x19
0x0000000001f6ca94: bl         #0x211b4
0x0000000001f6ca98: ldr        x8, [x20, #0x18]
0x0000000001f6ca9c: cbz        x8, #0x1f6caa8
0x0000000001f6caa0: ldp        x0, x1, [x8]
0x0000000001f6caa4: b          #0x1f6cab0
0x0000000001f6caa8: mov        x1, #0
0x0000000001f6caac: mov        x0, #0
0x0000000001f6cab0: ldr        x8, [x20, #0x10]
0x0000000001f6cab4: subs       x8, x8, #1
0x0000000001f6cab8: str        x8, [x20, #0x10]
0x0000000001f6cabc: b.ne       #0x1f6cac4
0x0000000001f6cac0: stlr       xzr, [x19]
0x0000000001f6cac4: ldp        x29, x30, [sp, #0x10]
0x0000000001f6cac8: ldp        x20, x19, [sp], #0x20
0x0000000001f6cacc: ret        
0x0000000001f6cad0: bl         #0x18bd8
