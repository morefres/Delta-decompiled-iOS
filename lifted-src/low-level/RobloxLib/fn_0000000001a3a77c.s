; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a77c
0x0000000001a3a77c: sub        sp, sp, #0x40
0x0000000001a3a780: stp        x20, x19, [sp, #0x20]
0x0000000001a3a784: stp        x29, x30, [sp, #0x30]
0x0000000001a3a788: add        x29, sp, #0x30
0x0000000001a3a78c: str        xzr, [sp, #0x18]
0x0000000001a3a790: cbz        x0, #0x1a3a7a8
0x0000000001a3a794: stp        x0, xzr, [sp]
0x0000000001a3a798: adrp       x9, #0x5cf0000
0x0000000001a3a79c: add        x9, x9, #0xb38
0x0000000001a3a7a0: orr        x9, x9, #2
0x0000000001a3a7a4: stp        xzr, x9, [sp, #0x10]
0x0000000001a3a7a8: mov        x0, sp
0x0000000001a3a7ac: bl         #0x1a3bc58
0x0000000001a3a7b0: mov        x0, sp
0x0000000001a3a7b4: bl         #0x18c70
0x0000000001a3a7b8: ldp        x29, x30, [sp, #0x30]
0x0000000001a3a7bc: ldp        x20, x19, [sp, #0x20]
0x0000000001a3a7c0: add        sp, sp, #0x40
0x0000000001a3a7c4: ret        
0x0000000001a3a7c8: mov        x19, x0
0x0000000001a3a7cc: mov        x0, sp
0x0000000001a3a7d0: bl         #0x18c70
0x0000000001a3a7d4: mov        x0, x19
0x0000000001a3a7d8: bl         #0x4b97984
