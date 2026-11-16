; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7724
0x0000000001ed7724: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7728: stp        x29, x30, [sp, #0x10]
0x0000000001ed772c: add        x29, sp, #0x10
0x0000000001ed7730: mov        x19, x0
0x0000000001ed7734: bl         #0x4182a3c
0x0000000001ed7738: adrp       x8, #0x5dfe000
0x0000000001ed773c: add        x8, x8, #0x110
0x0000000001ed7740: str        x8, [x0]
0x0000000001ed7744: bl         #0x1ed736c
0x0000000001ed7748: str        x0, [x19, #0x18]
0x0000000001ed774c: mov        x0, x19
0x0000000001ed7750: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7754: ldp        x20, x19, [sp], #0x20
0x0000000001ed7758: ret        
0x0000000001ed775c: mov        x20, x0
0x0000000001ed7760: mov        x0, x19
0x0000000001ed7764: bl         #0x4182bf0
0x0000000001ed7768: mov        x0, x20
0x0000000001ed776c: bl         #0x4b97984
